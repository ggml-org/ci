## Summary

- status:  SUCCESS ✅
- runtime: 739.02
- date:    Wed Mar 26 09:37:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9aef6acdcc135b8580c7405cb0adbc24cce713fd
- author:  Georgi Gerganov
```
cont : simplify

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 203.07 sec*proc (29 tests)

Total Test time (real) = 203.09 sec

real	3m23.572s
user	6m17.797s
sys	0m7.407s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.11 sec*proc (29 tests)

Total Test time (real) =  52.12 sec

real	0m52.134s
user	1m3.742s
sys	0m6.450s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.180 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.530 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.736 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.739 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.741 I llama_model_loader: - type  f32:  124 tensors
0.00.034.741 I llama_model_loader: - type  f16:   73 tensors
0.00.034.742 I print_info: file format = GGUF V3 (latest)
0.00.034.743 I print_info: file type   = F16
0.00.034.744 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.392 I load: special tokens cache size = 5
0.00.041.836 I load: token to piece cache size = 0.2032 MB
0.00.041.840 I print_info: arch             = bert
0.00.041.841 I print_info: vocab_only       = 0
0.00.041.841 I print_info: n_ctx_train      = 512
0.00.041.842 I print_info: n_embd           = 384
0.00.041.842 I print_info: n_layer          = 12
0.00.041.845 I print_info: n_head           = 12
0.00.041.847 I print_info: n_head_kv        = 12
0.00.041.847 I print_info: n_rot            = 32
0.00.041.847 I print_info: n_swa            = 0
0.00.041.848 I print_info: n_swa_pattern    = 1
0.00.041.848 I print_info: n_embd_head_k    = 32
0.00.041.848 I print_info: n_embd_head_v    = 32
0.00.041.849 I print_info: n_gqa            = 1
0.00.041.850 I print_info: n_embd_k_gqa     = 384
0.00.041.851 I print_info: n_embd_v_gqa     = 384
0.00.041.852 I print_info: f_norm_eps       = 1.0e-12
0.00.041.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.855 I print_info: f_logit_scale    = 0.0e+00
0.00.041.856 I print_info: f_attn_scale     = 0.0e+00
0.00.041.857 I print_info: n_ff             = 1536
0.00.041.857 I print_info: n_expert         = 0
0.00.041.859 I print_info: n_expert_used    = 0
0.00.041.860 I print_info: causal attn      = 0
0.00.041.860 I print_info: pooling type     = 2
0.00.041.860 I print_info: rope type        = 2
0.00.041.861 I print_info: rope scaling     = linear
0.00.041.861 I print_info: freq_base_train  = 10000.0
0.00.041.862 I print_info: freq_scale_train = 1
0.00.041.862 I print_info: n_ctx_orig_yarn  = 512
0.00.041.862 I print_info: rope_finetuned   = unknown
0.00.041.862 I print_info: ssm_d_conv       = 0
0.00.041.863 I print_info: ssm_d_inner      = 0
0.00.041.863 I print_info: ssm_d_state      = 0
0.00.041.863 I print_info: ssm_dt_rank      = 0
0.00.041.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.864 I print_info: model type       = 33M
0.00.041.864 I print_info: model params     = 33.21 M
0.00.041.870 I print_info: general.name     = Bge Small
0.00.041.871 I print_info: vocab type       = WPM
0.00.041.871 I print_info: n_vocab          = 30522
0.00.041.871 I print_info: n_merges         = 0
0.00.041.872 I print_info: BOS token        = 101 '[CLS]'
0.00.041.872 I print_info: UNK token        = 100 '[UNK]'
0.00.041.872 I print_info: SEP token        = 102 '[SEP]'
0.00.041.873 I print_info: PAD token        = 0 '[PAD]'
0.00.041.878 I print_info: MASK token       = 103 '[MASK]'
0.00.041.878 I print_info: LF token         = 0 '[PAD]'
0.00.041.879 I print_info: max token length = 21
0.00.041.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.907 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.044.986 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.988 I load_tensors: offloading output layer to GPU
0.00.044.988 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.013 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.015 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.316 I llama_context: constructing llama_context
0.00.045.317 I llama_context: n_seq_max     = 1
0.00.045.318 I llama_context: n_ctx         = 512
0.00.045.318 I llama_context: n_ctx_per_seq = 512
0.00.045.318 I llama_context: n_batch       = 2048
0.00.045.318 I llama_context: n_ubatch      = 2048
0.00.045.319 I llama_context: causal_attn   = 0
0.00.045.319 I llama_context: flash_attn    = 0
0.00.045.320 I llama_context: freq_base     = 10000.0
0.00.045.320 I llama_context: freq_scale    = 1
0.00.045.321 I ggml_metal_init: allocating
0.00.045.331 I ggml_metal_init: found device: Apple M4
0.00.045.338 I ggml_metal_init: picking default device: Apple M4
0.00.046.040 I ggml_metal_load_library: using embedded metal library
0.00.050.226 I ggml_metal_init: GPU name:   Apple M4
0.00.050.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.230 I ggml_metal_init: simdgroup reduction   = true
0.00.050.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.231 I ggml_metal_init: has residency sets    = true
0.00.050.231 I ggml_metal_init: has bfloat            = true
0.00.050.231 I ggml_metal_init: use bfloat            = true
0.00.050.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.326 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.329 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.045 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.047 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.094 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.068.095 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.068.096 I llama_context: graph nodes  = 417
0.00.068.096 I llama_context: graph splits = 2
0.00.068.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.893 I 
0.00.073.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.673 I llama_perf_context_print:        load time =      52.03 ms
0.00.079.674 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1827.78 tokens per second)
0.00.079.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.675 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.079.893 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.055s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.754 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.755 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.755 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.900 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.900 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.901 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.902 I llama_model_loader: - type  f32:  124 tensors
0.00.015.902 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.902 I print_info: file format = GGUF V3 (latest)
0.00.015.903 I print_info: file type   = Q8_0
0.00.015.904 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.410 I load: special tokens cache size = 5
0.00.019.602 I load: token to piece cache size = 0.2032 MB
0.00.019.605 I print_info: arch             = bert
0.00.019.605 I print_info: vocab_only       = 0
0.00.019.605 I print_info: n_ctx_train      = 512
0.00.019.606 I print_info: n_embd           = 384
0.00.019.606 I print_info: n_layer          = 12
0.00.019.609 I print_info: n_head           = 12
0.00.019.610 I print_info: n_head_kv        = 12
0.00.019.610 I print_info: n_rot            = 32
0.00.019.610 I print_info: n_swa            = 0
0.00.019.610 I print_info: n_swa_pattern    = 1
0.00.019.613 I print_info: n_embd_head_k    = 32
0.00.019.613 I print_info: n_embd_head_v    = 32
0.00.019.614 I print_info: n_gqa            = 1
0.00.019.615 I print_info: n_embd_k_gqa     = 384
0.00.019.615 I print_info: n_embd_v_gqa     = 384
0.00.019.616 I print_info: f_norm_eps       = 1.0e-12
0.00.019.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.617 I print_info: f_logit_scale    = 0.0e+00
0.00.019.618 I print_info: f_attn_scale     = 0.0e+00
0.00.019.618 I print_info: n_ff             = 1536
0.00.019.619 I print_info: n_expert         = 0
0.00.019.619 I print_info: n_expert_used    = 0
0.00.019.619 I print_info: causal attn      = 0
0.00.019.619 I print_info: pooling type     = 2
0.00.019.619 I print_info: rope type        = 2
0.00.019.619 I print_info: rope scaling     = linear
0.00.019.620 I print_info: freq_base_train  = 10000.0
0.00.019.620 I print_info: freq_scale_train = 1
0.00.019.620 I print_info: n_ctx_orig_yarn  = 512
0.00.019.620 I print_info: rope_finetuned   = unknown
0.00.019.620 I print_info: ssm_d_conv       = 0
0.00.019.621 I print_info: ssm_d_inner      = 0
0.00.019.621 I print_info: ssm_d_state      = 0
0.00.019.621 I print_info: ssm_dt_rank      = 0
0.00.019.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.621 I print_info: model type       = 33M
0.00.019.621 I print_info: model params     = 33.21 M
0.00.019.622 I print_info: general.name     = Bge Small
0.00.019.622 I print_info: vocab type       = WPM
0.00.019.622 I print_info: n_vocab          = 30522
0.00.019.622 I print_info: n_merges         = 0
0.00.019.626 I print_info: BOS token        = 101 '[CLS]'
0.00.019.626 I print_info: UNK token        = 100 '[UNK]'
0.00.019.629 I print_info: SEP token        = 102 '[SEP]'
0.00.019.629 I print_info: PAD token        = 0 '[PAD]'
0.00.019.629 I print_info: MASK token       = 103 '[MASK]'
0.00.019.629 I print_info: LF token         = 0 '[PAD]'
0.00.019.630 I print_info: max token length = 21
0.00.019.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.640 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.460 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.460 I load_tensors: offloading output layer to GPU
0.00.021.461 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.467 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.468 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.651 I llama_context: constructing llama_context
0.00.021.652 I llama_context: n_seq_max     = 1
0.00.021.652 I llama_context: n_ctx         = 512
0.00.021.652 I llama_context: n_ctx_per_seq = 512
0.00.021.652 I llama_context: n_batch       = 2048
0.00.021.653 I llama_context: n_ubatch      = 2048
0.00.021.653 I llama_context: causal_attn   = 0
0.00.021.653 I llama_context: flash_attn    = 0
0.00.021.653 I llama_context: freq_base     = 10000.0
0.00.021.654 I llama_context: freq_scale    = 1
0.00.021.654 I ggml_metal_init: allocating
0.00.021.663 I ggml_metal_init: found device: Apple M4
0.00.021.667 I ggml_metal_init: picking default device: Apple M4
0.00.022.165 I ggml_metal_load_library: using embedded metal library
0.00.024.816 I ggml_metal_init: GPU name:   Apple M4
0.00.024.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.819 I ggml_metal_init: simdgroup reduction   = true
0.00.024.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.820 I ggml_metal_init: has residency sets    = true
0.00.024.820 I ggml_metal_init: has bfloat            = true
0.00.024.820 I ggml_metal_init: use bfloat            = true
0.00.024.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.588 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.194 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.196 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.355 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.356 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.356 I llama_context: graph nodes  = 417
0.00.039.356 I llama_context: graph splits = 2
0.00.039.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.442 I 
0.00.043.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.413 I llama_perf_context_print:        load time =      33.40 ms
0.00.048.414 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.048.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.416 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.048.793 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.145 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.152 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.154 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.155 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.155 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.156 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.157 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.158 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.159 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.666 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.666 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.667 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.667 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.668 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.669 I llama_model_loader: - type  f32:   40 tensors
0.00.048.669 I llama_model_loader: - type  f16:   30 tensors
0.00.048.670 I print_info: file format = GGUF V3 (latest)
0.00.048.670 I print_info: file type   = F16
0.00.048.672 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.916 W load: empty token at index 5
0.00.057.899 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.329 I load: special tokens cache size = 5
0.00.323.374 I load: token to piece cache size = 1.5060 MB
0.00.323.381 I print_info: arch             = jina-bert-v2
0.00.323.381 I print_info: vocab_only       = 0
0.00.323.381 I print_info: n_ctx_train      = 8192
0.00.323.385 I print_info: n_embd           = 384
0.00.323.385 I print_info: n_layer          = 4
0.00.323.391 I print_info: n_head           = 12
0.00.323.392 I print_info: n_head_kv        = 12
0.00.323.392 I print_info: n_rot            = 32
0.00.323.393 I print_info: n_swa            = 0
0.00.323.393 I print_info: n_swa_pattern    = 1
0.00.323.398 I print_info: n_embd_head_k    = 32
0.00.323.398 I print_info: n_embd_head_v    = 32
0.00.323.399 I print_info: n_gqa            = 1
0.00.323.400 I print_info: n_embd_k_gqa     = 384
0.00.323.402 I print_info: n_embd_v_gqa     = 384
0.00.323.403 I print_info: f_norm_eps       = 1.0e-12
0.00.323.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.404 I print_info: f_logit_scale    = 0.0e+00
0.00.323.404 I print_info: f_attn_scale     = 0.0e+00
0.00.323.405 I print_info: n_ff             = 1536
0.00.323.405 I print_info: n_expert         = 0
0.00.323.405 I print_info: n_expert_used    = 0
0.00.323.405 I print_info: causal attn      = 0
0.00.323.406 I print_info: pooling type     = -1
0.00.323.406 I print_info: rope type        = -1
0.00.323.406 I print_info: rope scaling     = linear
0.00.323.406 I print_info: freq_base_train  = 10000.0
0.00.323.406 I print_info: freq_scale_train = 1
0.00.323.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.407 I print_info: rope_finetuned   = unknown
0.00.323.407 I print_info: ssm_d_conv       = 0
0.00.323.407 I print_info: ssm_d_inner      = 0
0.00.323.407 I print_info: ssm_d_state      = 0
0.00.323.407 I print_info: ssm_dt_rank      = 0
0.00.323.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.410 I print_info: model type       = 33M
0.00.323.410 I print_info: model params     = 32.90 M
0.00.323.411 I print_info: general.name     = Jina Bert Implementation
0.00.323.412 I print_info: vocab type       = BPE
0.00.323.412 I print_info: n_vocab          = 61056
0.00.323.414 I print_info: n_merges         = 39382
0.00.323.414 I print_info: BOS token        = 0 '<s>'
0.00.323.414 I print_info: EOS token        = 2 '</s>'
0.00.323.415 I print_info: UNK token        = 3 '<unk>'
0.00.323.415 I print_info: SEP token        = 2 '</s>'
0.00.323.416 I print_info: PAD token        = 1 '<pad>'
0.00.323.416 I print_info: MASK token       = 4 '<mask>'
0.00.323.416 I print_info: EOG token        = 2 '</s>'
0.00.323.416 I print_info: max token length = 45
0.00.323.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.446 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.386 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.387 I load_tensors: offloading output layer to GPU
0.00.325.387 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.410 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.411 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.722 I llama_context: constructing llama_context
0.00.325.723 I llama_context: n_seq_max     = 1
0.00.325.723 I llama_context: n_ctx         = 8192
0.00.325.723 I llama_context: n_ctx_per_seq = 8192
0.00.325.723 I llama_context: n_batch       = 2048
0.00.325.723 I llama_context: n_ubatch      = 2048
0.00.325.724 I llama_context: causal_attn   = 0
0.00.325.724 I llama_context: flash_attn    = 0
0.00.325.724 I llama_context: freq_base     = 10000.0
0.00.325.725 I llama_context: freq_scale    = 1
0.00.325.725 I ggml_metal_init: allocating
0.00.325.733 I ggml_metal_init: found device: Apple M4
0.00.325.744 I ggml_metal_init: picking default device: Apple M4
0.00.326.615 I ggml_metal_load_library: using embedded metal library
0.00.329.210 I ggml_metal_init: GPU name:   Apple M4
0.00.329.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.213 I ggml_metal_init: simdgroup reduction   = true
0.00.329.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.213 I ggml_metal_init: has residency sets    = true
0.00.329.213 I ggml_metal_init: has bfloat            = true
0.00.329.213 I ggml_metal_init: use bfloat            = true
0.00.329.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.994 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.996 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.010 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.011 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.001 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.002 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.002 I llama_context: graph nodes  = 150
0.00.351.002 I llama_context: graph splits = 2
0.00.351.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.417 I 
0.00.358.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.525 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.529 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.529 I main: number of tokens in prompt = 13
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


0.00.358.533 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.534 I main: number of tokens in prompt = 40
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


0.00.359.021 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.496 I llama_perf_context_print:        load time =     335.42 ms
0.00.362.497 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17882.90 tokens per second)
0.00.362.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.501 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.362.869 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.331s
sys	0m0.052s
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
0.00.000.203 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.093.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.105.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.105.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.105.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.105.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.105.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.105.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.105.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.105.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.105.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.105.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.105.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.105.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.105.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.105.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.105.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.105.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.105.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.112.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.114.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.121.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.121.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.121.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.121.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.121.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.121.730 I llama_model_loader: - type  f32:  194 tensors
0.00.121.731 I llama_model_loader: - type  f16:   98 tensors
0.00.121.733 I print_info: file format = GGUF V3 (latest)
0.00.121.735 I print_info: file type   = all F32 (guessed)
0.00.121.739 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.140.670 I load: special tokens cache size = 25
0.00.151.200 I load: token to piece cache size = 0.2984 MB
0.00.151.206 I print_info: arch             = gptneox
0.00.151.207 I print_info: vocab_only       = 0
0.00.151.207 I print_info: n_ctx_train      = 2048
0.00.151.207 I print_info: n_embd           = 2048
0.00.151.207 I print_info: n_layer          = 24
0.00.151.216 I print_info: n_head           = 16
0.00.151.217 I print_info: n_head_kv        = 16
0.00.151.217 I print_info: n_rot            = 32
0.00.151.218 I print_info: n_swa            = 0
0.00.151.218 I print_info: n_swa_pattern    = 1
0.00.151.218 I print_info: n_embd_head_k    = 128
0.00.151.218 I print_info: n_embd_head_v    = 128
0.00.151.219 I print_info: n_gqa            = 1
0.00.151.220 I print_info: n_embd_k_gqa     = 2048
0.00.151.221 I print_info: n_embd_v_gqa     = 2048
0.00.151.222 I print_info: f_norm_eps       = 1.0e-05
0.00.151.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.151.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.151.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.151.224 I print_info: f_logit_scale    = 0.0e+00
0.00.151.224 I print_info: f_attn_scale     = 0.0e+00
0.00.151.225 I print_info: n_ff             = 8192
0.00.151.225 I print_info: n_expert         = 0
0.00.151.225 I print_info: n_expert_used    = 0
0.00.151.225 I print_info: causal attn      = 1
0.00.151.226 I print_info: pooling type     = 0
0.00.151.226 I print_info: rope type        = 2
0.00.151.226 I print_info: rope scaling     = linear
0.00.151.227 I print_info: freq_base_train  = 10000.0
0.00.151.227 I print_info: freq_scale_train = 1
0.00.151.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.151.228 I print_info: rope_finetuned   = unknown
0.00.151.231 I print_info: ssm_d_conv       = 0
0.00.151.231 I print_info: ssm_d_inner      = 0
0.00.151.231 I print_info: ssm_d_state      = 0
0.00.151.231 I print_info: ssm_dt_rank      = 0
0.00.151.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.151.232 I print_info: model type       = 1.4B
0.00.151.232 I print_info: model params     = 1.41 B
0.00.151.233 I print_info: general.name     = 1.4B
0.00.151.233 I print_info: vocab type       = BPE
0.00.151.234 I print_info: n_vocab          = 50304
0.00.151.234 I print_info: n_merges         = 50009
0.00.151.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.151.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.151.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.151.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.151.241 I print_info: LF token         = 187 'Ċ'
0.00.151.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.151.242 I print_info: max token length = 1024
0.00.151.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.272 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.268.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.268.011 I load_tensors: offloading output layer to GPU
0.00.268.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.268.036 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.268.038 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.268.658 I llama_context: constructing llama_context
0.00.268.659 I llama_context: n_seq_max     = 1
0.00.268.659 I llama_context: n_ctx         = 2048
0.00.268.659 I llama_context: n_ctx_per_seq = 2048
0.00.268.659 I llama_context: n_batch       = 2048
0.00.268.660 I llama_context: n_ubatch      = 512
0.00.268.660 I llama_context: causal_attn   = 1
0.00.268.660 I llama_context: flash_attn    = 0
0.00.268.660 I llama_context: freq_base     = 10000.0
0.00.268.661 I llama_context: freq_scale    = 1
0.00.268.662 I ggml_metal_init: allocating
0.00.268.702 I ggml_metal_init: found device: Apple M4
0.00.268.707 I ggml_metal_init: picking default device: Apple M4
0.00.269.312 I ggml_metal_load_library: using embedded metal library
0.00.281.880 I ggml_metal_init: GPU name:   Apple M4
0.00.281.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.281.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.281.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.281.883 I ggml_metal_init: simdgroup reduction   = true
0.00.281.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.281.883 I ggml_metal_init: has residency sets    = true
0.00.281.883 I ggml_metal_init: has bfloat            = true
0.00.281.883 I ggml_metal_init: use bfloat            = true
0.00.281.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.281.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.309.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.023 I init:      Metal KV buffer size =   384.00 MiB
0.00.338.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.343.882 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.343.882 I llama_context: graph nodes  = 1015
0.00.343.882 I llama_context: graph splits = 2
0.00.343.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.928 I main: llama threadpool init, n_threads = 4
0.00.410.970 I 
0.00.410.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.986 I 
0.00.411.170 I sampler seed: 1234
0.00.411.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.210 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.243.403 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.243.404 I llama_perf_context_print:        load time =     316.65 ms
0.02.243.405 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.20 tokens per second)
0.02.243.407 I llama_perf_context_print:        eval time =    1786.70 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.243.407 I llama_perf_context_print:       total time =    1833.42 ms /    70 tokens
0.02.243.794 I ggml_metal_free: deallocating

real	0m2.572s
user	0m0.135s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.523 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.206 I llama_model_loader: - type  f32:  194 tensors
0.00.055.206 I llama_model_loader: - type  f16:   98 tensors
0.00.055.207 I print_info: file format = GGUF V3 (latest)
0.00.055.208 I print_info: file type   = all F32 (guessed)
0.00.055.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.726 I load: special tokens cache size = 25
0.00.076.012 I load: token to piece cache size = 0.2984 MB
0.00.076.016 I print_info: arch             = gptneox
0.00.076.017 I print_info: vocab_only       = 0
0.00.076.017 I print_info: n_ctx_train      = 2048
0.00.076.017 I print_info: n_embd           = 2048
0.00.076.017 I print_info: n_layer          = 24
0.00.076.020 I print_info: n_head           = 16
0.00.076.021 I print_info: n_head_kv        = 16
0.00.076.021 I print_info: n_rot            = 32
0.00.076.022 I print_info: n_swa            = 0
0.00.076.022 I print_info: n_swa_pattern    = 1
0.00.076.024 I print_info: n_embd_head_k    = 128
0.00.076.024 I print_info: n_embd_head_v    = 128
0.00.076.025 I print_info: n_gqa            = 1
0.00.076.026 I print_info: n_embd_k_gqa     = 2048
0.00.076.027 I print_info: n_embd_v_gqa     = 2048
0.00.076.027 I print_info: f_norm_eps       = 1.0e-05
0.00.076.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.028 I print_info: f_logit_scale    = 0.0e+00
0.00.076.028 I print_info: f_attn_scale     = 0.0e+00
0.00.076.029 I print_info: n_ff             = 8192
0.00.076.029 I print_info: n_expert         = 0
0.00.076.029 I print_info: n_expert_used    = 0
0.00.076.030 I print_info: causal attn      = 1
0.00.076.030 I print_info: pooling type     = 0
0.00.076.030 I print_info: rope type        = 2
0.00.076.030 I print_info: rope scaling     = linear
0.00.076.031 I print_info: freq_base_train  = 10000.0
0.00.076.031 I print_info: freq_scale_train = 1
0.00.076.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.031 I print_info: rope_finetuned   = unknown
0.00.076.033 I print_info: ssm_d_conv       = 0
0.00.076.033 I print_info: ssm_d_inner      = 0
0.00.076.033 I print_info: ssm_d_state      = 0
0.00.076.033 I print_info: ssm_dt_rank      = 0
0.00.076.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.034 I print_info: model type       = 1.4B
0.00.076.034 I print_info: model params     = 1.41 B
0.00.076.034 I print_info: general.name     = 1.4B
0.00.076.036 I print_info: vocab type       = BPE
0.00.076.036 I print_info: n_vocab          = 50304
0.00.076.036 I print_info: n_merges         = 50009
0.00.076.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: LF token         = 187 'Ċ'
0.00.076.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.038 I print_info: max token length = 1024
0.00.076.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.052 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.472.600 I load_tensors: offloading 24 repeating layers to GPU
0.01.472.604 I load_tensors: offloading output layer to GPU
0.01.472.604 I load_tensors: offloaded 25/25 layers to GPU
0.01.472.630 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.472.630 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.473.318 I llama_context: constructing llama_context
0.01.473.319 I llama_context: n_seq_max     = 1
0.01.473.320 I llama_context: n_ctx         = 128
0.01.473.320 I llama_context: n_ctx_per_seq = 128
0.01.473.320 I llama_context: n_batch       = 128
0.01.473.320 I llama_context: n_ubatch      = 128
0.01.473.320 I llama_context: causal_attn   = 1
0.01.473.321 I llama_context: flash_attn    = 0
0.01.473.321 I llama_context: freq_base     = 10000.0
0.01.473.321 I llama_context: freq_scale    = 1
0.01.473.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.473.324 I ggml_metal_init: allocating
0.01.473.419 I ggml_metal_init: found device: Apple M4
0.01.473.425 I ggml_metal_init: picking default device: Apple M4
0.01.474.492 I ggml_metal_load_library: using embedded metal library
0.01.478.474 I ggml_metal_init: GPU name:   Apple M4
0.01.478.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.478.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.478.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.478.478 I ggml_metal_init: simdgroup reduction   = true
0.01.478.478 I ggml_metal_init: simdgroup matrix mul. = true
0.01.478.478 I ggml_metal_init: has residency sets    = true
0.01.478.478 I ggml_metal_init: has bfloat            = true
0.01.478.478 I ggml_metal_init: use bfloat            = true
0.01.478.479 I ggml_metal_init: hasUnifiedMemory      = true
0.01.478.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.496.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.496.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.498.580 I init:      Metal KV buffer size =    24.00 MiB
0.01.498.582 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.503.600 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.503.601 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.503.602 I llama_context: graph nodes  = 1015
0.01.503.602 I llama_context: graph splits = 2
0.01.503.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.503.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.514 I 
0.01.537.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.537.547 I perplexity: tokenizing the input ..
0.01.542.454 I perplexity: tokenization took 4.905 ms
0.01.542.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.693 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.663.771 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.663.787 I llama_perf_context_print:        load time =    1513.08 ms
0.01.663.788 I llama_perf_context_print: prompt eval time =     118.96 ms /   128 tokens (    0.93 ms per token,  1076.01 tokens per second)
0.01.663.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.790 I llama_perf_context_print:       total time =     126.28 ms /   129 tokens
0.01.664.290 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.102s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.088 I llama_model_loader: - type  f32:  194 tensors
0.00.039.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.090 I print_info: file format = GGUF V3 (latest)
0.00.039.090 I print_info: file type   = Q8_0
0.00.039.091 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.099 I load: special tokens cache size = 25
0.00.054.831 I load: token to piece cache size = 0.2984 MB
0.00.054.835 I print_info: arch             = gptneox
0.00.054.835 I print_info: vocab_only       = 0
0.00.054.835 I print_info: n_ctx_train      = 2048
0.00.054.836 I print_info: n_embd           = 2048
0.00.054.836 I print_info: n_layer          = 24
0.00.054.841 I print_info: n_head           = 16
0.00.054.842 I print_info: n_head_kv        = 16
0.00.054.843 I print_info: n_rot            = 32
0.00.054.843 I print_info: n_swa            = 0
0.00.054.843 I print_info: n_swa_pattern    = 1
0.00.054.843 I print_info: n_embd_head_k    = 128
0.00.054.843 I print_info: n_embd_head_v    = 128
0.00.054.844 I print_info: n_gqa            = 1
0.00.054.845 I print_info: n_embd_k_gqa     = 2048
0.00.054.845 I print_info: n_embd_v_gqa     = 2048
0.00.054.846 I print_info: f_norm_eps       = 1.0e-05
0.00.054.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.852 I print_info: f_logit_scale    = 0.0e+00
0.00.054.852 I print_info: f_attn_scale     = 0.0e+00
0.00.054.853 I print_info: n_ff             = 8192
0.00.054.853 I print_info: n_expert         = 0
0.00.054.853 I print_info: n_expert_used    = 0
0.00.054.854 I print_info: causal attn      = 1
0.00.054.854 I print_info: pooling type     = 0
0.00.054.854 I print_info: rope type        = 2
0.00.054.854 I print_info: rope scaling     = linear
0.00.054.855 I print_info: freq_base_train  = 10000.0
0.00.054.855 I print_info: freq_scale_train = 1
0.00.054.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.856 I print_info: rope_finetuned   = unknown
0.00.054.856 I print_info: ssm_d_conv       = 0
0.00.054.856 I print_info: ssm_d_inner      = 0
0.00.054.856 I print_info: ssm_d_state      = 0
0.00.054.856 I print_info: ssm_dt_rank      = 0
0.00.054.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.857 I print_info: model type       = 1.4B
0.00.054.857 I print_info: model params     = 1.41 B
0.00.054.857 I print_info: general.name     = 1.4B
0.00.054.858 I print_info: vocab type       = BPE
0.00.054.858 I print_info: n_vocab          = 50304
0.00.054.858 I print_info: n_merges         = 50009
0.00.054.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: LF token         = 187 'Ċ'
0.00.054.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.861 I print_info: max token length = 1024
0.00.054.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.879 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.215.995 I load_tensors: offloading 24 repeating layers to GPU
0.01.216.000 I load_tensors: offloading output layer to GPU
0.01.216.001 I load_tensors: offloaded 25/25 layers to GPU
0.01.216.025 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.216.026 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.217.237 I llama_context: constructing llama_context
0.01.217.239 I llama_context: n_seq_max     = 1
0.01.217.240 I llama_context: n_ctx         = 2048
0.01.217.240 I llama_context: n_ctx_per_seq = 2048
0.01.217.241 I llama_context: n_batch       = 2048
0.01.217.241 I llama_context: n_ubatch      = 512
0.01.217.241 I llama_context: causal_attn   = 1
0.01.217.241 I llama_context: flash_attn    = 0
0.01.217.242 I llama_context: freq_base     = 10000.0
0.01.217.243 I llama_context: freq_scale    = 1
0.01.217.243 I ggml_metal_init: allocating
0.01.217.253 I ggml_metal_init: found device: Apple M4
0.01.217.262 I ggml_metal_init: picking default device: Apple M4
0.01.218.377 I ggml_metal_load_library: using embedded metal library
0.01.224.384 I ggml_metal_init: GPU name:   Apple M4
0.01.224.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.389 I ggml_metal_init: simdgroup reduction   = true
0.01.224.389 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.389 I ggml_metal_init: has residency sets    = true
0.01.224.389 I ggml_metal_init: has bfloat            = true
0.01.224.390 I ggml_metal_init: use bfloat            = true
0.01.224.390 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.290.722 I init:      Metal KV buffer size =   384.00 MiB
0.01.290.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.297.554 I llama_context: graph nodes  = 1015
0.01.297.554 I llama_context: graph splits = 2
0.01.297.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.297.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.297.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.905 I main: llama threadpool init, n_threads = 4
0.01.354.948 I 
0.01.354.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.354.963 I 
0.01.355.145 I sampler seed: 1234
0.01.355.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.355.199 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.445.136 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.02.445.137 I llama_perf_context_print:        load time =    1343.84 ms
0.02.445.137 I llama_perf_context_print: prompt eval time =      45.81 ms /     7 tokens (    6.54 ms per token,   152.82 tokens per second)
0.02.445.138 I llama_perf_context_print:        eval time =    1042.17 ms /    63 runs   (   16.54 ms per token,    60.45 tokens per second)
0.02.445.139 I llama_perf_context_print:       total time =    1090.97 ms /    70 tokens
0.02.445.540 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.111s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.254 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.923 I print_info: file type   = Q8_0
0.00.025.924 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.020 I load: special tokens cache size = 25
0.00.040.274 I load: token to piece cache size = 0.2984 MB
0.00.040.279 I print_info: arch             = gptneox
0.00.040.280 I print_info: vocab_only       = 0
0.00.040.280 I print_info: n_ctx_train      = 2048
0.00.040.280 I print_info: n_embd           = 2048
0.00.040.280 I print_info: n_layer          = 24
0.00.040.285 I print_info: n_head           = 16
0.00.040.285 I print_info: n_head_kv        = 16
0.00.040.286 I print_info: n_rot            = 32
0.00.040.286 I print_info: n_swa            = 0
0.00.040.286 I print_info: n_swa_pattern    = 1
0.00.040.286 I print_info: n_embd_head_k    = 128
0.00.040.289 I print_info: n_embd_head_v    = 128
0.00.040.290 I print_info: n_gqa            = 1
0.00.040.290 I print_info: n_embd_k_gqa     = 2048
0.00.040.292 I print_info: n_embd_v_gqa     = 2048
0.00.040.293 I print_info: f_norm_eps       = 1.0e-05
0.00.040.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.294 I print_info: f_logit_scale    = 0.0e+00
0.00.040.294 I print_info: f_attn_scale     = 0.0e+00
0.00.040.294 I print_info: n_ff             = 8192
0.00.040.295 I print_info: n_expert         = 0
0.00.040.296 I print_info: n_expert_used    = 0
0.00.040.296 I print_info: causal attn      = 1
0.00.040.296 I print_info: pooling type     = 0
0.00.040.296 I print_info: rope type        = 2
0.00.040.296 I print_info: rope scaling     = linear
0.00.040.297 I print_info: freq_base_train  = 10000.0
0.00.040.297 I print_info: freq_scale_train = 1
0.00.040.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.297 I print_info: rope_finetuned   = unknown
0.00.040.297 I print_info: ssm_d_conv       = 0
0.00.040.299 I print_info: ssm_d_inner      = 0
0.00.040.299 I print_info: ssm_d_state      = 0
0.00.040.299 I print_info: ssm_dt_rank      = 0
0.00.040.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.299 I print_info: model type       = 1.4B
0.00.040.299 I print_info: model params     = 1.41 B
0.00.040.300 I print_info: general.name     = 1.4B
0.00.040.300 I print_info: vocab type       = BPE
0.00.040.300 I print_info: n_vocab          = 50304
0.00.040.300 I print_info: n_merges         = 50009
0.00.040.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.301 I print_info: LF token         = 187 'Ċ'
0.00.040.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: max token length = 1024
0.00.040.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.321 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.909.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.164 I load_tensors: offloading output layer to GPU
0.00.909.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.196 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.198 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.910.676 I llama_context: constructing llama_context
0.00.910.679 I llama_context: n_seq_max     = 1
0.00.910.680 I llama_context: n_ctx         = 128
0.00.910.680 I llama_context: n_ctx_per_seq = 128
0.00.910.680 I llama_context: n_batch       = 128
0.00.910.681 I llama_context: n_ubatch      = 128
0.00.910.681 I llama_context: causal_attn   = 1
0.00.910.681 I llama_context: flash_attn    = 0
0.00.910.683 I llama_context: freq_base     = 10000.0
0.00.910.683 I llama_context: freq_scale    = 1
0.00.910.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.685 I ggml_metal_init: allocating
0.00.910.777 I ggml_metal_init: found device: Apple M4
0.00.910.799 I ggml_metal_init: picking default device: Apple M4
0.00.912.159 I ggml_metal_load_library: using embedded metal library
0.00.917.917 I ggml_metal_init: GPU name:   Apple M4
0.00.917.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.922 I ggml_metal_init: simdgroup reduction   = true
0.00.917.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.922 I ggml_metal_init: has residency sets    = true
0.00.917.922 I ggml_metal_init: has bfloat            = true
0.00.917.923 I ggml_metal_init: use bfloat            = true
0.00.917.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.166 I init:      Metal KV buffer size =    24.00 MiB
0.00.937.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.698 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.945.698 I llama_context: graph nodes  = 1015
0.00.945.699 I llama_context: graph splits = 2
0.00.945.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.021 I 
0.00.972.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.972.050 I perplexity: tokenizing the input ..
0.00.977.373 I perplexity: tokenization took 5.321 ms
0.00.977.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.509 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.116.866 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.116.880 I llama_perf_context_print:        load time =     961.93 ms
0.01.116.881 I llama_perf_context_print: prompt eval time =     137.89 ms /   128 tokens (    1.08 ms per token,   928.27 tokens per second)
0.01.116.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.882 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.01.117.350 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.076s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.012.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.309 I llama_model_loader: - type  f32:  194 tensors
0.00.029.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.310 I print_info: file format = GGUF V3 (latest)
0.00.029.311 I print_info: file type   = Q4_0
0.00.029.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.684 I load: special tokens cache size = 25
0.00.043.877 I load: token to piece cache size = 0.2984 MB
0.00.043.880 I print_info: arch             = gptneox
0.00.043.881 I print_info: vocab_only       = 0
0.00.043.881 I print_info: n_ctx_train      = 2048
0.00.043.881 I print_info: n_embd           = 2048
0.00.043.881 I print_info: n_layer          = 24
0.00.043.886 I print_info: n_head           = 16
0.00.043.887 I print_info: n_head_kv        = 16
0.00.043.887 I print_info: n_rot            = 32
0.00.043.889 I print_info: n_swa            = 0
0.00.043.889 I print_info: n_swa_pattern    = 1
0.00.043.890 I print_info: n_embd_head_k    = 128
0.00.043.890 I print_info: n_embd_head_v    = 128
0.00.043.891 I print_info: n_gqa            = 1
0.00.043.892 I print_info: n_embd_k_gqa     = 2048
0.00.043.892 I print_info: n_embd_v_gqa     = 2048
0.00.043.893 I print_info: f_norm_eps       = 1.0e-05
0.00.043.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.894 I print_info: f_logit_scale    = 0.0e+00
0.00.043.894 I print_info: f_attn_scale     = 0.0e+00
0.00.043.895 I print_info: n_ff             = 8192
0.00.043.897 I print_info: n_expert         = 0
0.00.043.897 I print_info: n_expert_used    = 0
0.00.043.897 I print_info: causal attn      = 1
0.00.043.897 I print_info: pooling type     = 0
0.00.043.897 I print_info: rope type        = 2
0.00.043.898 I print_info: rope scaling     = linear
0.00.043.898 I print_info: freq_base_train  = 10000.0
0.00.043.898 I print_info: freq_scale_train = 1
0.00.043.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.899 I print_info: rope_finetuned   = unknown
0.00.043.899 I print_info: ssm_d_conv       = 0
0.00.043.899 I print_info: ssm_d_inner      = 0
0.00.043.899 I print_info: ssm_d_state      = 0
0.00.043.899 I print_info: ssm_dt_rank      = 0
0.00.043.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.900 I print_info: model type       = 1.4B
0.00.043.906 I print_info: model params     = 1.41 B
0.00.043.907 I print_info: general.name     = 1.4B
0.00.043.908 I print_info: vocab type       = BPE
0.00.043.908 I print_info: n_vocab          = 50304
0.00.043.908 I print_info: n_merges         = 50009
0.00.043.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: LF token         = 187 'Ċ'
0.00.043.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.913 I print_info: max token length = 1024
0.00.043.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.931 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.146 I load_tensors: offloading output layer to GPU
0.00.607.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.179 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.857 I llama_context: constructing llama_context
0.00.608.860 I llama_context: n_seq_max     = 1
0.00.608.861 I llama_context: n_ctx         = 2048
0.00.608.861 I llama_context: n_ctx_per_seq = 2048
0.00.608.862 I llama_context: n_batch       = 2048
0.00.608.862 I llama_context: n_ubatch      = 512
0.00.608.862 I llama_context: causal_attn   = 1
0.00.608.863 I llama_context: flash_attn    = 0
0.00.608.865 I llama_context: freq_base     = 10000.0
0.00.608.865 I llama_context: freq_scale    = 1
0.00.608.867 I ggml_metal_init: allocating
0.00.608.939 I ggml_metal_init: found device: Apple M4
0.00.608.980 I ggml_metal_init: picking default device: Apple M4
0.00.610.687 I ggml_metal_load_library: using embedded metal library
0.00.617.223 I ggml_metal_init: GPU name:   Apple M4
0.00.617.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.232 I ggml_metal_init: simdgroup reduction   = true
0.00.617.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.232 I ggml_metal_init: has residency sets    = true
0.00.617.233 I ggml_metal_init: has bfloat            = true
0.00.617.233 I ggml_metal_init: use bfloat            = true
0.00.617.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.780 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.979 I llama_context: graph nodes  = 1015
0.00.700.979 I llama_context: graph splits = 2
0.00.700.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.198 I main: llama threadpool init, n_threads = 4
0.00.757.241 I 
0.00.757.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.255 I 
0.00.757.423 I sampler seed: 1234
0.00.757.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.481 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.437.660 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.437.660 I llama_perf_context_print:        load time =     744.23 ms
0.01.437.661 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.437.662 I llama_perf_context_print:        eval time =     628.86 ms /    63 runs   (    9.98 ms per token,   100.18 tokens per second)
0.01.437.662 I llama_perf_context_print:       total time =     681.22 ms /    70 tokens
0.01.438.057 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.253 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.496 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.497 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = Q4_0
0.00.026.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.028 I load: special tokens cache size = 25
0.00.041.515 I load: token to piece cache size = 0.2984 MB
0.00.041.519 I print_info: arch             = gptneox
0.00.041.519 I print_info: vocab_only       = 0
0.00.041.519 I print_info: n_ctx_train      = 2048
0.00.041.520 I print_info: n_embd           = 2048
0.00.041.520 I print_info: n_layer          = 24
0.00.041.523 I print_info: n_head           = 16
0.00.041.524 I print_info: n_head_kv        = 16
0.00.041.524 I print_info: n_rot            = 32
0.00.041.524 I print_info: n_swa            = 0
0.00.041.524 I print_info: n_swa_pattern    = 1
0.00.041.527 I print_info: n_embd_head_k    = 128
0.00.041.527 I print_info: n_embd_head_v    = 128
0.00.041.528 I print_info: n_gqa            = 1
0.00.041.528 I print_info: n_embd_k_gqa     = 2048
0.00.041.529 I print_info: n_embd_v_gqa     = 2048
0.00.041.529 I print_info: f_norm_eps       = 1.0e-05
0.00.041.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.530 I print_info: f_logit_scale    = 0.0e+00
0.00.041.532 I print_info: f_attn_scale     = 0.0e+00
0.00.041.532 I print_info: n_ff             = 8192
0.00.041.532 I print_info: n_expert         = 0
0.00.041.532 I print_info: n_expert_used    = 0
0.00.041.533 I print_info: causal attn      = 1
0.00.041.533 I print_info: pooling type     = 0
0.00.041.533 I print_info: rope type        = 2
0.00.041.533 I print_info: rope scaling     = linear
0.00.041.533 I print_info: freq_base_train  = 10000.0
0.00.041.534 I print_info: freq_scale_train = 1
0.00.041.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.534 I print_info: rope_finetuned   = unknown
0.00.041.534 I print_info: ssm_d_conv       = 0
0.00.041.534 I print_info: ssm_d_inner      = 0
0.00.041.534 I print_info: ssm_d_state      = 0
0.00.041.534 I print_info: ssm_dt_rank      = 0
0.00.041.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.535 I print_info: model type       = 1.4B
0.00.041.539 I print_info: model params     = 1.41 B
0.00.041.539 I print_info: general.name     = 1.4B
0.00.041.539 I print_info: vocab type       = BPE
0.00.041.539 I print_info: n_vocab          = 50304
0.00.041.540 I print_info: n_merges         = 50009
0.00.041.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: LF token         = 187 'Ċ'
0.00.041.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.543 I print_info: max token length = 1024
0.00.041.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.558 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.354 I load_tensors: offloading output layer to GPU
0.00.655.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.385 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.655.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.656.979 I llama_context: constructing llama_context
0.00.656.984 I llama_context: n_seq_max     = 1
0.00.656.985 I llama_context: n_ctx         = 128
0.00.656.986 I llama_context: n_ctx_per_seq = 128
0.00.656.986 I llama_context: n_batch       = 128
0.00.656.986 I llama_context: n_ubatch      = 128
0.00.656.986 I llama_context: causal_attn   = 1
0.00.656.987 I llama_context: flash_attn    = 0
0.00.656.988 I llama_context: freq_base     = 10000.0
0.00.656.989 I llama_context: freq_scale    = 1
0.00.656.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.991 I ggml_metal_init: allocating
0.00.657.043 I ggml_metal_init: found device: Apple M4
0.00.657.065 I ggml_metal_init: picking default device: Apple M4
0.00.658.545 I ggml_metal_load_library: using embedded metal library
0.00.664.370 I ggml_metal_init: GPU name:   Apple M4
0.00.664.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.380 I ggml_metal_init: simdgroup reduction   = true
0.00.664.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.381 I ggml_metal_init: has residency sets    = true
0.00.664.381 I ggml_metal_init: has bfloat            = true
0.00.664.381 I ggml_metal_init: use bfloat            = true
0.00.664.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.161 I init:      Metal KV buffer size =    24.00 MiB
0.00.688.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.313 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.314 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.314 I llama_context: graph nodes  = 1015
0.00.697.314 I llama_context: graph splits = 2
0.00.697.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.941 I 
0.00.724.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.002 I perplexity: tokenizing the input ..
0.00.731.787 I perplexity: tokenization took 6.784 ms
0.00.731.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.278 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.868.614 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.868.640 I llama_perf_context_print:        load time =     714.53 ms
0.00.868.641 I llama_perf_context_print: prompt eval time =     135.22 ms /   128 tokens (    1.06 ms per token,   946.59 tokens per second)
0.00.868.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.642 I llama_perf_context_print:       total time =     143.71 ms /   129 tokens
0.00.869.133 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.081s
sys	0m0.147s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.390 I llama_model_loader: - type  f32:  194 tensors
0.00.026.391 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.392 I print_info: file format = GGUF V3 (latest)
0.00.026.392 I print_info: file type   = Q4_1
0.00.026.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.257 I load: special tokens cache size = 25
0.00.040.245 I load: token to piece cache size = 0.2984 MB
0.00.040.248 I print_info: arch             = gptneox
0.00.040.249 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 2048
0.00.040.249 I print_info: n_embd           = 2048
0.00.040.249 I print_info: n_layer          = 24
0.00.040.252 I print_info: n_head           = 16
0.00.040.253 I print_info: n_head_kv        = 16
0.00.040.253 I print_info: n_rot            = 32
0.00.040.254 I print_info: n_swa            = 0
0.00.040.254 I print_info: n_swa_pattern    = 1
0.00.040.254 I print_info: n_embd_head_k    = 128
0.00.040.254 I print_info: n_embd_head_v    = 128
0.00.040.255 I print_info: n_gqa            = 1
0.00.040.256 I print_info: n_embd_k_gqa     = 2048
0.00.040.258 I print_info: n_embd_v_gqa     = 2048
0.00.040.259 I print_info: f_norm_eps       = 1.0e-05
0.00.040.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.260 I print_info: f_logit_scale    = 0.0e+00
0.00.040.260 I print_info: f_attn_scale     = 0.0e+00
0.00.040.260 I print_info: n_ff             = 8192
0.00.040.261 I print_info: n_expert         = 0
0.00.040.261 I print_info: n_expert_used    = 0
0.00.040.261 I print_info: causal attn      = 1
0.00.040.261 I print_info: pooling type     = 0
0.00.040.261 I print_info: rope type        = 2
0.00.040.263 I print_info: rope scaling     = linear
0.00.040.263 I print_info: freq_base_train  = 10000.0
0.00.040.264 I print_info: freq_scale_train = 1
0.00.040.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.264 I print_info: rope_finetuned   = unknown
0.00.040.264 I print_info: ssm_d_conv       = 0
0.00.040.264 I print_info: ssm_d_inner      = 0
0.00.040.264 I print_info: ssm_d_state      = 0
0.00.040.265 I print_info: ssm_dt_rank      = 0
0.00.040.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.265 I print_info: model type       = 1.4B
0.00.040.265 I print_info: model params     = 1.41 B
0.00.040.266 I print_info: general.name     = 1.4B
0.00.040.266 I print_info: vocab type       = BPE
0.00.040.267 I print_info: n_vocab          = 50304
0.00.040.267 I print_info: n_merges         = 50009
0.00.040.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.270 I print_info: LF token         = 187 'Ċ'
0.00.040.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: max token length = 1024
0.00.040.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.287 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.653.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.548 I load_tensors: offloading output layer to GPU
0.00.653.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.581 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.587 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.883 I llama_context: constructing llama_context
0.00.654.886 I llama_context: n_seq_max     = 1
0.00.654.887 I llama_context: n_ctx         = 2048
0.00.654.887 I llama_context: n_ctx_per_seq = 2048
0.00.654.888 I llama_context: n_batch       = 2048
0.00.654.888 I llama_context: n_ubatch      = 512
0.00.654.888 I llama_context: causal_attn   = 1
0.00.654.889 I llama_context: flash_attn    = 0
0.00.654.891 I llama_context: freq_base     = 10000.0
0.00.654.891 I llama_context: freq_scale    = 1
0.00.654.893 I ggml_metal_init: allocating
0.00.654.976 I ggml_metal_init: found device: Apple M4
0.00.654.992 I ggml_metal_init: picking default device: Apple M4
0.00.656.690 I ggml_metal_load_library: using embedded metal library
0.00.663.479 I ggml_metal_init: GPU name:   Apple M4
0.00.663.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.487 I ggml_metal_init: simdgroup reduction   = true
0.00.663.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.488 I ggml_metal_init: has residency sets    = true
0.00.663.488 I ggml_metal_init: has bfloat            = true
0.00.663.488 I ggml_metal_init: use bfloat            = true
0.00.663.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.046 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.742 I llama_context: graph nodes  = 1015
0.00.745.742 I llama_context: graph splits = 2
0.00.745.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.976 I main: llama threadpool init, n_threads = 4
0.00.801.022 I 
0.00.801.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.036 I 
0.00.801.191 I sampler seed: 1234
0.00.801.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.243 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.820 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.524.821 I llama_perf_context_print:        load time =     791.17 ms
0.01.524.822 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.47 tokens per second)
0.01.524.822 I llama_perf_context_print:        eval time =     673.57 ms /    63 runs   (   10.69 ms per token,    93.53 tokens per second)
0.01.524.823 I llama_perf_context_print:       total time =     724.57 ms /    70 tokens
0.01.525.228 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.802 I llama_model_loader: - type  f32:  194 tensors
0.00.025.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.803 I print_info: file format = GGUF V3 (latest)
0.00.025.804 I print_info: file type   = Q4_1
0.00.025.805 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.298 I load: special tokens cache size = 25
0.00.040.194 I load: token to piece cache size = 0.2984 MB
0.00.040.199 I print_info: arch             = gptneox
0.00.040.199 I print_info: vocab_only       = 0
0.00.040.200 I print_info: n_ctx_train      = 2048
0.00.040.200 I print_info: n_embd           = 2048
0.00.040.200 I print_info: n_layer          = 24
0.00.040.206 I print_info: n_head           = 16
0.00.040.207 I print_info: n_head_kv        = 16
0.00.040.207 I print_info: n_rot            = 32
0.00.040.207 I print_info: n_swa            = 0
0.00.040.207 I print_info: n_swa_pattern    = 1
0.00.040.208 I print_info: n_embd_head_k    = 128
0.00.040.208 I print_info: n_embd_head_v    = 128
0.00.040.209 I print_info: n_gqa            = 1
0.00.040.209 I print_info: n_embd_k_gqa     = 2048
0.00.040.210 I print_info: n_embd_v_gqa     = 2048
0.00.040.210 I print_info: f_norm_eps       = 1.0e-05
0.00.040.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.212 I print_info: f_logit_scale    = 0.0e+00
0.00.040.213 I print_info: f_attn_scale     = 0.0e+00
0.00.040.213 I print_info: n_ff             = 8192
0.00.040.213 I print_info: n_expert         = 0
0.00.040.214 I print_info: n_expert_used    = 0
0.00.040.214 I print_info: causal attn      = 1
0.00.040.214 I print_info: pooling type     = 0
0.00.040.214 I print_info: rope type        = 2
0.00.040.214 I print_info: rope scaling     = linear
0.00.040.215 I print_info: freq_base_train  = 10000.0
0.00.040.215 I print_info: freq_scale_train = 1
0.00.040.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.215 I print_info: rope_finetuned   = unknown
0.00.040.216 I print_info: ssm_d_conv       = 0
0.00.040.216 I print_info: ssm_d_inner      = 0
0.00.040.216 I print_info: ssm_d_state      = 0
0.00.040.216 I print_info: ssm_dt_rank      = 0
0.00.040.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.217 I print_info: model type       = 1.4B
0.00.040.217 I print_info: model params     = 1.41 B
0.00.040.217 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.218 I print_info: n_merges         = 50009
0.00.040.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: LF token         = 187 'Ċ'
0.00.040.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: max token length = 1024
0.00.040.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.237 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.681.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.274 I load_tensors: offloading output layer to GPU
0.00.681.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.292 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.295 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.197 I llama_context: constructing llama_context
0.00.682.200 I llama_context: n_seq_max     = 1
0.00.682.200 I llama_context: n_ctx         = 128
0.00.682.201 I llama_context: n_ctx_per_seq = 128
0.00.682.201 I llama_context: n_batch       = 128
0.00.682.201 I llama_context: n_ubatch      = 128
0.00.682.202 I llama_context: causal_attn   = 1
0.00.682.202 I llama_context: flash_attn    = 0
0.00.682.203 I llama_context: freq_base     = 10000.0
0.00.682.204 I llama_context: freq_scale    = 1
0.00.682.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.205 I ggml_metal_init: allocating
0.00.682.272 I ggml_metal_init: found device: Apple M4
0.00.682.286 I ggml_metal_init: picking default device: Apple M4
0.00.683.264 I ggml_metal_load_library: using embedded metal library
0.00.687.606 I ggml_metal_init: GPU name:   Apple M4
0.00.687.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.617 I ggml_metal_init: simdgroup reduction   = true
0.00.687.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.618 I ggml_metal_init: has residency sets    = true
0.00.687.618 I ggml_metal_init: has bfloat            = true
0.00.687.618 I ggml_metal_init: use bfloat            = true
0.00.687.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.402 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.042 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.048 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.559 I llama_context: graph nodes  = 1015
0.00.708.559 I llama_context: graph splits = 2
0.00.708.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.988 I 
0.00.734.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.018 I perplexity: tokenizing the input ..
0.00.737.870 I perplexity: tokenization took 3.85 ms
0.00.737.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.528 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.876.405 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.876.435 I llama_perf_context_print:        load time =     724.65 ms
0.00.876.436 I llama_perf_context_print: prompt eval time =     133.41 ms /   128 tokens (    1.04 ms per token,   959.43 tokens per second)
0.00.876.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.440 I llama_perf_context_print:       total time =     142.45 ms /   129 tokens
0.00.877.339 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.091s
sys	0m0.098s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.282 I llama_model_loader: - type  f32:  194 tensors
0.00.027.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.283 I print_info: file format = GGUF V3 (latest)
0.00.027.283 I print_info: file type   = Q5_0
0.00.027.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.103 I load: special tokens cache size = 25
0.00.040.876 I load: token to piece cache size = 0.2984 MB
0.00.040.878 I print_info: arch             = gptneox
0.00.040.879 I print_info: vocab_only       = 0
0.00.040.879 I print_info: n_ctx_train      = 2048
0.00.040.879 I print_info: n_embd           = 2048
0.00.040.879 I print_info: n_layer          = 24
0.00.040.882 I print_info: n_head           = 16
0.00.040.883 I print_info: n_head_kv        = 16
0.00.040.883 I print_info: n_rot            = 32
0.00.040.883 I print_info: n_swa            = 0
0.00.040.884 I print_info: n_swa_pattern    = 1
0.00.040.884 I print_info: n_embd_head_k    = 128
0.00.040.884 I print_info: n_embd_head_v    = 128
0.00.040.885 I print_info: n_gqa            = 1
0.00.040.886 I print_info: n_embd_k_gqa     = 2048
0.00.040.886 I print_info: n_embd_v_gqa     = 2048
0.00.040.887 I print_info: f_norm_eps       = 1.0e-05
0.00.040.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.889 I print_info: f_logit_scale    = 0.0e+00
0.00.040.889 I print_info: f_attn_scale     = 0.0e+00
0.00.040.890 I print_info: n_ff             = 8192
0.00.040.890 I print_info: n_expert         = 0
0.00.040.890 I print_info: n_expert_used    = 0
0.00.040.892 I print_info: causal attn      = 1
0.00.040.893 I print_info: pooling type     = 0
0.00.040.893 I print_info: rope type        = 2
0.00.040.894 I print_info: rope scaling     = linear
0.00.040.894 I print_info: freq_base_train  = 10000.0
0.00.040.894 I print_info: freq_scale_train = 1
0.00.040.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.895 I print_info: rope_finetuned   = unknown
0.00.040.895 I print_info: ssm_d_conv       = 0
0.00.040.895 I print_info: ssm_d_inner      = 0
0.00.040.895 I print_info: ssm_d_state      = 0
0.00.040.895 I print_info: ssm_dt_rank      = 0
0.00.040.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.896 I print_info: model type       = 1.4B
0.00.040.896 I print_info: model params     = 1.41 B
0.00.040.896 I print_info: general.name     = 1.4B
0.00.040.901 I print_info: vocab type       = BPE
0.00.040.901 I print_info: n_vocab          = 50304
0.00.040.901 I print_info: n_merges         = 50009
0.00.040.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: LF token         = 187 'Ċ'
0.00.040.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: max token length = 1024
0.00.040.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.920 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.684.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.873 I load_tensors: offloading output layer to GPU
0.00.684.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.907 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.913 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.591 I llama_context: constructing llama_context
0.00.686.595 I llama_context: n_seq_max     = 1
0.00.686.595 I llama_context: n_ctx         = 2048
0.00.686.596 I llama_context: n_ctx_per_seq = 2048
0.00.686.596 I llama_context: n_batch       = 2048
0.00.686.597 I llama_context: n_ubatch      = 512
0.00.686.597 I llama_context: causal_attn   = 1
0.00.686.598 I llama_context: flash_attn    = 0
0.00.686.600 I llama_context: freq_base     = 10000.0
0.00.686.601 I llama_context: freq_scale    = 1
0.00.686.603 I ggml_metal_init: allocating
0.00.686.677 I ggml_metal_init: found device: Apple M4
0.00.686.700 I ggml_metal_init: picking default device: Apple M4
0.00.688.128 I ggml_metal_load_library: using embedded metal library
0.00.694.679 I ggml_metal_init: GPU name:   Apple M4
0.00.694.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.685 I ggml_metal_init: simdgroup reduction   = true
0.00.694.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.685 I ggml_metal_init: has residency sets    = true
0.00.694.685 I ggml_metal_init: has bfloat            = true
0.00.694.686 I ggml_metal_init: use bfloat            = true
0.00.694.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.683 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.623 I llama_context: graph nodes  = 1015
0.00.772.623 I llama_context: graph splits = 2
0.00.772.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.657 I main: llama threadpool init, n_threads = 4
0.00.823.692 I 
0.00.823.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.706 I 
0.00.823.820 I sampler seed: 1234
0.00.823.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.856 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.621.336 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.621.338 I llama_perf_context_print:        load time =     811.83 ms
0.01.621.339 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.01.621.339 I llama_perf_context_print:        eval time =     752.12 ms /    63 runs   (   11.94 ms per token,    83.76 tokens per second)
0.01.621.340 I llama_perf_context_print:       total time =     798.45 ms /    70 tokens
0.01.621.742 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.195 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.744 I llama_model_loader: - type  f32:  194 tensors
0.00.028.745 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.745 I print_info: file format = GGUF V3 (latest)
0.00.028.746 I print_info: file type   = Q5_0
0.00.028.747 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.099 I load: special tokens cache size = 25
0.00.043.204 I load: token to piece cache size = 0.2984 MB
0.00.043.209 I print_info: arch             = gptneox
0.00.043.209 I print_info: vocab_only       = 0
0.00.043.209 I print_info: n_ctx_train      = 2048
0.00.043.209 I print_info: n_embd           = 2048
0.00.043.210 I print_info: n_layer          = 24
0.00.043.214 I print_info: n_head           = 16
0.00.043.215 I print_info: n_head_kv        = 16
0.00.043.215 I print_info: n_rot            = 32
0.00.043.215 I print_info: n_swa            = 0
0.00.043.215 I print_info: n_swa_pattern    = 1
0.00.043.215 I print_info: n_embd_head_k    = 128
0.00.043.216 I print_info: n_embd_head_v    = 128
0.00.043.216 I print_info: n_gqa            = 1
0.00.043.217 I print_info: n_embd_k_gqa     = 2048
0.00.043.218 I print_info: n_embd_v_gqa     = 2048
0.00.043.218 I print_info: f_norm_eps       = 1.0e-05
0.00.043.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.219 I print_info: f_logit_scale    = 0.0e+00
0.00.043.221 I print_info: f_attn_scale     = 0.0e+00
0.00.043.221 I print_info: n_ff             = 8192
0.00.043.221 I print_info: n_expert         = 0
0.00.043.222 I print_info: n_expert_used    = 0
0.00.043.222 I print_info: causal attn      = 1
0.00.043.222 I print_info: pooling type     = 0
0.00.043.222 I print_info: rope type        = 2
0.00.043.222 I print_info: rope scaling     = linear
0.00.043.223 I print_info: freq_base_train  = 10000.0
0.00.043.223 I print_info: freq_scale_train = 1
0.00.043.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.223 I print_info: rope_finetuned   = unknown
0.00.043.223 I print_info: ssm_d_conv       = 0
0.00.043.223 I print_info: ssm_d_inner      = 0
0.00.043.224 I print_info: ssm_d_state      = 0
0.00.043.224 I print_info: ssm_dt_rank      = 0
0.00.043.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.224 I print_info: model type       = 1.4B
0.00.043.227 I print_info: model params     = 1.41 B
0.00.043.227 I print_info: general.name     = 1.4B
0.00.043.227 I print_info: vocab type       = BPE
0.00.043.228 I print_info: n_vocab          = 50304
0.00.043.228 I print_info: n_merges         = 50009
0.00.043.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.229 I print_info: LF token         = 187 'Ċ'
0.00.043.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.229 I print_info: max token length = 1024
0.00.043.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.246 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.805.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.056 I load_tensors: offloading output layer to GPU
0.00.805.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.099 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.805.100 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.806.668 I llama_context: constructing llama_context
0.00.806.671 I llama_context: n_seq_max     = 1
0.00.806.672 I llama_context: n_ctx         = 128
0.00.806.673 I llama_context: n_ctx_per_seq = 128
0.00.806.673 I llama_context: n_batch       = 128
0.00.806.673 I llama_context: n_ubatch      = 128
0.00.806.673 I llama_context: causal_attn   = 1
0.00.806.674 I llama_context: flash_attn    = 0
0.00.806.675 I llama_context: freq_base     = 10000.0
0.00.806.676 I llama_context: freq_scale    = 1
0.00.806.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.678 I ggml_metal_init: allocating
0.00.806.773 I ggml_metal_init: found device: Apple M4
0.00.806.802 I ggml_metal_init: picking default device: Apple M4
0.00.808.727 I ggml_metal_load_library: using embedded metal library
0.00.813.199 I ggml_metal_init: GPU name:   Apple M4
0.00.813.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.205 I ggml_metal_init: simdgroup reduction   = true
0.00.813.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.205 I ggml_metal_init: has residency sets    = true
0.00.813.205 I ggml_metal_init: has bfloat            = true
0.00.813.205 I ggml_metal_init: use bfloat            = true
0.00.813.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.083 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.825.830 I init:      Metal KV buffer size =    24.00 MiB
0.00.825.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.830.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.830.682 I llama_context: graph nodes  = 1015
0.00.830.682 I llama_context: graph splits = 2
0.00.830.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.830.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.829 I 
0.00.859.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.859 I perplexity: tokenizing the input ..
0.00.863.888 I perplexity: tokenization took 4.027 ms
0.00.863.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.005 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.017.389 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.017.427 I llama_perf_context_print:        load time =     847.22 ms
0.01.017.429 I llama_perf_context_print: prompt eval time =     148.87 ms /   128 tokens (    1.16 ms per token,   859.80 tokens per second)
0.01.017.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.431 I llama_perf_context_print:       total time =     157.60 ms /   129 tokens
0.01.018.247 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.089s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.255 I llama_model_loader: - type  f32:  194 tensors
0.00.033.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.256 I print_info: file format = GGUF V3 (latest)
0.00.033.257 I print_info: file type   = Q5_1
0.00.033.258 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.493 I load: special tokens cache size = 25
0.00.047.699 I load: token to piece cache size = 0.2984 MB
0.00.047.704 I print_info: arch             = gptneox
0.00.047.704 I print_info: vocab_only       = 0
0.00.047.704 I print_info: n_ctx_train      = 2048
0.00.047.705 I print_info: n_embd           = 2048
0.00.047.705 I print_info: n_layer          = 24
0.00.047.709 I print_info: n_head           = 16
0.00.047.710 I print_info: n_head_kv        = 16
0.00.047.710 I print_info: n_rot            = 32
0.00.047.710 I print_info: n_swa            = 0
0.00.047.710 I print_info: n_swa_pattern    = 1
0.00.047.710 I print_info: n_embd_head_k    = 128
0.00.047.712 I print_info: n_embd_head_v    = 128
0.00.047.712 I print_info: n_gqa            = 1
0.00.047.713 I print_info: n_embd_k_gqa     = 2048
0.00.047.713 I print_info: n_embd_v_gqa     = 2048
0.00.047.714 I print_info: f_norm_eps       = 1.0e-05
0.00.047.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.715 I print_info: f_logit_scale    = 0.0e+00
0.00.047.715 I print_info: f_attn_scale     = 0.0e+00
0.00.047.719 I print_info: n_ff             = 8192
0.00.047.719 I print_info: n_expert         = 0
0.00.047.719 I print_info: n_expert_used    = 0
0.00.047.721 I print_info: causal attn      = 1
0.00.047.722 I print_info: pooling type     = 0
0.00.047.722 I print_info: rope type        = 2
0.00.047.722 I print_info: rope scaling     = linear
0.00.047.722 I print_info: freq_base_train  = 10000.0
0.00.047.723 I print_info: freq_scale_train = 1
0.00.047.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.723 I print_info: rope_finetuned   = unknown
0.00.047.723 I print_info: ssm_d_conv       = 0
0.00.047.723 I print_info: ssm_d_inner      = 0
0.00.047.723 I print_info: ssm_d_state      = 0
0.00.047.723 I print_info: ssm_dt_rank      = 0
0.00.047.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.724 I print_info: model type       = 1.4B
0.00.047.724 I print_info: model params     = 1.41 B
0.00.047.724 I print_info: general.name     = 1.4B
0.00.047.725 I print_info: vocab type       = BPE
0.00.047.732 I print_info: n_vocab          = 50304
0.00.047.734 I print_info: n_merges         = 50009
0.00.047.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.735 I print_info: LF token         = 187 'Ċ'
0.00.047.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: max token length = 1024
0.00.047.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.760 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.627.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.495 I load_tensors: offloading output layer to GPU
0.00.627.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.532 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.627.540 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.840 I llama_context: constructing llama_context
0.00.628.844 I llama_context: n_seq_max     = 1
0.00.628.845 I llama_context: n_ctx         = 2048
0.00.628.845 I llama_context: n_ctx_per_seq = 2048
0.00.628.846 I llama_context: n_batch       = 2048
0.00.628.846 I llama_context: n_ubatch      = 512
0.00.628.846 I llama_context: causal_attn   = 1
0.00.628.847 I llama_context: flash_attn    = 0
0.00.628.848 I llama_context: freq_base     = 10000.0
0.00.628.849 I llama_context: freq_scale    = 1
0.00.628.851 I ggml_metal_init: allocating
0.00.628.903 I ggml_metal_init: found device: Apple M4
0.00.628.916 I ggml_metal_init: picking default device: Apple M4
0.00.630.360 I ggml_metal_load_library: using embedded metal library
0.00.636.997 I ggml_metal_init: GPU name:   Apple M4
0.00.637.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.004 I ggml_metal_init: simdgroup reduction   = true
0.00.637.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.005 I ggml_metal_init: has residency sets    = true
0.00.637.005 I ggml_metal_init: has bfloat            = true
0.00.637.005 I ggml_metal_init: use bfloat            = true
0.00.637.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.344 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.845 I llama_context: graph nodes  = 1015
0.00.718.846 I llama_context: graph splits = 2
0.00.718.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.895 I main: llama threadpool init, n_threads = 4
0.00.778.939 I 
0.00.778.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.955 I 
0.00.779.103 I sampler seed: 1234
0.00.779.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.123 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.633.060 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.633.061 I llama_perf_context_print:        load time =     769.40 ms
0.01.633.061 I llama_perf_context_print: prompt eval time =      51.87 ms /     7 tokens (    7.41 ms per token,   134.96 tokens per second)
0.01.633.063 I llama_perf_context_print:        eval time =     800.14 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.633.064 I llama_perf_context_print:       total time =     854.91 ms /    70 tokens
0.01.633.457 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.008 I llama_model_loader: - type  f32:  194 tensors
0.00.025.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.010 I print_info: file format = GGUF V3 (latest)
0.00.025.011 I print_info: file type   = Q5_1
0.00.025.012 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.351 I load: special tokens cache size = 25
0.00.039.494 I load: token to piece cache size = 0.2984 MB
0.00.039.498 I print_info: arch             = gptneox
0.00.039.498 I print_info: vocab_only       = 0
0.00.039.499 I print_info: n_ctx_train      = 2048
0.00.039.499 I print_info: n_embd           = 2048
0.00.039.499 I print_info: n_layer          = 24
0.00.039.503 I print_info: n_head           = 16
0.00.039.503 I print_info: n_head_kv        = 16
0.00.039.504 I print_info: n_rot            = 32
0.00.039.504 I print_info: n_swa            = 0
0.00.039.504 I print_info: n_swa_pattern    = 1
0.00.039.504 I print_info: n_embd_head_k    = 128
0.00.039.505 I print_info: n_embd_head_v    = 128
0.00.039.505 I print_info: n_gqa            = 1
0.00.039.507 I print_info: n_embd_k_gqa     = 2048
0.00.039.508 I print_info: n_embd_v_gqa     = 2048
0.00.039.509 I print_info: f_norm_eps       = 1.0e-05
0.00.039.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.511 I print_info: f_logit_scale    = 0.0e+00
0.00.039.511 I print_info: f_attn_scale     = 0.0e+00
0.00.039.512 I print_info: n_ff             = 8192
0.00.039.513 I print_info: n_expert         = 0
0.00.039.513 I print_info: n_expert_used    = 0
0.00.039.513 I print_info: causal attn      = 1
0.00.039.514 I print_info: pooling type     = 0
0.00.039.514 I print_info: rope type        = 2
0.00.039.515 I print_info: rope scaling     = linear
0.00.039.515 I print_info: freq_base_train  = 10000.0
0.00.039.516 I print_info: freq_scale_train = 1
0.00.039.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.517 I print_info: rope_finetuned   = unknown
0.00.039.517 I print_info: ssm_d_conv       = 0
0.00.039.517 I print_info: ssm_d_inner      = 0
0.00.039.517 I print_info: ssm_d_state      = 0
0.00.039.518 I print_info: ssm_dt_rank      = 0
0.00.039.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.519 I print_info: model type       = 1.4B
0.00.039.519 I print_info: model params     = 1.41 B
0.00.039.519 I print_info: general.name     = 1.4B
0.00.039.520 I print_info: vocab type       = BPE
0.00.039.522 I print_info: n_vocab          = 50304
0.00.039.523 I print_info: n_merges         = 50009
0.00.039.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: LF token         = 187 'Ċ'
0.00.039.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: max token length = 1024
0.00.039.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.545 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.610.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.456 I load_tensors: offloading output layer to GPU
0.00.610.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.494 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.499 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.176 I llama_context: constructing llama_context
0.00.612.179 I llama_context: n_seq_max     = 1
0.00.612.180 I llama_context: n_ctx         = 128
0.00.612.180 I llama_context: n_ctx_per_seq = 128
0.00.612.181 I llama_context: n_batch       = 128
0.00.612.181 I llama_context: n_ubatch      = 128
0.00.612.181 I llama_context: causal_attn   = 1
0.00.612.182 I llama_context: flash_attn    = 0
0.00.612.184 I llama_context: freq_base     = 10000.0
0.00.612.184 I llama_context: freq_scale    = 1
0.00.612.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.189 I ggml_metal_init: allocating
0.00.612.260 I ggml_metal_init: found device: Apple M4
0.00.612.274 I ggml_metal_init: picking default device: Apple M4
0.00.613.824 I ggml_metal_load_library: using embedded metal library
0.00.620.495 I ggml_metal_init: GPU name:   Apple M4
0.00.620.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.502 I ggml_metal_init: simdgroup reduction   = true
0.00.620.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.502 I ggml_metal_init: has residency sets    = true
0.00.620.503 I ggml_metal_init: has bfloat            = true
0.00.620.503 I ggml_metal_init: use bfloat            = true
0.00.620.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.162 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.811 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.812 I llama_context: graph nodes  = 1015
0.00.650.812 I llama_context: graph splits = 2
0.00.650.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.463 I 
0.00.682.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.528 I perplexity: tokenizing the input ..
0.00.688.994 I perplexity: tokenization took 6.464 ms
0.00.689.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.732 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.063 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.078 I llama_perf_context_print:        load time =     673.41 ms
0.00.838.079 I llama_perf_context_print: prompt eval time =     147.33 ms /   128 tokens (    1.15 ms per token,   868.78 tokens per second)
0.00.838.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.080 I llama_perf_context_print:       total time =     155.63 ms /   129 tokens
0.00.838.557 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.084s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.301 I llama_model_loader: - type  f32:  194 tensors
0.00.025.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.303 I print_info: file format = GGUF V3 (latest)
0.00.025.303 I print_info: file type   = Q2_K - Medium
0.00.025.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.103 I load: special tokens cache size = 25
0.00.039.078 I load: token to piece cache size = 0.2984 MB
0.00.039.081 I print_info: arch             = gptneox
0.00.039.081 I print_info: vocab_only       = 0
0.00.039.081 I print_info: n_ctx_train      = 2048
0.00.039.082 I print_info: n_embd           = 2048
0.00.039.082 I print_info: n_layer          = 24
0.00.039.084 I print_info: n_head           = 16
0.00.039.085 I print_info: n_head_kv        = 16
0.00.039.085 I print_info: n_rot            = 32
0.00.039.086 I print_info: n_swa            = 0
0.00.039.086 I print_info: n_swa_pattern    = 1
0.00.039.086 I print_info: n_embd_head_k    = 128
0.00.039.086 I print_info: n_embd_head_v    = 128
0.00.039.087 I print_info: n_gqa            = 1
0.00.039.088 I print_info: n_embd_k_gqa     = 2048
0.00.039.088 I print_info: n_embd_v_gqa     = 2048
0.00.039.089 I print_info: f_norm_eps       = 1.0e-05
0.00.039.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.091 I print_info: f_logit_scale    = 0.0e+00
0.00.039.092 I print_info: f_attn_scale     = 0.0e+00
0.00.039.093 I print_info: n_ff             = 8192
0.00.039.093 I print_info: n_expert         = 0
0.00.039.093 I print_info: n_expert_used    = 0
0.00.039.093 I print_info: causal attn      = 1
0.00.039.093 I print_info: pooling type     = 0
0.00.039.094 I print_info: rope type        = 2
0.00.039.094 I print_info: rope scaling     = linear
0.00.039.094 I print_info: freq_base_train  = 10000.0
0.00.039.095 I print_info: freq_scale_train = 1
0.00.039.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.099 I print_info: rope_finetuned   = unknown
0.00.039.100 I print_info: ssm_d_conv       = 0
0.00.039.100 I print_info: ssm_d_inner      = 0
0.00.039.101 I print_info: ssm_d_state      = 0
0.00.039.101 I print_info: ssm_dt_rank      = 0
0.00.039.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.101 I print_info: model type       = 1.4B
0.00.039.102 I print_info: model params     = 1.41 B
0.00.039.103 I print_info: general.name     = 1.4B
0.00.039.103 I print_info: vocab type       = BPE
0.00.039.103 I print_info: n_vocab          = 50304
0.00.039.104 I print_info: n_merges         = 50009
0.00.039.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: LF token         = 187 'Ċ'
0.00.039.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: max token length = 1024
0.00.039.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.118 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.349.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.874 I load_tensors: offloading output layer to GPU
0.00.349.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.907 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.908 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.089 I llama_context: constructing llama_context
0.00.351.094 I llama_context: n_seq_max     = 1
0.00.351.094 I llama_context: n_ctx         = 2048
0.00.351.095 I llama_context: n_ctx_per_seq = 2048
0.00.351.095 I llama_context: n_batch       = 2048
0.00.351.095 I llama_context: n_ubatch      = 512
0.00.351.096 I llama_context: causal_attn   = 1
0.00.351.096 I llama_context: flash_attn    = 0
0.00.351.098 I llama_context: freq_base     = 10000.0
0.00.351.098 I llama_context: freq_scale    = 1
0.00.351.100 I ggml_metal_init: allocating
0.00.351.209 I ggml_metal_init: found device: Apple M4
0.00.351.253 I ggml_metal_init: picking default device: Apple M4
0.00.352.940 I ggml_metal_load_library: using embedded metal library
0.00.358.577 I ggml_metal_init: GPU name:   Apple M4
0.00.358.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.596 I ggml_metal_init: simdgroup reduction   = true
0.00.358.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.597 I ggml_metal_init: has residency sets    = true
0.00.358.597 I ggml_metal_init: has bfloat            = true
0.00.358.597 I ggml_metal_init: use bfloat            = true
0.00.358.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.051 I init:      Metal KV buffer size =   384.00 MiB
0.00.438.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.937 I llama_context: graph nodes  = 1015
0.00.444.938 I llama_context: graph splits = 2
0.00.444.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.356 I main: llama threadpool init, n_threads = 4
0.00.507.404 I 
0.00.507.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.419 I 
0.00.507.596 I sampler seed: 1234
0.00.507.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.655 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.454 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.180.455 I llama_perf_context_print:        load time =     496.55 ms
0.01.180.456 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.89 tokens per second)
0.01.180.457 I llama_perf_context_print:        eval time =     631.30 ms /    63 runs   (   10.02 ms per token,    99.79 tokens per second)
0.01.180.458 I llama_perf_context_print:       total time =     673.85 ms /    70 tokens
0.01.180.860 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.595 I print_info: file format = GGUF V3 (latest)
0.00.029.596 I print_info: file type   = Q2_K - Medium
0.00.029.597 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.051 I load: special tokens cache size = 25
0.00.044.260 I load: token to piece cache size = 0.2984 MB
0.00.044.265 I print_info: arch             = gptneox
0.00.044.265 I print_info: vocab_only       = 0
0.00.044.266 I print_info: n_ctx_train      = 2048
0.00.044.266 I print_info: n_embd           = 2048
0.00.044.266 I print_info: n_layer          = 24
0.00.044.270 I print_info: n_head           = 16
0.00.044.271 I print_info: n_head_kv        = 16
0.00.044.271 I print_info: n_rot            = 32
0.00.044.272 I print_info: n_swa            = 0
0.00.044.272 I print_info: n_swa_pattern    = 1
0.00.044.272 I print_info: n_embd_head_k    = 128
0.00.044.272 I print_info: n_embd_head_v    = 128
0.00.044.273 I print_info: n_gqa            = 1
0.00.044.273 I print_info: n_embd_k_gqa     = 2048
0.00.044.274 I print_info: n_embd_v_gqa     = 2048
0.00.044.275 I print_info: f_norm_eps       = 1.0e-05
0.00.044.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.275 I print_info: f_logit_scale    = 0.0e+00
0.00.044.276 I print_info: f_attn_scale     = 0.0e+00
0.00.044.279 I print_info: n_ff             = 8192
0.00.044.279 I print_info: n_expert         = 0
0.00.044.279 I print_info: n_expert_used    = 0
0.00.044.279 I print_info: causal attn      = 1
0.00.044.279 I print_info: pooling type     = 0
0.00.044.279 I print_info: rope type        = 2
0.00.044.280 I print_info: rope scaling     = linear
0.00.044.280 I print_info: freq_base_train  = 10000.0
0.00.044.280 I print_info: freq_scale_train = 1
0.00.044.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.280 I print_info: rope_finetuned   = unknown
0.00.044.281 I print_info: ssm_d_conv       = 0
0.00.044.281 I print_info: ssm_d_inner      = 0
0.00.044.281 I print_info: ssm_d_state      = 0
0.00.044.281 I print_info: ssm_dt_rank      = 0
0.00.044.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.281 I print_info: model type       = 1.4B
0.00.044.282 I print_info: model params     = 1.41 B
0.00.044.282 I print_info: general.name     = 1.4B
0.00.044.283 I print_info: vocab type       = BPE
0.00.044.283 I print_info: n_vocab          = 50304
0.00.044.283 I print_info: n_merges         = 50009
0.00.044.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: LF token         = 187 'Ċ'
0.00.044.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: max token length = 1024
0.00.044.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.300 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.350.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.569 I load_tensors: offloading output layer to GPU
0.00.350.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.604 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.606 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.123 I llama_context: constructing llama_context
0.00.352.127 I llama_context: n_seq_max     = 1
0.00.352.128 I llama_context: n_ctx         = 128
0.00.352.129 I llama_context: n_ctx_per_seq = 128
0.00.352.129 I llama_context: n_batch       = 128
0.00.352.129 I llama_context: n_ubatch      = 128
0.00.352.130 I llama_context: causal_attn   = 1
0.00.352.130 I llama_context: flash_attn    = 0
0.00.352.132 I llama_context: freq_base     = 10000.0
0.00.352.139 I llama_context: freq_scale    = 1
0.00.352.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.141 I ggml_metal_init: allocating
0.00.352.253 I ggml_metal_init: found device: Apple M4
0.00.352.294 I ggml_metal_init: picking default device: Apple M4
0.00.353.825 I ggml_metal_load_library: using embedded metal library
0.00.359.376 I ggml_metal_init: GPU name:   Apple M4
0.00.359.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.389 I ggml_metal_init: simdgroup reduction   = true
0.00.359.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.389 I ggml_metal_init: has residency sets    = true
0.00.359.390 I ggml_metal_init: has bfloat            = true
0.00.359.390 I ggml_metal_init: use bfloat            = true
0.00.359.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.102 I init:      Metal KV buffer size =    24.00 MiB
0.00.386.109 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.014 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.015 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.019 I llama_context: graph nodes  = 1015
0.00.395.025 I llama_context: graph splits = 2
0.00.395.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.437 I 
0.00.427.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.503 I perplexity: tokenizing the input ..
0.00.433.265 I perplexity: tokenization took 5.761 ms
0.00.433.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.012 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.572.422 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.572.437 I llama_perf_context_print:        load time =     413.65 ms
0.00.572.438 I llama_perf_context_print: prompt eval time =     137.50 ms /   128 tokens (    1.07 ms per token,   930.88 tokens per second)
0.00.572.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.440 I llama_perf_context_print:       total time =     145.01 ms /   129 tokens
0.00.572.924 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.082s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.704 I llama_model_loader: - type  f32:  194 tensors
0.00.024.704 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.706 I print_info: file format = GGUF V3 (latest)
0.00.024.706 I print_info: file type   = Q3_K - Medium
0.00.024.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.574 I load: special tokens cache size = 25
0.00.038.725 I load: token to piece cache size = 0.2984 MB
0.00.038.727 I print_info: arch             = gptneox
0.00.038.728 I print_info: vocab_only       = 0
0.00.038.728 I print_info: n_ctx_train      = 2048
0.00.038.728 I print_info: n_embd           = 2048
0.00.038.728 I print_info: n_layer          = 24
0.00.038.731 I print_info: n_head           = 16
0.00.038.732 I print_info: n_head_kv        = 16
0.00.038.732 I print_info: n_rot            = 32
0.00.038.732 I print_info: n_swa            = 0
0.00.038.733 I print_info: n_swa_pattern    = 1
0.00.038.733 I print_info: n_embd_head_k    = 128
0.00.038.734 I print_info: n_embd_head_v    = 128
0.00.038.734 I print_info: n_gqa            = 1
0.00.038.735 I print_info: n_embd_k_gqa     = 2048
0.00.038.736 I print_info: n_embd_v_gqa     = 2048
0.00.038.738 I print_info: f_norm_eps       = 1.0e-05
0.00.038.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.739 I print_info: f_logit_scale    = 0.0e+00
0.00.038.739 I print_info: f_attn_scale     = 0.0e+00
0.00.038.740 I print_info: n_ff             = 8192
0.00.038.742 I print_info: n_expert         = 0
0.00.038.743 I print_info: n_expert_used    = 0
0.00.038.743 I print_info: causal attn      = 1
0.00.038.743 I print_info: pooling type     = 0
0.00.038.743 I print_info: rope type        = 2
0.00.038.744 I print_info: rope scaling     = linear
0.00.038.744 I print_info: freq_base_train  = 10000.0
0.00.038.748 I print_info: freq_scale_train = 1
0.00.038.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.748 I print_info: rope_finetuned   = unknown
0.00.038.749 I print_info: ssm_d_conv       = 0
0.00.038.749 I print_info: ssm_d_inner      = 0
0.00.038.749 I print_info: ssm_d_state      = 0
0.00.038.750 I print_info: ssm_dt_rank      = 0
0.00.038.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.751 I print_info: model type       = 1.4B
0.00.038.751 I print_info: model params     = 1.41 B
0.00.038.751 I print_info: general.name     = 1.4B
0.00.038.752 I print_info: vocab type       = BPE
0.00.038.752 I print_info: n_vocab          = 50304
0.00.038.752 I print_info: n_merges         = 50009
0.00.038.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.755 I print_info: LF token         = 187 'Ċ'
0.00.038.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.756 I print_info: max token length = 1024
0.00.038.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.772 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.726 I load_tensors: offloading output layer to GPU
0.00.466.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.758 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.765 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.468.303 I llama_context: constructing llama_context
0.00.468.308 I llama_context: n_seq_max     = 1
0.00.468.308 I llama_context: n_ctx         = 2048
0.00.468.309 I llama_context: n_ctx_per_seq = 2048
0.00.468.309 I llama_context: n_batch       = 2048
0.00.468.310 I llama_context: n_ubatch      = 512
0.00.468.310 I llama_context: causal_attn   = 1
0.00.468.310 I llama_context: flash_attn    = 0
0.00.468.311 I llama_context: freq_base     = 10000.0
0.00.468.311 I llama_context: freq_scale    = 1
0.00.468.314 I ggml_metal_init: allocating
0.00.468.365 I ggml_metal_init: found device: Apple M4
0.00.468.385 I ggml_metal_init: picking default device: Apple M4
0.00.469.985 I ggml_metal_load_library: using embedded metal library
0.00.476.088 I ggml_metal_init: GPU name:   Apple M4
0.00.476.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.095 I ggml_metal_init: simdgroup reduction   = true
0.00.476.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.096 I ggml_metal_init: has residency sets    = true
0.00.476.096 I ggml_metal_init: has bfloat            = true
0.00.476.096 I ggml_metal_init: use bfloat            = true
0.00.476.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.267 I init:      Metal KV buffer size =   384.00 MiB
0.00.550.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.557.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.557.637 I llama_context: graph nodes  = 1015
0.00.557.637 I llama_context: graph splits = 2
0.00.557.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.562 I main: llama threadpool init, n_threads = 4
0.00.616.607 I 
0.00.616.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.625 I 
0.00.616.790 I sampler seed: 1234
0.00.616.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.812 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.116 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.349.117 I llama_perf_context_print:        load time =     606.98 ms
0.01.349.118 I llama_perf_context_print: prompt eval time =      40.25 ms /     7 tokens (    5.75 ms per token,   173.90 tokens per second)
0.01.349.119 I llama_perf_context_print:        eval time =     690.06 ms /    63 runs   (   10.95 ms per token,    91.30 tokens per second)
0.01.349.119 I llama_perf_context_print:       total time =     733.43 ms /    70 tokens
0.01.349.516 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.032 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.033 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.038 I print_info: file format = GGUF V3 (latest)
0.00.025.039 I print_info: file type   = Q3_K - Medium
0.00.025.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.237 I load: special tokens cache size = 25
0.00.039.473 I load: token to piece cache size = 0.2984 MB
0.00.039.477 I print_info: arch             = gptneox
0.00.039.478 I print_info: vocab_only       = 0
0.00.039.478 I print_info: n_ctx_train      = 2048
0.00.039.478 I print_info: n_embd           = 2048
0.00.039.478 I print_info: n_layer          = 24
0.00.039.483 I print_info: n_head           = 16
0.00.039.483 I print_info: n_head_kv        = 16
0.00.039.484 I print_info: n_rot            = 32
0.00.039.484 I print_info: n_swa            = 0
0.00.039.484 I print_info: n_swa_pattern    = 1
0.00.039.484 I print_info: n_embd_head_k    = 128
0.00.039.484 I print_info: n_embd_head_v    = 128
0.00.039.485 I print_info: n_gqa            = 1
0.00.039.486 I print_info: n_embd_k_gqa     = 2048
0.00.039.487 I print_info: n_embd_v_gqa     = 2048
0.00.039.489 I print_info: f_norm_eps       = 1.0e-05
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.490 I print_info: f_attn_scale     = 0.0e+00
0.00.039.491 I print_info: n_ff             = 8192
0.00.039.491 I print_info: n_expert         = 0
0.00.039.491 I print_info: n_expert_used    = 0
0.00.039.491 I print_info: causal attn      = 1
0.00.039.492 I print_info: pooling type     = 0
0.00.039.492 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.492 I print_info: freq_base_train  = 10000.0
0.00.039.493 I print_info: freq_scale_train = 1
0.00.039.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.493 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.493 I print_info: ssm_dt_rank      = 0
0.00.039.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.494 I print_info: model type       = 1.4B
0.00.039.494 I print_info: model params     = 1.41 B
0.00.039.494 I print_info: general.name     = 1.4B
0.00.039.495 I print_info: vocab type       = BPE
0.00.039.495 I print_info: n_vocab          = 50304
0.00.039.495 I print_info: n_merges         = 50009
0.00.039.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: LF token         = 187 'Ċ'
0.00.039.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: max token length = 1024
0.00.039.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.514 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.664 I load_tensors: offloading output layer to GPU
0.00.449.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.697 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.698 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.286 I llama_context: constructing llama_context
0.00.451.289 I llama_context: n_seq_max     = 1
0.00.451.290 I llama_context: n_ctx         = 128
0.00.451.290 I llama_context: n_ctx_per_seq = 128
0.00.451.290 I llama_context: n_batch       = 128
0.00.451.291 I llama_context: n_ubatch      = 128
0.00.451.291 I llama_context: causal_attn   = 1
0.00.451.291 I llama_context: flash_attn    = 0
0.00.451.293 I llama_context: freq_base     = 10000.0
0.00.451.294 I llama_context: freq_scale    = 1
0.00.451.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.300 I ggml_metal_init: allocating
0.00.451.410 I ggml_metal_init: found device: Apple M4
0.00.451.432 I ggml_metal_init: picking default device: Apple M4
0.00.453.134 I ggml_metal_load_library: using embedded metal library
0.00.458.694 I ggml_metal_init: GPU name:   Apple M4
0.00.458.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.710 I ggml_metal_init: simdgroup reduction   = true
0.00.458.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.711 I ggml_metal_init: has residency sets    = true
0.00.458.711 I ggml_metal_init: has bfloat            = true
0.00.458.712 I ggml_metal_init: use bfloat            = true
0.00.458.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.222 I init:      Metal KV buffer size =    24.00 MiB
0.00.483.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.121 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.122 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.492.123 I llama_context: graph nodes  = 1015
0.00.492.123 I llama_context: graph splits = 2
0.00.492.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.572 I 
0.00.521.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.638 I perplexity: tokenizing the input ..
0.00.528.726 I perplexity: tokenization took 7.084 ms
0.00.528.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.672 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.005 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.022 I llama_perf_context_print:        load time =     512.47 ms
0.00.674.023 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.89 tokens per second)
0.00.674.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.024 I llama_perf_context_print:       total time =     152.46 ms /   129 tokens
0.00.674.511 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.082s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.672 I llama_model_loader: - type  f32:  194 tensors
0.00.026.672 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.673 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q4_K - Medium
0.00.026.674 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.578 I load: special tokens cache size = 25
0.00.040.667 I load: token to piece cache size = 0.2984 MB
0.00.040.670 I print_info: arch             = gptneox
0.00.040.671 I print_info: vocab_only       = 0
0.00.040.671 I print_info: n_ctx_train      = 2048
0.00.040.671 I print_info: n_embd           = 2048
0.00.040.671 I print_info: n_layer          = 24
0.00.040.674 I print_info: n_head           = 16
0.00.040.675 I print_info: n_head_kv        = 16
0.00.040.675 I print_info: n_rot            = 32
0.00.040.676 I print_info: n_swa            = 0
0.00.040.676 I print_info: n_swa_pattern    = 1
0.00.040.677 I print_info: n_embd_head_k    = 128
0.00.040.678 I print_info: n_embd_head_v    = 128
0.00.040.679 I print_info: n_gqa            = 1
0.00.040.680 I print_info: n_embd_k_gqa     = 2048
0.00.040.681 I print_info: n_embd_v_gqa     = 2048
0.00.040.681 I print_info: f_norm_eps       = 1.0e-05
0.00.040.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.682 I print_info: f_logit_scale    = 0.0e+00
0.00.040.682 I print_info: f_attn_scale     = 0.0e+00
0.00.040.683 I print_info: n_ff             = 8192
0.00.040.683 I print_info: n_expert         = 0
0.00.040.685 I print_info: n_expert_used    = 0
0.00.040.685 I print_info: causal attn      = 1
0.00.040.685 I print_info: pooling type     = 0
0.00.040.685 I print_info: rope type        = 2
0.00.040.685 I print_info: rope scaling     = linear
0.00.040.686 I print_info: freq_base_train  = 10000.0
0.00.040.686 I print_info: freq_scale_train = 1
0.00.040.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.686 I print_info: rope_finetuned   = unknown
0.00.040.687 I print_info: ssm_d_conv       = 0
0.00.040.687 I print_info: ssm_d_inner      = 0
0.00.040.687 I print_info: ssm_d_state      = 0
0.00.040.687 I print_info: ssm_dt_rank      = 0
0.00.040.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.687 I print_info: model type       = 1.4B
0.00.040.688 I print_info: model params     = 1.41 B
0.00.040.688 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.689 I print_info: n_vocab          = 50304
0.00.040.689 I print_info: n_merges         = 50009
0.00.040.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: LF token         = 187 'Ċ'
0.00.040.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.691 I print_info: max token length = 1024
0.00.040.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.707 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.518.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.302 I load_tensors: offloading output layer to GPU
0.00.518.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.334 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.951 I llama_context: constructing llama_context
0.00.519.958 I llama_context: n_seq_max     = 1
0.00.519.959 I llama_context: n_ctx         = 2048
0.00.519.959 I llama_context: n_ctx_per_seq = 2048
0.00.519.960 I llama_context: n_batch       = 2048
0.00.519.960 I llama_context: n_ubatch      = 512
0.00.519.960 I llama_context: causal_attn   = 1
0.00.519.961 I llama_context: flash_attn    = 0
0.00.519.963 I llama_context: freq_base     = 10000.0
0.00.519.963 I llama_context: freq_scale    = 1
0.00.519.965 I ggml_metal_init: allocating
0.00.520.039 I ggml_metal_init: found device: Apple M4
0.00.520.088 I ggml_metal_init: picking default device: Apple M4
0.00.521.727 I ggml_metal_load_library: using embedded metal library
0.00.528.343 I ggml_metal_init: GPU name:   Apple M4
0.00.528.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.348 I ggml_metal_init: simdgroup reduction   = true
0.00.528.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.349 I ggml_metal_init: has residency sets    = true
0.00.528.349 I ggml_metal_init: has bfloat            = true
0.00.528.349 I ggml_metal_init: use bfloat            = true
0.00.528.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.964 I init:      Metal KV buffer size =   384.00 MiB
0.00.600.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.799 I llama_context: graph nodes  = 1015
0.00.608.799 I llama_context: graph splits = 2
0.00.608.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.596 I main: llama threadpool init, n_threads = 4
0.00.663.641 I 
0.00.663.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.656 I 
0.00.663.801 I sampler seed: 1234
0.00.663.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.830 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.685 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.425.685 I llama_perf_context_print:        load time =     652.69 ms
0.01.425.686 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.19 tokens per second)
0.01.425.687 I llama_perf_context_print:        eval time =     712.60 ms /    63 runs   (   11.31 ms per token,    88.41 tokens per second)
0.01.425.688 I llama_perf_context_print:       total time =     762.83 ms /    70 tokens
0.01.426.082 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.665 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.627 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q4_K - Medium
0.00.030.632 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.104 I load: special tokens cache size = 25
0.00.045.242 I load: token to piece cache size = 0.2984 MB
0.00.045.247 I print_info: arch             = gptneox
0.00.045.247 I print_info: vocab_only       = 0
0.00.045.247 I print_info: n_ctx_train      = 2048
0.00.045.247 I print_info: n_embd           = 2048
0.00.045.248 I print_info: n_layer          = 24
0.00.045.252 I print_info: n_head           = 16
0.00.045.253 I print_info: n_head_kv        = 16
0.00.045.253 I print_info: n_rot            = 32
0.00.045.253 I print_info: n_swa            = 0
0.00.045.253 I print_info: n_swa_pattern    = 1
0.00.045.254 I print_info: n_embd_head_k    = 128
0.00.045.255 I print_info: n_embd_head_v    = 128
0.00.045.256 I print_info: n_gqa            = 1
0.00.045.257 I print_info: n_embd_k_gqa     = 2048
0.00.045.257 I print_info: n_embd_v_gqa     = 2048
0.00.045.258 I print_info: f_norm_eps       = 1.0e-05
0.00.045.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.258 I print_info: f_logit_scale    = 0.0e+00
0.00.045.259 I print_info: f_attn_scale     = 0.0e+00
0.00.045.259 I print_info: n_ff             = 8192
0.00.045.259 I print_info: n_expert         = 0
0.00.045.260 I print_info: n_expert_used    = 0
0.00.045.260 I print_info: causal attn      = 1
0.00.045.260 I print_info: pooling type     = 0
0.00.045.260 I print_info: rope type        = 2
0.00.045.260 I print_info: rope scaling     = linear
0.00.045.261 I print_info: freq_base_train  = 10000.0
0.00.045.261 I print_info: freq_scale_train = 1
0.00.045.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.261 I print_info: rope_finetuned   = unknown
0.00.045.261 I print_info: ssm_d_conv       = 0
0.00.045.262 I print_info: ssm_d_inner      = 0
0.00.045.262 I print_info: ssm_d_state      = 0
0.00.045.262 I print_info: ssm_dt_rank      = 0
0.00.045.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.262 I print_info: model type       = 1.4B
0.00.045.262 I print_info: model params     = 1.41 B
0.00.045.263 I print_info: general.name     = 1.4B
0.00.045.263 I print_info: vocab type       = BPE
0.00.045.263 I print_info: n_vocab          = 50304
0.00.045.263 I print_info: n_merges         = 50009
0.00.045.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.265 I print_info: LF token         = 187 'Ċ'
0.00.045.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.266 I print_info: max token length = 1024
0.00.045.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.283 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.553.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.141 I load_tensors: offloading output layer to GPU
0.00.553.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.174 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.553.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.630 I llama_context: constructing llama_context
0.00.554.633 I llama_context: n_seq_max     = 1
0.00.554.634 I llama_context: n_ctx         = 128
0.00.554.635 I llama_context: n_ctx_per_seq = 128
0.00.554.635 I llama_context: n_batch       = 128
0.00.554.635 I llama_context: n_ubatch      = 128
0.00.554.636 I llama_context: causal_attn   = 1
0.00.554.636 I llama_context: flash_attn    = 0
0.00.554.638 I llama_context: freq_base     = 10000.0
0.00.554.639 I llama_context: freq_scale    = 1
0.00.554.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.641 I ggml_metal_init: allocating
0.00.554.765 I ggml_metal_init: found device: Apple M4
0.00.554.811 I ggml_metal_init: picking default device: Apple M4
0.00.556.475 I ggml_metal_load_library: using embedded metal library
0.00.562.812 I ggml_metal_init: GPU name:   Apple M4
0.00.562.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.822 I ggml_metal_init: simdgroup reduction   = true
0.00.562.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.823 I ggml_metal_init: has residency sets    = true
0.00.562.823 I ggml_metal_init: has bfloat            = true
0.00.562.823 I ggml_metal_init: use bfloat            = true
0.00.562.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.586.025 I init:      Metal KV buffer size =    24.00 MiB
0.00.586.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.687 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.594.688 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.594.689 I llama_context: graph nodes  = 1015
0.00.594.689 I llama_context: graph splits = 2
0.00.594.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.181 I 
0.00.620.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.242 I perplexity: tokenizing the input ..
0.00.626.198 I perplexity: tokenization took 5.955 ms
0.00.626.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.992 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.759.343 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.759.357 I llama_perf_context_print:        load time =     611.50 ms
0.00.759.358 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.06 tokens per second)
0.00.759.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.359 I llama_perf_context_print:       total time =     139.18 ms /   129 tokens
0.00.759.900 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.081s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.788 I llama_model_loader: - type  f32:  194 tensors
0.00.026.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.789 I print_info: file format = GGUF V3 (latest)
0.00.026.789 I print_info: file type   = Q5_K - Medium
0.00.026.790 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.668 I load: special tokens cache size = 25
0.00.040.849 I load: token to piece cache size = 0.2984 MB
0.00.040.852 I print_info: arch             = gptneox
0.00.040.852 I print_info: vocab_only       = 0
0.00.040.852 I print_info: n_ctx_train      = 2048
0.00.040.853 I print_info: n_embd           = 2048
0.00.040.853 I print_info: n_layer          = 24
0.00.040.856 I print_info: n_head           = 16
0.00.040.856 I print_info: n_head_kv        = 16
0.00.040.857 I print_info: n_rot            = 32
0.00.040.857 I print_info: n_swa            = 0
0.00.040.857 I print_info: n_swa_pattern    = 1
0.00.040.857 I print_info: n_embd_head_k    = 128
0.00.040.857 I print_info: n_embd_head_v    = 128
0.00.040.858 I print_info: n_gqa            = 1
0.00.040.859 I print_info: n_embd_k_gqa     = 2048
0.00.040.860 I print_info: n_embd_v_gqa     = 2048
0.00.040.860 I print_info: f_norm_eps       = 1.0e-05
0.00.040.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.861 I print_info: f_logit_scale    = 0.0e+00
0.00.040.861 I print_info: f_attn_scale     = 0.0e+00
0.00.040.862 I print_info: n_ff             = 8192
0.00.040.862 I print_info: n_expert         = 0
0.00.040.862 I print_info: n_expert_used    = 0
0.00.040.864 I print_info: causal attn      = 1
0.00.040.865 I print_info: pooling type     = 0
0.00.040.865 I print_info: rope type        = 2
0.00.040.866 I print_info: rope scaling     = linear
0.00.040.866 I print_info: freq_base_train  = 10000.0
0.00.040.866 I print_info: freq_scale_train = 1
0.00.040.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.868 I print_info: rope_finetuned   = unknown
0.00.040.868 I print_info: ssm_d_conv       = 0
0.00.040.869 I print_info: ssm_d_inner      = 0
0.00.040.869 I print_info: ssm_d_state      = 0
0.00.040.869 I print_info: ssm_dt_rank      = 0
0.00.040.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.869 I print_info: model type       = 1.4B
0.00.040.870 I print_info: model params     = 1.41 B
0.00.040.870 I print_info: general.name     = 1.4B
0.00.040.870 I print_info: vocab type       = BPE
0.00.040.870 I print_info: n_vocab          = 50304
0.00.040.871 I print_info: n_merges         = 50009
0.00.040.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: LF token         = 187 'Ċ'
0.00.040.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: max token length = 1024
0.00.040.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.892 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.605.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.421 I load_tensors: offloading output layer to GPU
0.00.605.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.454 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.456 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.050 I llama_context: constructing llama_context
0.00.607.055 I llama_context: n_seq_max     = 1
0.00.607.055 I llama_context: n_ctx         = 2048
0.00.607.056 I llama_context: n_ctx_per_seq = 2048
0.00.607.056 I llama_context: n_batch       = 2048
0.00.607.056 I llama_context: n_ubatch      = 512
0.00.607.057 I llama_context: causal_attn   = 1
0.00.607.057 I llama_context: flash_attn    = 0
0.00.607.059 I llama_context: freq_base     = 10000.0
0.00.607.060 I llama_context: freq_scale    = 1
0.00.607.061 I ggml_metal_init: allocating
0.00.607.132 I ggml_metal_init: found device: Apple M4
0.00.607.148 I ggml_metal_init: picking default device: Apple M4
0.00.608.752 I ggml_metal_load_library: using embedded metal library
0.00.615.293 I ggml_metal_init: GPU name:   Apple M4
0.00.615.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.299 I ggml_metal_init: simdgroup reduction   = true
0.00.615.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.300 I ggml_metal_init: has residency sets    = true
0.00.615.300 I ggml_metal_init: has bfloat            = true
0.00.615.300 I ggml_metal_init: use bfloat            = true
0.00.615.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.710 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.751 I llama_context: graph nodes  = 1015
0.00.696.751 I llama_context: graph splits = 2
0.00.696.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.939 I main: llama threadpool init, n_threads = 4
0.00.762.983 I 
0.00.762.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.999 I 
0.00.763.152 I sampler seed: 1234
0.00.763.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.173 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.461 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.607.462 I llama_perf_context_print:        load time =     751.59 ms
0.01.607.463 I llama_perf_context_print: prompt eval time =      54.22 ms /     7 tokens (    7.75 ms per token,   129.11 tokens per second)
0.01.607.464 I llama_perf_context_print:        eval time =     788.19 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.607.466 I llama_perf_context_print:       total time =     845.25 ms /    70 tokens
0.01.607.860 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.156 I llama_model_loader: - type  f32:  194 tensors
0.00.026.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.158 I print_info: file format = GGUF V3 (latest)
0.00.026.163 I print_info: file type   = Q5_K - Medium
0.00.026.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.182 I load: special tokens cache size = 25
0.00.040.332 I load: token to piece cache size = 0.2984 MB
0.00.040.336 I print_info: arch             = gptneox
0.00.040.336 I print_info: vocab_only       = 0
0.00.040.336 I print_info: n_ctx_train      = 2048
0.00.040.337 I print_info: n_embd           = 2048
0.00.040.337 I print_info: n_layer          = 24
0.00.040.342 I print_info: n_head           = 16
0.00.040.342 I print_info: n_head_kv        = 16
0.00.040.344 I print_info: n_rot            = 32
0.00.040.344 I print_info: n_swa            = 0
0.00.040.346 I print_info: n_swa_pattern    = 1
0.00.040.347 I print_info: n_embd_head_k    = 128
0.00.040.347 I print_info: n_embd_head_v    = 128
0.00.040.347 I print_info: n_gqa            = 1
0.00.040.348 I print_info: n_embd_k_gqa     = 2048
0.00.040.349 I print_info: n_embd_v_gqa     = 2048
0.00.040.349 I print_info: f_norm_eps       = 1.0e-05
0.00.040.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.350 I print_info: f_attn_scale     = 0.0e+00
0.00.040.351 I print_info: n_ff             = 8192
0.00.040.351 I print_info: n_expert         = 0
0.00.040.351 I print_info: n_expert_used    = 0
0.00.040.351 I print_info: causal attn      = 1
0.00.040.351 I print_info: pooling type     = 0
0.00.040.351 I print_info: rope type        = 2
0.00.040.353 I print_info: rope scaling     = linear
0.00.040.353 I print_info: freq_base_train  = 10000.0
0.00.040.353 I print_info: freq_scale_train = 1
0.00.040.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.353 I print_info: rope_finetuned   = unknown
0.00.040.354 I print_info: ssm_d_conv       = 0
0.00.040.354 I print_info: ssm_d_inner      = 0
0.00.040.354 I print_info: ssm_d_state      = 0
0.00.040.354 I print_info: ssm_dt_rank      = 0
0.00.040.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.354 I print_info: model type       = 1.4B
0.00.040.355 I print_info: model params     = 1.41 B
0.00.040.355 I print_info: general.name     = 1.4B
0.00.040.355 I print_info: vocab type       = BPE
0.00.040.356 I print_info: n_vocab          = 50304
0.00.040.356 I print_info: n_merges         = 50009
0.00.040.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: LF token         = 187 'Ċ'
0.00.040.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: max token length = 1024
0.00.040.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.375 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.581.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.399 I load_tensors: offloading output layer to GPU
0.00.581.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.432 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.162 I llama_context: constructing llama_context
0.00.583.171 I llama_context: n_seq_max     = 1
0.00.583.172 I llama_context: n_ctx         = 128
0.00.583.172 I llama_context: n_ctx_per_seq = 128
0.00.583.173 I llama_context: n_batch       = 128
0.00.583.173 I llama_context: n_ubatch      = 128
0.00.583.173 I llama_context: causal_attn   = 1
0.00.583.174 I llama_context: flash_attn    = 0
0.00.583.176 I llama_context: freq_base     = 10000.0
0.00.583.176 I llama_context: freq_scale    = 1
0.00.583.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.178 I ggml_metal_init: allocating
0.00.583.295 I ggml_metal_init: found device: Apple M4
0.00.583.310 I ggml_metal_init: picking default device: Apple M4
0.00.584.873 I ggml_metal_load_library: using embedded metal library
0.00.591.479 I ggml_metal_init: GPU name:   Apple M4
0.00.591.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.486 I ggml_metal_init: simdgroup reduction   = true
0.00.591.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.487 I ggml_metal_init: has residency sets    = true
0.00.591.487 I ggml_metal_init: has bfloat            = true
0.00.591.487 I ggml_metal_init: use bfloat            = true
0.00.591.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.108 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.453 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.453 I llama_context: graph nodes  = 1015
0.00.621.454 I llama_context: graph splits = 2
0.00.621.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.469 I 
0.00.657.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.535 I perplexity: tokenizing the input ..
0.00.663.877 I perplexity: tokenization took 6.34 ms
0.00.663.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.553 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.563 I llama_perf_context_print:        load time =     647.37 ms
0.00.806.564 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.81 tokens per second)
0.00.806.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.565 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens
0.00.807.028 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.079s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.631 I llama_model_loader: - type  f32:  194 tensors
0.00.026.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.632 I print_info: file format = GGUF V3 (latest)
0.00.026.632 I print_info: file type   = Q6_K
0.00.026.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.897 I load: special tokens cache size = 25
0.00.041.084 I load: token to piece cache size = 0.2984 MB
0.00.041.087 I print_info: arch             = gptneox
0.00.041.087 I print_info: vocab_only       = 0
0.00.041.087 I print_info: n_ctx_train      = 2048
0.00.041.087 I print_info: n_embd           = 2048
0.00.041.088 I print_info: n_layer          = 24
0.00.041.091 I print_info: n_head           = 16
0.00.041.092 I print_info: n_head_kv        = 16
0.00.041.092 I print_info: n_rot            = 32
0.00.041.092 I print_info: n_swa            = 0
0.00.041.092 I print_info: n_swa_pattern    = 1
0.00.041.092 I print_info: n_embd_head_k    = 128
0.00.041.093 I print_info: n_embd_head_v    = 128
0.00.041.093 I print_info: n_gqa            = 1
0.00.041.094 I print_info: n_embd_k_gqa     = 2048
0.00.041.095 I print_info: n_embd_v_gqa     = 2048
0.00.041.095 I print_info: f_norm_eps       = 1.0e-05
0.00.041.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.096 I print_info: f_logit_scale    = 0.0e+00
0.00.041.096 I print_info: f_attn_scale     = 0.0e+00
0.00.041.097 I print_info: n_ff             = 8192
0.00.041.097 I print_info: n_expert         = 0
0.00.041.097 I print_info: n_expert_used    = 0
0.00.041.097 I print_info: causal attn      = 1
0.00.041.098 I print_info: pooling type     = 0
0.00.041.098 I print_info: rope type        = 2
0.00.041.099 I print_info: rope scaling     = linear
0.00.041.100 I print_info: freq_base_train  = 10000.0
0.00.041.101 I print_info: freq_scale_train = 1
0.00.041.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.101 I print_info: rope_finetuned   = unknown
0.00.041.101 I print_info: ssm_d_conv       = 0
0.00.041.102 I print_info: ssm_d_inner      = 0
0.00.041.102 I print_info: ssm_d_state      = 0
0.00.041.102 I print_info: ssm_dt_rank      = 0
0.00.041.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.102 I print_info: model type       = 1.4B
0.00.041.103 I print_info: model params     = 1.41 B
0.00.041.104 I print_info: general.name     = 1.4B
0.00.041.105 I print_info: vocab type       = BPE
0.00.041.105 I print_info: n_vocab          = 50304
0.00.041.105 I print_info: n_merges         = 50009
0.00.041.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: LF token         = 187 'Ċ'
0.00.041.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: max token length = 1024
0.00.041.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.122 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.746 I load_tensors: offloading output layer to GPU
0.00.649.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.770 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.773 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.183 I llama_context: constructing llama_context
0.00.651.185 I llama_context: n_seq_max     = 1
0.00.651.186 I llama_context: n_ctx         = 2048
0.00.651.187 I llama_context: n_ctx_per_seq = 2048
0.00.651.188 I llama_context: n_batch       = 2048
0.00.651.188 I llama_context: n_ubatch      = 512
0.00.651.189 I llama_context: causal_attn   = 1
0.00.651.189 I llama_context: flash_attn    = 0
0.00.651.190 I llama_context: freq_base     = 10000.0
0.00.651.191 I llama_context: freq_scale    = 1
0.00.651.191 I ggml_metal_init: allocating
0.00.651.248 I ggml_metal_init: found device: Apple M4
0.00.651.281 I ggml_metal_init: picking default device: Apple M4
0.00.652.552 I ggml_metal_load_library: using embedded metal library
0.00.658.512 I ggml_metal_init: GPU name:   Apple M4
0.00.658.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.518 I ggml_metal_init: simdgroup reduction   = true
0.00.658.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.518 I ggml_metal_init: has residency sets    = true
0.00.658.519 I ggml_metal_init: has bfloat            = true
0.00.658.519 I ggml_metal_init: use bfloat            = true
0.00.658.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.670 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.261 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.262 I llama_context: graph nodes  = 1015
0.00.735.262 I llama_context: graph splits = 2
0.00.735.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.965 I main: llama threadpool init, n_threads = 4
0.00.798.012 I 
0.00.798.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.029 I 
0.00.798.211 I sampler seed: 1234
0.00.798.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.245 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.762 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.673.764 I llama_perf_context_print:        load time =     788.07 ms
0.01.673.765 I llama_perf_context_print: prompt eval time =      57.80 ms /     7 tokens (    8.26 ms per token,   121.10 tokens per second)
0.01.673.765 I llama_perf_context_print:        eval time =     815.79 ms /    63 runs   (   12.95 ms per token,    77.23 tokens per second)
0.01.673.765 I llama_perf_context_print:       total time =     876.55 ms /    70 tokens
0.01.674.160 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.631 I llama_model_loader: - type  f32:  194 tensors
0.00.024.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.632 I print_info: file format = GGUF V3 (latest)
0.00.024.633 I print_info: file type   = Q6_K
0.00.024.634 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.816 I load: special tokens cache size = 25
0.00.039.079 I load: token to piece cache size = 0.2984 MB
0.00.039.088 I print_info: arch             = gptneox
0.00.039.088 I print_info: vocab_only       = 0
0.00.039.088 I print_info: n_ctx_train      = 2048
0.00.039.088 I print_info: n_embd           = 2048
0.00.039.088 I print_info: n_layer          = 24
0.00.039.093 I print_info: n_head           = 16
0.00.039.094 I print_info: n_head_kv        = 16
0.00.039.094 I print_info: n_rot            = 32
0.00.039.094 I print_info: n_swa            = 0
0.00.039.094 I print_info: n_swa_pattern    = 1
0.00.039.094 I print_info: n_embd_head_k    = 128
0.00.039.096 I print_info: n_embd_head_v    = 128
0.00.039.096 I print_info: n_gqa            = 1
0.00.039.097 I print_info: n_embd_k_gqa     = 2048
0.00.039.097 I print_info: n_embd_v_gqa     = 2048
0.00.039.098 I print_info: f_norm_eps       = 1.0e-05
0.00.039.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.099 I print_info: f_logit_scale    = 0.0e+00
0.00.039.100 I print_info: f_attn_scale     = 0.0e+00
0.00.039.100 I print_info: n_ff             = 8192
0.00.039.101 I print_info: n_expert         = 0
0.00.039.101 I print_info: n_expert_used    = 0
0.00.039.101 I print_info: causal attn      = 1
0.00.039.101 I print_info: pooling type     = 0
0.00.039.101 I print_info: rope type        = 2
0.00.039.101 I print_info: rope scaling     = linear
0.00.039.102 I print_info: freq_base_train  = 10000.0
0.00.039.102 I print_info: freq_scale_train = 1
0.00.039.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.102 I print_info: rope_finetuned   = unknown
0.00.039.102 I print_info: ssm_d_conv       = 0
0.00.039.103 I print_info: ssm_d_inner      = 0
0.00.039.103 I print_info: ssm_d_state      = 0
0.00.039.103 I print_info: ssm_dt_rank      = 0
0.00.039.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.103 I print_info: model type       = 1.4B
0.00.039.103 I print_info: model params     = 1.41 B
0.00.039.104 I print_info: general.name     = 1.4B
0.00.039.104 I print_info: vocab type       = BPE
0.00.039.104 I print_info: n_vocab          = 50304
0.00.039.104 I print_info: n_merges         = 50009
0.00.039.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: LF token         = 187 'Ċ'
0.00.039.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: max token length = 1024
0.00.039.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.124 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.636.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.968 I load_tensors: offloading output layer to GPU
0.00.636.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.001 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.002 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.424 I llama_context: constructing llama_context
0.00.638.428 I llama_context: n_seq_max     = 1
0.00.638.429 I llama_context: n_ctx         = 128
0.00.638.429 I llama_context: n_ctx_per_seq = 128
0.00.638.430 I llama_context: n_batch       = 128
0.00.638.430 I llama_context: n_ubatch      = 128
0.00.638.430 I llama_context: causal_attn   = 1
0.00.638.431 I llama_context: flash_attn    = 0
0.00.638.432 I llama_context: freq_base     = 10000.0
0.00.638.433 I llama_context: freq_scale    = 1
0.00.638.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.435 I ggml_metal_init: allocating
0.00.638.486 I ggml_metal_init: found device: Apple M4
0.00.638.498 I ggml_metal_init: picking default device: Apple M4
0.00.639.850 I ggml_metal_load_library: using embedded metal library
0.00.646.232 I ggml_metal_init: GPU name:   Apple M4
0.00.646.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.239 I ggml_metal_init: simdgroup reduction   = true
0.00.646.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.240 I ggml_metal_init: has residency sets    = true
0.00.646.240 I ggml_metal_init: has bfloat            = true
0.00.646.240 I ggml_metal_init: use bfloat            = true
0.00.646.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.050 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.654 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.655 I llama_context: graph nodes  = 1015
0.00.675.655 I llama_context: graph splits = 2
0.00.675.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.853 I 
0.00.708.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.911 I perplexity: tokenizing the input ..
0.00.715.551 I perplexity: tokenization took 6.637 ms
0.00.715.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.079 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.848.406 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.848.422 I llama_perf_context_print:        load time =     699.99 ms
0.00.848.423 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.55 tokens per second)
0.00.848.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.424 I llama_perf_context_print:       total time =     139.58 ms /   129 tokens
0.00.848.904 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.080s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.167 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.469 I llama_model_loader: - type  f32:  194 tensors
0.00.057.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.478 I print_info: file format = GGUF V3 (latest)
0.00.057.479 I print_info: file type   = Q4_0
0.00.057.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.698 I load: special tokens cache size = 25
0.00.080.269 I load: token to piece cache size = 0.2984 MB
0.00.080.272 I print_info: arch             = gptneox
0.00.080.272 I print_info: vocab_only       = 0
0.00.080.273 I print_info: n_ctx_train      = 2048
0.00.080.273 I print_info: n_embd           = 2048
0.00.080.273 I print_info: n_layer          = 24
0.00.080.276 I print_info: n_head           = 16
0.00.080.277 I print_info: n_head_kv        = 16
0.00.080.278 I print_info: n_rot            = 32
0.00.080.278 I print_info: n_swa            = 0
0.00.080.279 I print_info: n_swa_pattern    = 1
0.00.080.279 I print_info: n_embd_head_k    = 128
0.00.080.279 I print_info: n_embd_head_v    = 128
0.00.080.280 I print_info: n_gqa            = 1
0.00.080.281 I print_info: n_embd_k_gqa     = 2048
0.00.080.281 I print_info: n_embd_v_gqa     = 2048
0.00.080.282 I print_info: f_norm_eps       = 1.0e-05
0.00.080.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.284 I print_info: f_logit_scale    = 0.0e+00
0.00.080.284 I print_info: f_attn_scale     = 0.0e+00
0.00.080.285 I print_info: n_ff             = 8192
0.00.080.285 I print_info: n_expert         = 0
0.00.080.285 I print_info: n_expert_used    = 0
0.00.080.287 I print_info: causal attn      = 1
0.00.080.287 I print_info: pooling type     = 0
0.00.080.287 I print_info: rope type        = 2
0.00.080.288 I print_info: rope scaling     = linear
0.00.080.288 I print_info: freq_base_train  = 10000.0
0.00.080.288 I print_info: freq_scale_train = 1
0.00.080.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.289 I print_info: rope_finetuned   = unknown
0.00.080.289 I print_info: ssm_d_conv       = 0
0.00.080.289 I print_info: ssm_d_inner      = 0
0.00.080.289 I print_info: ssm_d_state      = 0
0.00.080.289 I print_info: ssm_dt_rank      = 0
0.00.080.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.290 I print_info: model type       = 1.4B
0.00.080.290 I print_info: model params     = 1.41 B
0.00.080.290 I print_info: general.name     = 1.4B
0.00.080.291 I print_info: vocab type       = BPE
0.00.080.291 I print_info: n_vocab          = 50304
0.00.080.295 I print_info: n_merges         = 50009
0.00.080.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.296 I print_info: LF token         = 187 'Ċ'
0.00.080.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.296 I print_info: max token length = 1024
0.00.080.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.316 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.237 I load_tensors: offloading output layer to GPU
0.00.649.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.281 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.686 I llama_context: constructing llama_context
0.00.650.690 I llama_context: n_seq_max     = 1
0.00.650.690 I llama_context: n_ctx         = 2048
0.00.650.691 I llama_context: n_ctx_per_seq = 2048
0.00.650.692 I llama_context: n_batch       = 2048
0.00.650.692 I llama_context: n_ubatch      = 512
0.00.650.692 I llama_context: causal_attn   = 1
0.00.650.693 I llama_context: flash_attn    = 0
0.00.650.694 I llama_context: freq_base     = 10000.0
0.00.650.695 I llama_context: freq_scale    = 1
0.00.650.697 I ggml_metal_init: allocating
0.00.650.805 I ggml_metal_init: found device: Apple M4
0.00.650.820 I ggml_metal_init: picking default device: Apple M4
0.00.652.500 I ggml_metal_load_library: using embedded metal library
0.00.659.421 I ggml_metal_init: GPU name:   Apple M4
0.00.659.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.428 I ggml_metal_init: simdgroup reduction   = true
0.00.659.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.429 I ggml_metal_init: has residency sets    = true
0.00.659.429 I ggml_metal_init: has bfloat            = true
0.00.659.429 I ggml_metal_init: use bfloat            = true
0.00.659.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.551 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.456 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.456 I llama_context: graph nodes  = 1015
0.00.740.456 I llama_context: graph splits = 2
0.00.740.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.433 I llama_context: constructing llama_context
0.01.034.435 I llama_context: n_seq_max     = 1
0.01.034.435 I llama_context: n_ctx         = 2048
0.01.034.435 I llama_context: n_ctx_per_seq = 2048
0.01.034.436 I llama_context: n_batch       = 2048
0.01.034.436 I llama_context: n_ubatch      = 512
0.01.034.436 I llama_context: causal_attn   = 1
0.01.034.436 I llama_context: flash_attn    = 0
0.01.034.438 I llama_context: freq_base     = 10000.0
0.01.034.438 I llama_context: freq_scale    = 1
0.01.034.439 I ggml_metal_init: allocating
0.01.034.480 I ggml_metal_init: found device: Apple M4
0.01.034.489 I ggml_metal_init: picking default device: Apple M4
0.01.034.623 I ggml_metal_init: GPU name:   Apple M4
0.01.034.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.625 I ggml_metal_init: simdgroup reduction   = true
0.01.034.626 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.626 I ggml_metal_init: has residency sets    = true
0.01.034.626 I ggml_metal_init: has bfloat            = true
0.01.034.626 I ggml_metal_init: use bfloat            = true
0.01.034.626 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.358 I init:      Metal KV buffer size =   384.00 MiB
0.01.064.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.914 I llama_context: graph nodes  = 1015
0.01.070.914 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.366 I llama_context: constructing llama_context
0.01.306.368 I llama_context: n_seq_max     = 1
0.01.306.368 I llama_context: n_ctx         = 2048
0.01.306.368 I llama_context: n_ctx_per_seq = 2048
0.01.306.368 I llama_context: n_batch       = 2048
0.01.306.368 I llama_context: n_ubatch      = 512
0.01.306.368 I llama_context: causal_attn   = 1
0.01.306.369 I llama_context: flash_attn    = 0
0.01.306.370 I llama_context: freq_base     = 10000.0
0.01.306.370 I llama_context: freq_scale    = 1
0.01.306.370 I ggml_metal_init: allocating
0.01.306.383 I ggml_metal_init: found device: Apple M4
0.01.306.388 I ggml_metal_init: picking default device: Apple M4
0.01.306.478 I ggml_metal_init: GPU name:   Apple M4
0.01.306.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.306.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.306.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.306.480 I ggml_metal_init: simdgroup reduction   = true
0.01.306.480 I ggml_metal_init: simdgroup matrix mul. = true
0.01.306.480 I ggml_metal_init: has residency sets    = true
0.01.306.480 I ggml_metal_init: has bfloat            = true
0.01.306.481 I ggml_metal_init: use bfloat            = true
0.01.306.481 I ggml_metal_init: hasUnifiedMemory      = true
0.01.306.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.785 I init:      Metal KV buffer size =   384.00 MiB
0.01.334.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.787 I llama_context: graph nodes  = 1015
0.01.341.787 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.272 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.789s
user	0m0.263s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4965 (9aef6acd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.133 I llama_model_loader: - type  f32:  194 tensors
0.00.027.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.134 I print_info: file format = GGUF V3 (latest)
0.00.027.135 I print_info: file type   = Q4_0
0.00.027.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.174 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.081 I print_info: arch             = gptneox
0.00.041.081 I print_info: vocab_only       = 0
0.00.041.082 I print_info: n_ctx_train      = 2048
0.00.041.082 I print_info: n_embd           = 2048
0.00.041.082 I print_info: n_layer          = 24
0.00.041.085 I print_info: n_head           = 16
0.00.041.086 I print_info: n_head_kv        = 16
0.00.041.086 I print_info: n_rot            = 32
0.00.041.086 I print_info: n_swa            = 0
0.00.041.086 I print_info: n_swa_pattern    = 1
0.00.041.086 I print_info: n_embd_head_k    = 128
0.00.041.087 I print_info: n_embd_head_v    = 128
0.00.041.087 I print_info: n_gqa            = 1
0.00.041.088 I print_info: n_embd_k_gqa     = 2048
0.00.041.090 I print_info: n_embd_v_gqa     = 2048
0.00.041.091 I print_info: f_norm_eps       = 1.0e-05
0.00.041.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.092 I print_info: f_logit_scale    = 0.0e+00
0.00.041.092 I print_info: f_attn_scale     = 0.0e+00
0.00.041.093 I print_info: n_ff             = 8192
0.00.041.093 I print_info: n_expert         = 0
0.00.041.093 I print_info: n_expert_used    = 0
0.00.041.093 I print_info: causal attn      = 1
0.00.041.094 I print_info: pooling type     = 0
0.00.041.094 I print_info: rope type        = 2
0.00.041.094 I print_info: rope scaling     = linear
0.00.041.094 I print_info: freq_base_train  = 10000.0
0.00.041.095 I print_info: freq_scale_train = 1
0.00.041.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.095 I print_info: rope_finetuned   = unknown
0.00.041.095 I print_info: ssm_d_conv       = 0
0.00.041.095 I print_info: ssm_d_inner      = 0
0.00.041.096 I print_info: ssm_d_state      = 0
0.00.041.096 I print_info: ssm_dt_rank      = 0
0.00.041.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.096 I print_info: model type       = 1.4B
0.00.041.097 I print_info: model params     = 1.41 B
0.00.041.097 I print_info: general.name     = 1.4B
0.00.041.097 I print_info: vocab type       = BPE
0.00.041.098 I print_info: n_vocab          = 50304
0.00.041.098 I print_info: n_merges         = 50009
0.00.041.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: LF token         = 187 'Ċ'
0.00.041.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: max token length = 1024
0.00.041.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.117 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.864 I load_tensors: offloading output layer to GPU
0.00.053.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.878 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.879 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.236 I llama_context: constructing llama_context
0.00.054.237 I llama_context: n_seq_max     = 1
0.00.054.237 I llama_context: n_ctx         = 2048
0.00.054.237 I llama_context: n_ctx_per_seq = 2048
0.00.054.237 I llama_context: n_batch       = 2048
0.00.054.237 I llama_context: n_ubatch      = 512
0.00.054.238 I llama_context: causal_attn   = 1
0.00.054.238 I llama_context: flash_attn    = 1
0.00.054.238 I llama_context: freq_base     = 10000.0
0.00.054.238 I llama_context: freq_scale    = 1
0.00.054.239 I ggml_metal_init: allocating
0.00.054.252 I ggml_metal_init: found device: Apple M4
0.00.054.257 I ggml_metal_init: picking default device: Apple M4
0.00.054.778 I ggml_metal_load_library: using embedded metal library
0.00.057.211 I ggml_metal_init: GPU name:   Apple M4
0.00.057.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.213 I ggml_metal_init: simdgroup reduction   = true
0.00.057.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.214 I ggml_metal_init: has residency sets    = true
0.00.057.214 I ggml_metal_init: has bfloat            = true
0.00.057.214 I ggml_metal_init: use bfloat            = true
0.00.057.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.554 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.767 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.767 I llama_context: graph nodes  = 920
0.00.103.767 I llama_context: graph splits = 2
0.00.103.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.428 I llama_context: constructing llama_context
0.00.384.430 I llama_context: n_seq_max     = 1
0.00.384.430 I llama_context: n_ctx         = 2048
0.00.384.430 I llama_context: n_ctx_per_seq = 2048
0.00.384.430 I llama_context: n_batch       = 2048
0.00.384.430 I llama_context: n_ubatch      = 512
0.00.384.431 I llama_context: causal_attn   = 1
0.00.384.431 I llama_context: flash_attn    = 1
0.00.384.432 I llama_context: freq_base     = 10000.0
0.00.384.433 I llama_context: freq_scale    = 1
0.00.384.433 I ggml_metal_init: allocating
0.00.384.451 I ggml_metal_init: found device: Apple M4
0.00.384.456 I ggml_metal_init: picking default device: Apple M4
0.00.384.568 I ggml_metal_init: GPU name:   Apple M4
0.00.384.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.570 I ggml_metal_init: simdgroup reduction   = true
0.00.384.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.570 I ggml_metal_init: has residency sets    = true
0.00.384.570 I ggml_metal_init: has bfloat            = true
0.00.384.571 I ggml_metal_init: use bfloat            = true
0.00.384.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.966 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.762 I llama_context: graph nodes  = 920
0.00.416.762 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.656.994 I llama_context: constructing llama_context
0.00.656.996 I llama_context: n_seq_max     = 1
0.00.656.996 I llama_context: n_ctx         = 2048
0.00.656.996 I llama_context: n_ctx_per_seq = 2048
0.00.656.997 I llama_context: n_batch       = 2048
0.00.656.997 I llama_context: n_ubatch      = 512
0.00.656.997 I llama_context: causal_attn   = 1
0.00.656.997 I llama_context: flash_attn    = 1
0.00.656.998 I llama_context: freq_base     = 10000.0
0.00.656.998 I llama_context: freq_scale    = 1
0.00.656.999 I ggml_metal_init: allocating
0.00.657.013 I ggml_metal_init: found device: Apple M4
0.00.657.018 I ggml_metal_init: picking default device: Apple M4
0.00.657.111 I ggml_metal_init: GPU name:   Apple M4
0.00.657.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.113 I ggml_metal_init: simdgroup reduction   = true
0.00.657.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.113 I ggml_metal_init: has residency sets    = true
0.00.657.113 I ggml_metal_init: has bfloat            = true
0.00.657.113 I ggml_metal_init: use bfloat            = true
0.00.657.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.566 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.483 I llama_context: graph nodes  = 920
0.00.689.483 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.927.325 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.948s
user	0m0.215s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.68 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
