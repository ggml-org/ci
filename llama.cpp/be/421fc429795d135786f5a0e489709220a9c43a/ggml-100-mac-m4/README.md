## Summary

- status:  SUCCESS ✅
- runtime: 656.02
- date:    Mon Mar 10 02:57:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be421fc429795d135786f5a0e489709220a9c43a
- author:  Olivier Chafik
```
`tool-call`: ensure there's always a non-empty tool call id (#12292)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  106.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 170.11 sec*proc (29 tests)

Total Test time (real) = 170.12 sec

real	2m50.137s
user	4m44.559s
sys	0m5.731s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.69 sec*proc (29 tests)

Total Test time (real) =  48.70 sec

real	0m48.710s
user	0m54.719s
sys	0m5.253s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.338 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.327 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.328 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.328 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.329 I llama_model_loader: - type  f32:  124 tensors
0.00.033.330 I llama_model_loader: - type  f16:   73 tensors
0.00.033.331 I print_info: file format = GGUF V3 (latest)
0.00.033.331 I print_info: file type   = F16
0.00.033.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.694 I load: special tokens cache size = 5
0.00.039.933 I load: token to piece cache size = 0.2032 MB
0.00.039.961 I print_info: arch             = bert
0.00.039.962 I print_info: vocab_only       = 0
0.00.039.963 I print_info: n_ctx_train      = 512
0.00.039.963 I print_info: n_embd           = 384
0.00.039.963 I print_info: n_layer          = 12
0.00.039.966 I print_info: n_head           = 12
0.00.039.967 I print_info: n_head_kv        = 12
0.00.039.968 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.968 I print_info: n_embd_head_k    = 32
0.00.039.968 I print_info: n_embd_head_v    = 32
0.00.039.969 I print_info: n_gqa            = 1
0.00.039.970 I print_info: n_embd_k_gqa     = 384
0.00.039.971 I print_info: n_embd_v_gqa     = 384
0.00.039.972 I print_info: f_norm_eps       = 1.0e-12
0.00.039.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.973 I print_info: f_logit_scale    = 0.0e+00
0.00.039.974 I print_info: n_ff             = 1536
0.00.039.974 I print_info: n_expert         = 0
0.00.039.974 I print_info: n_expert_used    = 0
0.00.039.974 I print_info: causal attn      = 0
0.00.039.975 I print_info: pooling type     = 2
0.00.039.975 I print_info: rope type        = 2
0.00.039.978 I print_info: rope scaling     = linear
0.00.039.979 I print_info: freq_base_train  = 10000.0
0.00.039.979 I print_info: freq_scale_train = 1
0.00.039.979 I print_info: n_ctx_orig_yarn  = 512
0.00.039.980 I print_info: rope_finetuned   = unknown
0.00.039.980 I print_info: ssm_d_conv       = 0
0.00.039.980 I print_info: ssm_d_inner      = 0
0.00.039.980 I print_info: ssm_d_state      = 0
0.00.039.980 I print_info: ssm_dt_rank      = 0
0.00.039.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.981 I print_info: model type       = 33M
0.00.039.981 I print_info: model params     = 33.21 M
0.00.039.982 I print_info: general.name     = Bge Small
0.00.039.982 I print_info: vocab type       = WPM
0.00.039.983 I print_info: n_vocab          = 30522
0.00.039.983 I print_info: n_merges         = 0
0.00.039.983 I print_info: BOS token        = 101 '[CLS]'
0.00.039.984 I print_info: UNK token        = 100 '[UNK]'
0.00.039.984 I print_info: SEP token        = 102 '[SEP]'
0.00.039.984 I print_info: PAD token        = 0 '[PAD]'
0.00.039.984 I print_info: MASK token       = 103 '[MASK]'
0.00.039.985 I print_info: LF token         = 0 '[PAD]'
0.00.039.985 I print_info: max token length = 21
0.00.039.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.079 I load_tensors: offloading output layer to GPU
0.00.043.079 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.104 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.106 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.408 I llama_init_from_model: n_seq_max     = 1
0.00.043.409 I llama_init_from_model: n_ctx         = 512
0.00.043.409 I llama_init_from_model: n_ctx_per_seq = 512
0.00.043.409 I llama_init_from_model: n_batch       = 2048
0.00.043.410 I llama_init_from_model: n_ubatch      = 2048
0.00.043.410 I llama_init_from_model: flash_attn    = 0
0.00.043.411 I llama_init_from_model: freq_base     = 10000.0
0.00.043.411 I llama_init_from_model: freq_scale    = 1
0.00.043.412 I ggml_metal_init: allocating
0.00.043.417 I ggml_metal_init: found device: Apple M4
0.00.043.422 I ggml_metal_init: picking default device: Apple M4
0.00.044.071 I ggml_metal_init: using embedded metal library
0.00.048.114 I ggml_metal_init: GPU name:   Apple M4
0.00.048.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.118 I ggml_metal_init: simdgroup reduction   = true
0.00.048.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.118 I ggml_metal_init: has residency sets    = true
0.00.048.119 I ggml_metal_init: has bfloat            = true
0.00.048.119 I ggml_metal_init: use bfloat            = true
0.00.048.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.623 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.334 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.336 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.338 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.408 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.409 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.409 I llama_init_from_model: graph nodes  = 429
0.00.062.410 I llama_init_from_model: graph splits = 2
0.00.062.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.769 I 
0.00.067.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.567 I llama_perf_context_print:        load time =      46.03 ms
0.00.073.568 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1807.96 tokens per second)
0.00.073.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.569 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.073.714 I ggml_metal_free: deallocating

real	0m0.289s
user	0m0.051s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.602 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.375 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.390 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.390 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.537 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.538 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.538 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.539 I llama_model_loader: - type  f32:  124 tensors
0.00.015.539 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.540 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q8_0
0.00.015.541 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.102 I load: special tokens cache size = 5
0.00.019.433 I load: token to piece cache size = 0.2032 MB
0.00.019.442 I print_info: arch             = bert
0.00.019.443 I print_info: vocab_only       = 0
0.00.019.443 I print_info: n_ctx_train      = 512
0.00.019.444 I print_info: n_embd           = 384
0.00.019.444 I print_info: n_layer          = 12
0.00.019.447 I print_info: n_head           = 12
0.00.019.447 I print_info: n_head_kv        = 12
0.00.019.447 I print_info: n_rot            = 32
0.00.019.448 I print_info: n_swa            = 0
0.00.019.448 I print_info: n_embd_head_k    = 32
0.00.019.448 I print_info: n_embd_head_v    = 32
0.00.019.448 I print_info: n_gqa            = 1
0.00.019.449 I print_info: n_embd_k_gqa     = 384
0.00.019.449 I print_info: n_embd_v_gqa     = 384
0.00.019.450 I print_info: f_norm_eps       = 1.0e-12
0.00.019.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.451 I print_info: f_logit_scale    = 0.0e+00
0.00.019.452 I print_info: n_ff             = 1536
0.00.019.452 I print_info: n_expert         = 0
0.00.019.452 I print_info: n_expert_used    = 0
0.00.019.452 I print_info: causal attn      = 0
0.00.019.453 I print_info: pooling type     = 2
0.00.019.453 I print_info: rope type        = 2
0.00.019.453 I print_info: rope scaling     = linear
0.00.019.453 I print_info: freq_base_train  = 10000.0
0.00.019.454 I print_info: freq_scale_train = 1
0.00.019.454 I print_info: n_ctx_orig_yarn  = 512
0.00.019.454 I print_info: rope_finetuned   = unknown
0.00.019.456 I print_info: ssm_d_conv       = 0
0.00.019.456 I print_info: ssm_d_inner      = 0
0.00.019.456 I print_info: ssm_d_state      = 0
0.00.019.456 I print_info: ssm_dt_rank      = 0
0.00.019.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.456 I print_info: model type       = 33M
0.00.019.457 I print_info: model params     = 33.21 M
0.00.019.457 I print_info: general.name     = Bge Small
0.00.019.457 I print_info: vocab type       = WPM
0.00.019.458 I print_info: n_vocab          = 30522
0.00.019.458 I print_info: n_merges         = 0
0.00.019.458 I print_info: BOS token        = 101 '[CLS]'
0.00.019.458 I print_info: UNK token        = 100 '[UNK]'
0.00.019.458 I print_info: SEP token        = 102 '[SEP]'
0.00.019.459 I print_info: PAD token        = 0 '[PAD]'
0.00.019.459 I print_info: MASK token       = 103 '[MASK]'
0.00.019.459 I print_info: LF token         = 0 '[PAD]'
0.00.019.459 I print_info: max token length = 21
0.00.019.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.184 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.185 I load_tensors: offloading output layer to GPU
0.00.021.185 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.191 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.192 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.366 I llama_init_from_model: n_seq_max     = 1
0.00.021.367 I llama_init_from_model: n_ctx         = 512
0.00.021.367 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.367 I llama_init_from_model: n_batch       = 2048
0.00.021.367 I llama_init_from_model: n_ubatch      = 2048
0.00.021.367 I llama_init_from_model: flash_attn    = 0
0.00.021.368 I llama_init_from_model: freq_base     = 10000.0
0.00.021.368 I llama_init_from_model: freq_scale    = 1
0.00.021.369 I ggml_metal_init: allocating
0.00.021.372 I ggml_metal_init: found device: Apple M4
0.00.021.375 I ggml_metal_init: picking default device: Apple M4
0.00.021.827 I ggml_metal_init: using embedded metal library
0.00.024.417 I ggml_metal_init: GPU name:   Apple M4
0.00.024.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.420 I ggml_metal_init: simdgroup reduction   = true
0.00.024.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.420 I ggml_metal_init: has residency sets    = true
0.00.024.420 I ggml_metal_init: has bfloat            = true
0.00.024.420 I ggml_metal_init: use bfloat            = true
0.00.024.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.957 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.557 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.559 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.561 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.547 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.549 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.549 I llama_init_from_model: graph nodes  = 429
0.00.036.549 I llama_init_from_model: graph splits = 2
0.00.036.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.634 I 
0.00.040.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.715 I llama_perf_context_print:        load time =      31.03 ms
0.00.045.716 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2038.97 tokens per second)
0.00.045.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.717 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.045.934 I ggml_metal_free: deallocating

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
0.00.000.181 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.095 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.101 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.108 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.109 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.112 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.114 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.118 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.314 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.314 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.315 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.316 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.316 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.318 I llama_model_loader: - type  f32:   40 tensors
0.00.031.318 I llama_model_loader: - type  f16:   30 tensors
0.00.031.319 I print_info: file format = GGUF V3 (latest)
0.00.031.319 I print_info: file type   = F16
0.00.031.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.353 W load: empty token at index 5
0.00.038.126 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.304 I load: special tokens cache size = 5
0.00.306.311 I load: token to piece cache size = 1.5060 MB
0.00.306.343 I print_info: arch             = jina-bert-v2
0.00.306.344 I print_info: vocab_only       = 0
0.00.306.344 I print_info: n_ctx_train      = 8192
0.00.306.345 I print_info: n_embd           = 384
0.00.306.345 I print_info: n_layer          = 4
0.00.306.349 I print_info: n_head           = 12
0.00.306.349 I print_info: n_head_kv        = 12
0.00.306.349 I print_info: n_rot            = 32
0.00.306.350 I print_info: n_swa            = 0
0.00.306.350 I print_info: n_embd_head_k    = 32
0.00.306.350 I print_info: n_embd_head_v    = 32
0.00.306.350 I print_info: n_gqa            = 1
0.00.306.351 I print_info: n_embd_k_gqa     = 384
0.00.306.351 I print_info: n_embd_v_gqa     = 384
0.00.306.351 I print_info: f_norm_eps       = 1.0e-12
0.00.306.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.352 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.352 I print_info: f_logit_scale    = 0.0e+00
0.00.306.353 I print_info: n_ff             = 1536
0.00.306.353 I print_info: n_expert         = 0
0.00.306.355 I print_info: n_expert_used    = 0
0.00.306.355 I print_info: causal attn      = 0
0.00.306.355 I print_info: pooling type     = -1
0.00.306.358 I print_info: rope type        = -1
0.00.306.358 I print_info: rope scaling     = linear
0.00.306.358 I print_info: freq_base_train  = 10000.0
0.00.306.358 I print_info: freq_scale_train = 1
0.00.306.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.359 I print_info: rope_finetuned   = unknown
0.00.306.359 I print_info: ssm_d_conv       = 0
0.00.306.359 I print_info: ssm_d_inner      = 0
0.00.306.359 I print_info: ssm_d_state      = 0
0.00.306.359 I print_info: ssm_dt_rank      = 0
0.00.306.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.359 I print_info: model type       = 33M
0.00.306.360 I print_info: model params     = 32.90 M
0.00.306.360 I print_info: general.name     = Jina Bert Implementation
0.00.306.361 I print_info: vocab type       = BPE
0.00.306.361 I print_info: n_vocab          = 61056
0.00.306.362 I print_info: n_merges         = 39382
0.00.306.363 I print_info: BOS token        = 0 '<s>'
0.00.306.363 I print_info: EOS token        = 2 '</s>'
0.00.306.363 I print_info: UNK token        = 3 '<unk>'
0.00.306.363 I print_info: SEP token        = 2 '</s>'
0.00.306.363 I print_info: PAD token        = 1 '<pad>'
0.00.306.363 I print_info: MASK token       = 4 '<mask>'
0.00.306.364 I print_info: EOG token        = 2 '</s>'
0.00.306.364 I print_info: max token length = 45
0.00.306.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.749 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.750 I load_tensors: offloading output layer to GPU
0.00.307.750 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.772 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.773 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.307.929 I llama_init_from_model: n_seq_max     = 1
0.00.307.930 I llama_init_from_model: n_ctx         = 8192
0.00.307.930 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.307.930 I llama_init_from_model: n_batch       = 2048
0.00.307.930 I llama_init_from_model: n_ubatch      = 2048
0.00.307.931 I llama_init_from_model: flash_attn    = 0
0.00.307.931 I llama_init_from_model: freq_base     = 10000.0
0.00.307.931 I llama_init_from_model: freq_scale    = 1
0.00.307.933 I ggml_metal_init: allocating
0.00.307.941 I ggml_metal_init: found device: Apple M4
0.00.307.945 I ggml_metal_init: picking default device: Apple M4
0.00.308.439 I ggml_metal_init: using embedded metal library
0.00.311.001 I ggml_metal_init: GPU name:   Apple M4
0.00.311.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.004 I ggml_metal_init: simdgroup reduction   = true
0.00.311.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.004 I ggml_metal_init: has residency sets    = true
0.00.311.004 I ggml_metal_init: has bfloat            = true
0.00.311.004 I ggml_metal_init: use bfloat            = true
0.00.311.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.802 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.324.878 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.324.881 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.324.885 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.331.795 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.331.797 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.331.798 I llama_init_from_model: graph nodes  = 154
0.00.331.798 I llama_init_from_model: graph splits = 2
0.00.331.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.915 I 
0.00.338.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.050 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.061 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.061 I main: number of tokens in prompt = 13
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


0.00.339.069 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.070 I main: number of tokens in prompt = 40
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


0.00.339.570 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.078 I llama_perf_context_print:        load time =     321.76 ms
0.00.343.079 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17719.35 tokens per second)
0.00.343.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.081 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.343.287 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.317s
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
0.00.000.198 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.048.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.708 I llama_model_loader: - type  f32:  194 tensors
0.00.081.708 I llama_model_loader: - type  f16:   98 tensors
0.00.081.709 I print_info: file format = GGUF V3 (latest)
0.00.081.710 I print_info: file type   = all F32 (guessed)
0.00.081.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.166 I load: special tokens cache size = 25
0.00.104.112 I load: token to piece cache size = 0.2984 MB
0.00.104.135 I print_info: arch             = gptneox
0.00.104.136 I print_info: vocab_only       = 0
0.00.104.137 I print_info: n_ctx_train      = 2048
0.00.104.137 I print_info: n_embd           = 2048
0.00.104.137 I print_info: n_layer          = 24
0.00.104.142 I print_info: n_head           = 16
0.00.104.143 I print_info: n_head_kv        = 16
0.00.104.143 I print_info: n_rot            = 32
0.00.104.143 I print_info: n_swa            = 0
0.00.104.144 I print_info: n_embd_head_k    = 128
0.00.104.144 I print_info: n_embd_head_v    = 128
0.00.104.146 I print_info: n_gqa            = 1
0.00.104.147 I print_info: n_embd_k_gqa     = 2048
0.00.104.148 I print_info: n_embd_v_gqa     = 2048
0.00.104.153 I print_info: f_norm_eps       = 1.0e-05
0.00.104.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.158 I print_info: f_logit_scale    = 0.0e+00
0.00.104.161 I print_info: n_ff             = 8192
0.00.104.161 I print_info: n_expert         = 0
0.00.104.161 I print_info: n_expert_used    = 0
0.00.104.161 I print_info: causal attn      = 1
0.00.104.161 I print_info: pooling type     = 0
0.00.104.162 I print_info: rope type        = 2
0.00.104.162 I print_info: rope scaling     = linear
0.00.104.162 I print_info: freq_base_train  = 10000.0
0.00.104.163 I print_info: freq_scale_train = 1
0.00.104.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.165 I print_info: rope_finetuned   = unknown
0.00.104.165 I print_info: ssm_d_conv       = 0
0.00.104.165 I print_info: ssm_d_inner      = 0
0.00.104.165 I print_info: ssm_d_state      = 0
0.00.104.165 I print_info: ssm_dt_rank      = 0
0.00.104.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.166 I print_info: model type       = 1.4B
0.00.104.166 I print_info: model params     = 1.41 B
0.00.104.166 I print_info: general.name     = 1.4B
0.00.104.167 I print_info: vocab type       = BPE
0.00.104.167 I print_info: n_vocab          = 50304
0.00.104.167 I print_info: n_merges         = 50009
0.00.104.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.170 I print_info: LF token         = 187 'Ċ'
0.00.104.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.171 I print_info: max token length = 1024
0.00.104.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.776 I load_tensors: offloading output layer to GPU
0.00.192.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.802 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.192.804 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.193.339 I llama_init_from_model: n_seq_max     = 1
0.00.193.340 I llama_init_from_model: n_ctx         = 2048
0.00.193.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.193.340 I llama_init_from_model: n_batch       = 2048
0.00.193.340 I llama_init_from_model: n_ubatch      = 512
0.00.193.341 I llama_init_from_model: flash_attn    = 0
0.00.193.341 I llama_init_from_model: freq_base     = 10000.0
0.00.193.341 I llama_init_from_model: freq_scale    = 1
0.00.193.343 I ggml_metal_init: allocating
0.00.193.398 I ggml_metal_init: found device: Apple M4
0.00.193.405 I ggml_metal_init: picking default device: Apple M4
0.00.194.077 I ggml_metal_init: using embedded metal library
0.00.207.732 I ggml_metal_init: GPU name:   Apple M4
0.00.207.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.207.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.207.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.207.735 I ggml_metal_init: simdgroup reduction   = true
0.00.207.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.207.735 I ggml_metal_init: has residency sets    = true
0.00.207.735 I ggml_metal_init: has bfloat            = true
0.00.207.735 I ggml_metal_init: use bfloat            = true
0.00.207.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.207.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.237.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.232 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.266.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.990 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.269.993 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.269.993 I llama_init_from_model: graph nodes  = 967
0.00.269.994 I llama_init_from_model: graph splits = 2
0.00.270.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.388 I main: llama threadpool init, n_threads = 4
0.00.336.452 I 
0.00.336.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.336.482 I 
0.00.336.675 I sampler seed: 1234
0.00.336.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.715 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.191.314 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.191.315 I llama_perf_context_print:        load time =     286.60 ms
0.02.191.316 I llama_perf_context_print: prompt eval time =      54.77 ms /     7 tokens (    7.82 ms per token,   127.80 tokens per second)
0.02.191.317 I llama_perf_context_print:        eval time =    1796.94 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.191.318 I llama_perf_context_print:       total time =    1855.85 ms /    70 tokens
0.02.191.588 I ggml_metal_free: deallocating

real	0m2.524s
user	0m0.132s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.707 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.792 I llama_model_loader: - type  f32:  194 tensors
0.00.052.792 I llama_model_loader: - type  f16:   98 tensors
0.00.052.793 I print_info: file format = GGUF V3 (latest)
0.00.052.793 I print_info: file type   = all F32 (guessed)
0.00.052.794 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.125 I load: special tokens cache size = 25
0.00.072.053 I load: token to piece cache size = 0.2984 MB
0.00.072.067 I print_info: arch             = gptneox
0.00.072.068 I print_info: vocab_only       = 0
0.00.072.069 I print_info: n_ctx_train      = 2048
0.00.072.069 I print_info: n_embd           = 2048
0.00.072.069 I print_info: n_layer          = 24
0.00.072.072 I print_info: n_head           = 16
0.00.072.073 I print_info: n_head_kv        = 16
0.00.072.073 I print_info: n_rot            = 32
0.00.072.073 I print_info: n_swa            = 0
0.00.072.074 I print_info: n_embd_head_k    = 128
0.00.072.074 I print_info: n_embd_head_v    = 128
0.00.072.075 I print_info: n_gqa            = 1
0.00.072.075 I print_info: n_embd_k_gqa     = 2048
0.00.072.076 I print_info: n_embd_v_gqa     = 2048
0.00.072.076 I print_info: f_norm_eps       = 1.0e-05
0.00.072.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.080 I print_info: f_logit_scale    = 0.0e+00
0.00.072.080 I print_info: n_ff             = 8192
0.00.072.081 I print_info: n_expert         = 0
0.00.072.081 I print_info: n_expert_used    = 0
0.00.072.081 I print_info: causal attn      = 1
0.00.072.081 I print_info: pooling type     = 0
0.00.072.081 I print_info: rope type        = 2
0.00.072.082 I print_info: rope scaling     = linear
0.00.072.082 I print_info: freq_base_train  = 10000.0
0.00.072.082 I print_info: freq_scale_train = 1
0.00.072.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.083 I print_info: rope_finetuned   = unknown
0.00.072.083 I print_info: ssm_d_conv       = 0
0.00.072.083 I print_info: ssm_d_inner      = 0
0.00.072.083 I print_info: ssm_d_state      = 0
0.00.072.083 I print_info: ssm_dt_rank      = 0
0.00.072.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.084 I print_info: model type       = 1.4B
0.00.072.088 I print_info: model params     = 1.41 B
0.00.072.088 I print_info: general.name     = 1.4B
0.00.072.089 I print_info: vocab type       = BPE
0.00.072.089 I print_info: n_vocab          = 50304
0.00.072.089 I print_info: n_merges         = 50009
0.00.072.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: LF token         = 187 'Ċ'
0.00.072.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: max token length = 1024
0.00.072.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.461.197 I load_tensors: offloading 24 repeating layers to GPU
0.01.461.200 I load_tensors: offloading output layer to GPU
0.01.461.200 I load_tensors: offloaded 25/25 layers to GPU
0.01.461.222 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.461.223 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.462.294 I llama_init_from_model: n_seq_max     = 1
0.01.462.295 I llama_init_from_model: n_ctx         = 128
0.01.462.295 I llama_init_from_model: n_ctx_per_seq = 128
0.01.462.295 I llama_init_from_model: n_batch       = 128
0.01.462.295 I llama_init_from_model: n_ubatch      = 128
0.01.462.296 I llama_init_from_model: flash_attn    = 0
0.01.462.296 I llama_init_from_model: freq_base     = 10000.0
0.01.462.297 I llama_init_from_model: freq_scale    = 1
0.01.462.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.462.298 I ggml_metal_init: allocating
0.01.462.314 I ggml_metal_init: found device: Apple M4
0.01.462.319 I ggml_metal_init: picking default device: Apple M4
0.01.463.377 I ggml_metal_init: using embedded metal library
0.01.467.151 I ggml_metal_init: GPU name:   Apple M4
0.01.467.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.467.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.467.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.467.156 I ggml_metal_init: simdgroup reduction   = true
0.01.467.157 I ggml_metal_init: simdgroup matrix mul. = true
0.01.467.157 I ggml_metal_init: has residency sets    = true
0.01.467.157 I ggml_metal_init: has bfloat            = true
0.01.467.157 I ggml_metal_init: use bfloat            = true
0.01.467.158 I ggml_metal_init: hasUnifiedMemory      = true
0.01.467.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.478.131 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.479.877 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.479.879 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.479.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.481.494 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.481.496 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.481.496 I llama_init_from_model: graph nodes  = 967
0.01.481.497 I llama_init_from_model: graph splits = 2
0.01.481.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.481.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.377 I 
0.01.516.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.516.420 I perplexity: tokenizing the input ..
0.01.521.693 I perplexity: tokenization took 5.271 ms
0.01.521.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.044 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.641.383 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.641.416 I llama_perf_context_print:        load time =    1493.28 ms
0.01.641.417 I llama_perf_context_print: prompt eval time =     118.07 ms /   128 tokens (    0.92 ms per token,  1084.08 tokens per second)
0.01.641.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.419 I llama_perf_context_print:       total time =     125.04 ms /   129 tokens
0.01.641.767 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.094s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.829 I llama_model_loader: - type  f32:  194 tensors
0.00.031.830 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.830 I print_info: file format = GGUF V3 (latest)
0.00.031.831 I print_info: file type   = Q8_0
0.00.031.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.037 I load: special tokens cache size = 25
0.00.046.398 I load: token to piece cache size = 0.2984 MB
0.00.046.417 I print_info: arch             = gptneox
0.00.046.418 I print_info: vocab_only       = 0
0.00.046.418 I print_info: n_ctx_train      = 2048
0.00.046.418 I print_info: n_embd           = 2048
0.00.046.418 I print_info: n_layer          = 24
0.00.046.425 I print_info: n_head           = 16
0.00.046.426 I print_info: n_head_kv        = 16
0.00.046.426 I print_info: n_rot            = 32
0.00.046.426 I print_info: n_swa            = 0
0.00.046.428 I print_info: n_embd_head_k    = 128
0.00.046.428 I print_info: n_embd_head_v    = 128
0.00.046.428 I print_info: n_gqa            = 1
0.00.046.429 I print_info: n_embd_k_gqa     = 2048
0.00.046.430 I print_info: n_embd_v_gqa     = 2048
0.00.046.430 I print_info: f_norm_eps       = 1.0e-05
0.00.046.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.431 I print_info: f_logit_scale    = 0.0e+00
0.00.046.432 I print_info: n_ff             = 8192
0.00.046.432 I print_info: n_expert         = 0
0.00.046.432 I print_info: n_expert_used    = 0
0.00.046.432 I print_info: causal attn      = 1
0.00.046.432 I print_info: pooling type     = 0
0.00.046.432 I print_info: rope type        = 2
0.00.046.433 I print_info: rope scaling     = linear
0.00.046.433 I print_info: freq_base_train  = 10000.0
0.00.046.434 I print_info: freq_scale_train = 1
0.00.046.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.436 I print_info: rope_finetuned   = unknown
0.00.046.436 I print_info: ssm_d_conv       = 0
0.00.046.436 I print_info: ssm_d_inner      = 0
0.00.046.436 I print_info: ssm_d_state      = 0
0.00.046.436 I print_info: ssm_dt_rank      = 0
0.00.046.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.437 I print_info: model type       = 1.4B
0.00.046.437 I print_info: model params     = 1.41 B
0.00.046.437 I print_info: general.name     = 1.4B
0.00.046.438 I print_info: vocab type       = BPE
0.00.046.438 I print_info: n_vocab          = 50304
0.00.046.438 I print_info: n_merges         = 50009
0.00.046.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: LF token         = 187 'Ċ'
0.00.046.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.441 I print_info: max token length = 1024
0.00.046.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.706 I load_tensors: offloading 24 repeating layers to GPU
0.01.149.710 I load_tensors: offloading output layer to GPU
0.01.149.712 I load_tensors: offloaded 25/25 layers to GPU
0.01.149.735 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.149.736 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.150.610 I llama_init_from_model: n_seq_max     = 1
0.01.150.612 I llama_init_from_model: n_ctx         = 2048
0.01.150.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.150.613 I llama_init_from_model: n_batch       = 2048
0.01.150.613 I llama_init_from_model: n_ubatch      = 512
0.01.150.613 I llama_init_from_model: flash_attn    = 0
0.01.150.614 I llama_init_from_model: freq_base     = 10000.0
0.01.150.615 I llama_init_from_model: freq_scale    = 1
0.01.150.616 I ggml_metal_init: allocating
0.01.150.625 I ggml_metal_init: found device: Apple M4
0.01.150.632 I ggml_metal_init: picking default device: Apple M4
0.01.151.739 I ggml_metal_init: using embedded metal library
0.01.157.214 I ggml_metal_init: GPU name:   Apple M4
0.01.157.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.157.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.157.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.157.220 I ggml_metal_init: simdgroup reduction   = true
0.01.157.220 I ggml_metal_init: simdgroup matrix mul. = true
0.01.157.221 I ggml_metal_init: has residency sets    = true
0.01.157.221 I ggml_metal_init: has bfloat            = true
0.01.157.221 I ggml_metal_init: use bfloat            = true
0.01.157.222 I ggml_metal_init: hasUnifiedMemory      = true
0.01.157.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.173.438 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.217.679 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.217.685 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.221.945 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.221.947 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.221.948 I llama_init_from_model: graph nodes  = 967
0.01.221.948 I llama_init_from_model: graph splits = 2
0.01.221.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.222.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.222.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.088 I main: llama threadpool init, n_threads = 4
0.01.270.137 I 
0.01.270.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.270.157 I 
0.01.270.296 I sampler seed: 1234
0.01.270.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.367 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.414.948 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.414.949 I llama_perf_context_print:        load time =    1259.03 ms
0.02.414.950 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   175.02 tokens per second)
0.02.414.952 I llama_perf_context_print:        eval time =    1101.69 ms /    63 runs   (   17.49 ms per token,    57.18 tokens per second)
0.02.414.952 I llama_perf_context_print:       total time =    1145.59 ms /    70 tokens
0.02.415.184 I ggml_metal_free: deallocating

real	0m2.433s
user	0m0.109s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.476 I llama_model_loader: - type  f32:  194 tensors
0.00.026.476 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.477 I print_info: file format = GGUF V3 (latest)
0.00.026.477 I print_info: file type   = Q8_0
0.00.026.479 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.868 I load: special tokens cache size = 25
0.00.041.299 I load: token to piece cache size = 0.2984 MB
0.00.041.316 I print_info: arch             = gptneox
0.00.041.317 I print_info: vocab_only       = 0
0.00.041.317 I print_info: n_ctx_train      = 2048
0.00.041.317 I print_info: n_embd           = 2048
0.00.041.317 I print_info: n_layer          = 24
0.00.041.321 I print_info: n_head           = 16
0.00.041.322 I print_info: n_head_kv        = 16
0.00.041.322 I print_info: n_rot            = 32
0.00.041.322 I print_info: n_swa            = 0
0.00.041.322 I print_info: n_embd_head_k    = 128
0.00.041.323 I print_info: n_embd_head_v    = 128
0.00.041.323 I print_info: n_gqa            = 1
0.00.041.324 I print_info: n_embd_k_gqa     = 2048
0.00.041.324 I print_info: n_embd_v_gqa     = 2048
0.00.041.325 I print_info: f_norm_eps       = 1.0e-05
0.00.041.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.326 I print_info: f_logit_scale    = 0.0e+00
0.00.041.326 I print_info: n_ff             = 8192
0.00.041.326 I print_info: n_expert         = 0
0.00.041.327 I print_info: n_expert_used    = 0
0.00.041.327 I print_info: causal attn      = 1
0.00.041.327 I print_info: pooling type     = 0
0.00.041.327 I print_info: rope type        = 2
0.00.041.327 I print_info: rope scaling     = linear
0.00.041.328 I print_info: freq_base_train  = 10000.0
0.00.041.328 I print_info: freq_scale_train = 1
0.00.041.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.329 I print_info: rope_finetuned   = unknown
0.00.041.329 I print_info: ssm_d_conv       = 0
0.00.041.330 I print_info: ssm_d_inner      = 0
0.00.041.330 I print_info: ssm_d_state      = 0
0.00.041.330 I print_info: ssm_dt_rank      = 0
0.00.041.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.330 I print_info: model type       = 1.4B
0.00.041.330 I print_info: model params     = 1.41 B
0.00.041.331 I print_info: general.name     = 1.4B
0.00.041.331 I print_info: vocab type       = BPE
0.00.041.332 I print_info: n_vocab          = 50304
0.00.041.332 I print_info: n_merges         = 50009
0.00.041.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: LF token         = 187 'Ċ'
0.00.041.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: max token length = 1024
0.00.041.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.306 I load_tensors: offloading output layer to GPU
0.00.905.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.340 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.905.342 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.906.949 I llama_init_from_model: n_seq_max     = 1
0.00.906.951 I llama_init_from_model: n_ctx         = 128
0.00.906.951 I llama_init_from_model: n_ctx_per_seq = 128
0.00.906.952 I llama_init_from_model: n_batch       = 128
0.00.906.952 I llama_init_from_model: n_ubatch      = 128
0.00.906.952 I llama_init_from_model: flash_attn    = 0
0.00.906.953 I llama_init_from_model: freq_base     = 10000.0
0.00.906.954 I llama_init_from_model: freq_scale    = 1
0.00.906.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.956 I ggml_metal_init: allocating
0.00.907.052 I ggml_metal_init: found device: Apple M4
0.00.907.064 I ggml_metal_init: picking default device: Apple M4
0.00.908.300 I ggml_metal_init: using embedded metal library
0.00.913.658 I ggml_metal_init: GPU name:   Apple M4
0.00.913.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.663 I ggml_metal_init: simdgroup reduction   = true
0.00.913.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.664 I ggml_metal_init: has residency sets    = true
0.00.913.664 I ggml_metal_init: has bfloat            = true
0.00.913.664 I ggml_metal_init: use bfloat            = true
0.00.913.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.662 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.932.666 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.935.725 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.935.727 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.935.728 I llama_init_from_model: graph nodes  = 967
0.00.935.728 I llama_init_from_model: graph splits = 2
0.00.935.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.937 I 
0.00.962.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.029 I perplexity: tokenizing the input ..
0.00.968.856 I perplexity: tokenization took 6.824 ms
0.00.968.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.450 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.480 I llama_perf_context_print:        load time =     951.37 ms
0.01.107.481 I llama_perf_context_print: prompt eval time =     136.48 ms /   128 tokens (    1.07 ms per token,   937.87 tokens per second)
0.01.107.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.482 I llama_perf_context_print:       total time =     145.55 ms /   129 tokens
0.01.107.887 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.076s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.712 I llama_model_loader: - type  f32:  194 tensors
0.00.027.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.714 I print_info: file format = GGUF V3 (latest)
0.00.027.714 I print_info: file type   = Q4_0
0.00.027.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.908 I load: special tokens cache size = 25
0.00.041.935 I load: token to piece cache size = 0.2984 MB
0.00.041.950 I print_info: arch             = gptneox
0.00.041.951 I print_info: vocab_only       = 0
0.00.041.951 I print_info: n_ctx_train      = 2048
0.00.041.952 I print_info: n_embd           = 2048
0.00.041.952 I print_info: n_layer          = 24
0.00.041.957 I print_info: n_head           = 16
0.00.041.958 I print_info: n_head_kv        = 16
0.00.041.958 I print_info: n_rot            = 32
0.00.041.958 I print_info: n_swa            = 0
0.00.041.958 I print_info: n_embd_head_k    = 128
0.00.041.958 I print_info: n_embd_head_v    = 128
0.00.041.959 I print_info: n_gqa            = 1
0.00.041.960 I print_info: n_embd_k_gqa     = 2048
0.00.041.960 I print_info: n_embd_v_gqa     = 2048
0.00.041.961 I print_info: f_norm_eps       = 1.0e-05
0.00.041.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.971 I print_info: f_logit_scale    = 0.0e+00
0.00.041.974 I print_info: n_ff             = 8192
0.00.041.975 I print_info: n_expert         = 0
0.00.041.975 I print_info: n_expert_used    = 0
0.00.041.976 I print_info: causal attn      = 1
0.00.041.976 I print_info: pooling type     = 0
0.00.041.976 I print_info: rope type        = 2
0.00.041.976 I print_info: rope scaling     = linear
0.00.041.976 I print_info: freq_base_train  = 10000.0
0.00.041.976 I print_info: freq_scale_train = 1
0.00.041.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.977 I print_info: rope_finetuned   = unknown
0.00.041.977 I print_info: ssm_d_conv       = 0
0.00.041.977 I print_info: ssm_d_inner      = 0
0.00.041.977 I print_info: ssm_d_state      = 0
0.00.041.977 I print_info: ssm_dt_rank      = 0
0.00.041.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.978 I print_info: model type       = 1.4B
0.00.041.978 I print_info: model params     = 1.41 B
0.00.041.978 I print_info: general.name     = 1.4B
0.00.041.979 I print_info: vocab type       = BPE
0.00.041.980 I print_info: n_vocab          = 50304
0.00.041.980 I print_info: n_merges         = 50009
0.00.041.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.981 I print_info: LF token         = 187 'Ċ'
0.00.041.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.982 I print_info: max token length = 1024
0.00.041.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.174 I load_tensors: offloading output layer to GPU
0.00.596.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.207 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.208 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.492 I llama_init_from_model: n_seq_max     = 1
0.00.597.495 I llama_init_from_model: n_ctx         = 2048
0.00.597.496 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.597.497 I llama_init_from_model: n_batch       = 2048
0.00.597.497 I llama_init_from_model: n_ubatch      = 512
0.00.597.497 I llama_init_from_model: flash_attn    = 0
0.00.597.499 I llama_init_from_model: freq_base     = 10000.0
0.00.597.500 I llama_init_from_model: freq_scale    = 1
0.00.597.502 I ggml_metal_init: allocating
0.00.597.575 I ggml_metal_init: found device: Apple M4
0.00.597.589 I ggml_metal_init: picking default device: Apple M4
0.00.599.184 I ggml_metal_init: using embedded metal library
0.00.605.156 I ggml_metal_init: GPU name:   Apple M4
0.00.605.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.179 I ggml_metal_init: simdgroup reduction   = true
0.00.605.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.180 I ggml_metal_init: has residency sets    = true
0.00.605.180 I ggml_metal_init: has bfloat            = true
0.00.605.181 I ggml_metal_init: use bfloat            = true
0.00.605.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.950 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.687.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.986 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.692.184 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.692.186 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.692.186 I llama_init_from_model: graph nodes  = 967
0.00.692.186 I llama_init_from_model: graph splits = 2
0.00.692.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.829 I main: llama threadpool init, n_threads = 4
0.00.741.883 I 
0.00.741.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.945 I 
0.00.742.067 I sampler seed: 1234
0.00.742.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.087 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.462.964 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.462.964 I llama_perf_context_print:        load time =     729.93 ms
0.01.462.965 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.79 tokens per second)
0.01.462.969 I llama_perf_context_print:        eval time =     668.67 ms /    63 runs   (   10.61 ms per token,    94.22 tokens per second)
0.01.462.969 I llama_perf_context_print:       total time =     721.84 ms /    70 tokens
0.01.463.193 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.113s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.246 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.814 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.815 I print_info: file format = GGUF V3 (latest)
0.00.025.815 I print_info: file type   = Q4_0
0.00.025.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.533 I load: special tokens cache size = 25
0.00.040.793 I load: token to piece cache size = 0.2984 MB
0.00.040.807 I print_info: arch             = gptneox
0.00.040.808 I print_info: vocab_only       = 0
0.00.040.808 I print_info: n_ctx_train      = 2048
0.00.040.809 I print_info: n_embd           = 2048
0.00.040.809 I print_info: n_layer          = 24
0.00.040.813 I print_info: n_head           = 16
0.00.040.814 I print_info: n_head_kv        = 16
0.00.040.814 I print_info: n_rot            = 32
0.00.040.814 I print_info: n_swa            = 0
0.00.040.815 I print_info: n_embd_head_k    = 128
0.00.040.816 I print_info: n_embd_head_v    = 128
0.00.040.817 I print_info: n_gqa            = 1
0.00.040.817 I print_info: n_embd_k_gqa     = 2048
0.00.040.818 I print_info: n_embd_v_gqa     = 2048
0.00.040.819 I print_info: f_norm_eps       = 1.0e-05
0.00.040.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.819 I print_info: f_logit_scale    = 0.0e+00
0.00.040.821 I print_info: n_ff             = 8192
0.00.040.822 I print_info: n_expert         = 0
0.00.040.822 I print_info: n_expert_used    = 0
0.00.040.822 I print_info: causal attn      = 1
0.00.040.822 I print_info: pooling type     = 0
0.00.040.822 I print_info: rope type        = 2
0.00.040.822 I print_info: rope scaling     = linear
0.00.040.823 I print_info: freq_base_train  = 10000.0
0.00.040.823 I print_info: freq_scale_train = 1
0.00.040.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.823 I print_info: rope_finetuned   = unknown
0.00.040.823 I print_info: ssm_d_conv       = 0
0.00.040.824 I print_info: ssm_d_inner      = 0
0.00.040.824 I print_info: ssm_d_state      = 0
0.00.040.824 I print_info: ssm_dt_rank      = 0
0.00.040.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.826 I print_info: model type       = 1.4B
0.00.040.826 I print_info: model params     = 1.41 B
0.00.040.826 I print_info: general.name     = 1.4B
0.00.040.827 I print_info: vocab type       = BPE
0.00.040.827 I print_info: n_vocab          = 50304
0.00.040.827 I print_info: n_merges         = 50009
0.00.040.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: LF token         = 187 'Ċ'
0.00.040.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.828 I print_info: max token length = 1024
0.00.040.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.382 I load_tensors: offloading output layer to GPU
0.00.603.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.416 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.418 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.847 I llama_init_from_model: n_seq_max     = 1
0.00.604.850 I llama_init_from_model: n_ctx         = 128
0.00.604.851 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.851 I llama_init_from_model: n_batch       = 128
0.00.604.852 I llama_init_from_model: n_ubatch      = 128
0.00.604.852 I llama_init_from_model: flash_attn    = 0
0.00.604.854 I llama_init_from_model: freq_base     = 10000.0
0.00.604.854 I llama_init_from_model: freq_scale    = 1
0.00.604.855 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.857 I ggml_metal_init: allocating
0.00.604.922 I ggml_metal_init: found device: Apple M4
0.00.604.933 I ggml_metal_init: picking default device: Apple M4
0.00.606.500 I ggml_metal_init: using embedded metal library
0.00.612.510 I ggml_metal_init: GPU name:   Apple M4
0.00.612.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.522 I ggml_metal_init: simdgroup reduction   = true
0.00.612.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.523 I ggml_metal_init: has residency sets    = true
0.00.612.523 I ggml_metal_init: has bfloat            = true
0.00.612.523 I ggml_metal_init: use bfloat            = true
0.00.612.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.021 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.636.025 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.360 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.639.362 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.639.363 I llama_init_from_model: graph nodes  = 967
0.00.639.363 I llama_init_from_model: graph splits = 2
0.00.639.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.809 I 
0.00.667.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.908 I perplexity: tokenizing the input ..
0.00.674.806 I perplexity: tokenization took 6.894 ms
0.00.674.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.769 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.114 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.137 I llama_perf_context_print:        load time =     658.06 ms
0.00.809.138 I llama_perf_context_print: prompt eval time =     132.12 ms /   128 tokens (    1.03 ms per token,   968.82 tokens per second)
0.00.809.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.139 I llama_perf_context_print:       total time =     141.33 ms /   129 tokens
0.00.809.532 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.081s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.003 I llama_model_loader: - type  f32:  194 tensors
0.00.028.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.004 I print_info: file format = GGUF V3 (latest)
0.00.028.004 I print_info: file type   = Q4_1
0.00.028.005 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.842 I load: special tokens cache size = 25
0.00.042.128 I load: token to piece cache size = 0.2984 MB
0.00.042.142 I print_info: arch             = gptneox
0.00.042.143 I print_info: vocab_only       = 0
0.00.042.143 I print_info: n_ctx_train      = 2048
0.00.042.144 I print_info: n_embd           = 2048
0.00.042.144 I print_info: n_layer          = 24
0.00.042.147 I print_info: n_head           = 16
0.00.042.148 I print_info: n_head_kv        = 16
0.00.042.148 I print_info: n_rot            = 32
0.00.042.148 I print_info: n_swa            = 0
0.00.042.148 I print_info: n_embd_head_k    = 128
0.00.042.148 I print_info: n_embd_head_v    = 128
0.00.042.149 I print_info: n_gqa            = 1
0.00.042.150 I print_info: n_embd_k_gqa     = 2048
0.00.042.150 I print_info: n_embd_v_gqa     = 2048
0.00.042.151 I print_info: f_norm_eps       = 1.0e-05
0.00.042.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.152 I print_info: f_logit_scale    = 0.0e+00
0.00.042.154 I print_info: n_ff             = 8192
0.00.042.154 I print_info: n_expert         = 0
0.00.042.154 I print_info: n_expert_used    = 0
0.00.042.155 I print_info: causal attn      = 1
0.00.042.155 I print_info: pooling type     = 0
0.00.042.155 I print_info: rope type        = 2
0.00.042.156 I print_info: rope scaling     = linear
0.00.042.157 I print_info: freq_base_train  = 10000.0
0.00.042.157 I print_info: freq_scale_train = 1
0.00.042.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.157 I print_info: rope_finetuned   = unknown
0.00.042.158 I print_info: ssm_d_conv       = 0
0.00.042.158 I print_info: ssm_d_inner      = 0
0.00.042.158 I print_info: ssm_d_state      = 0
0.00.042.158 I print_info: ssm_dt_rank      = 0
0.00.042.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.158 I print_info: model type       = 1.4B
0.00.042.158 I print_info: model params     = 1.41 B
0.00.042.159 I print_info: general.name     = 1.4B
0.00.042.162 I print_info: vocab type       = BPE
0.00.042.162 I print_info: n_vocab          = 50304
0.00.042.163 I print_info: n_merges         = 50009
0.00.042.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: LF token         = 187 'Ċ'
0.00.042.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: max token length = 1024
0.00.042.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.536 I load_tensors: offloading output layer to GPU
0.00.633.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.569 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.570 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.010 I llama_init_from_model: n_seq_max     = 1
0.00.635.013 I llama_init_from_model: n_ctx         = 2048
0.00.635.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.014 I llama_init_from_model: n_batch       = 2048
0.00.635.015 I llama_init_from_model: n_ubatch      = 512
0.00.635.015 I llama_init_from_model: flash_attn    = 0
0.00.635.017 I llama_init_from_model: freq_base     = 10000.0
0.00.635.018 I llama_init_from_model: freq_scale    = 1
0.00.635.020 I ggml_metal_init: allocating
0.00.635.106 I ggml_metal_init: found device: Apple M4
0.00.635.119 I ggml_metal_init: picking default device: Apple M4
0.00.636.742 I ggml_metal_init: using embedded metal library
0.00.642.610 I ggml_metal_init: GPU name:   Apple M4
0.00.642.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.619 I ggml_metal_init: simdgroup reduction   = true
0.00.642.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.619 I ggml_metal_init: has residency sets    = true
0.00.642.619 I ggml_metal_init: has bfloat            = true
0.00.642.620 I ggml_metal_init: use bfloat            = true
0.00.642.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.488 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.723.495 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.445 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.727.448 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.727.448 I llama_init_from_model: graph nodes  = 967
0.00.727.448 I llama_init_from_model: graph splits = 2
0.00.727.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.508 I main: llama threadpool init, n_threads = 4
0.00.775.558 I 
0.00.775.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.577 I 
0.00.775.702 I sampler seed: 1234
0.00.775.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.732 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.512.291 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.512.292 I llama_perf_context_print:        load time =     762.75 ms
0.01.512.293 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.31 tokens per second)
0.01.512.293 I llama_perf_context_print:        eval time =     684.58 ms /    63 runs   (   10.87 ms per token,    92.03 tokens per second)
0.01.512.294 I llama_perf_context_print:       total time =     737.50 ms /    70 tokens
0.01.512.524 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.112s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.818 I llama_model_loader: - type  f32:  194 tensors
0.00.024.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.819 I print_info: file format = GGUF V3 (latest)
0.00.024.820 I print_info: file type   = Q4_1
0.00.024.821 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.402 I load: special tokens cache size = 25
0.00.039.756 I load: token to piece cache size = 0.2984 MB
0.00.039.774 I print_info: arch             = gptneox
0.00.039.774 I print_info: vocab_only       = 0
0.00.039.775 I print_info: n_ctx_train      = 2048
0.00.039.775 I print_info: n_embd           = 2048
0.00.039.775 I print_info: n_layer          = 24
0.00.039.779 I print_info: n_head           = 16
0.00.039.780 I print_info: n_head_kv        = 16
0.00.039.780 I print_info: n_rot            = 32
0.00.039.780 I print_info: n_swa            = 0
0.00.039.780 I print_info: n_embd_head_k    = 128
0.00.039.780 I print_info: n_embd_head_v    = 128
0.00.039.784 I print_info: n_gqa            = 1
0.00.039.784 I print_info: n_embd_k_gqa     = 2048
0.00.039.785 I print_info: n_embd_v_gqa     = 2048
0.00.039.786 I print_info: f_norm_eps       = 1.0e-05
0.00.039.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.786 I print_info: f_logit_scale    = 0.0e+00
0.00.039.787 I print_info: n_ff             = 8192
0.00.039.787 I print_info: n_expert         = 0
0.00.039.787 I print_info: n_expert_used    = 0
0.00.039.788 I print_info: causal attn      = 1
0.00.039.788 I print_info: pooling type     = 0
0.00.039.788 I print_info: rope type        = 2
0.00.039.788 I print_info: rope scaling     = linear
0.00.039.788 I print_info: freq_base_train  = 10000.0
0.00.039.789 I print_info: freq_scale_train = 1
0.00.039.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.789 I print_info: rope_finetuned   = unknown
0.00.039.789 I print_info: ssm_d_conv       = 0
0.00.039.789 I print_info: ssm_d_inner      = 0
0.00.039.789 I print_info: ssm_d_state      = 0
0.00.039.789 I print_info: ssm_dt_rank      = 0
0.00.039.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.790 I print_info: model type       = 1.4B
0.00.039.790 I print_info: model params     = 1.41 B
0.00.039.790 I print_info: general.name     = 1.4B
0.00.039.791 I print_info: vocab type       = BPE
0.00.039.791 I print_info: n_vocab          = 50304
0.00.039.791 I print_info: n_merges         = 50009
0.00.039.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: LF token         = 187 'Ċ'
0.00.039.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: max token length = 1024
0.00.039.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.837 I load_tensors: offloading output layer to GPU
0.00.413.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.880 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.413.882 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.415.569 I llama_init_from_model: n_seq_max     = 1
0.00.415.572 I llama_init_from_model: n_ctx         = 128
0.00.415.572 I llama_init_from_model: n_ctx_per_seq = 128
0.00.415.573 I llama_init_from_model: n_batch       = 128
0.00.415.573 I llama_init_from_model: n_ubatch      = 128
0.00.415.573 I llama_init_from_model: flash_attn    = 0
0.00.415.576 I llama_init_from_model: freq_base     = 10000.0
0.00.415.576 I llama_init_from_model: freq_scale    = 1
0.00.415.577 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.580 I ggml_metal_init: allocating
0.00.415.665 I ggml_metal_init: found device: Apple M4
0.00.415.679 I ggml_metal_init: picking default device: Apple M4
0.00.417.169 I ggml_metal_init: using embedded metal library
0.00.424.026 I ggml_metal_init: GPU name:   Apple M4
0.00.424.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.036 I ggml_metal_init: simdgroup reduction   = true
0.00.424.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.036 I ggml_metal_init: has residency sets    = true
0.00.424.037 I ggml_metal_init: has bfloat            = true
0.00.424.037 I ggml_metal_init: use bfloat            = true
0.00.424.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.442.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.996 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.446.001 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.025 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.449.217 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.449.219 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.449.219 I llama_init_from_model: graph nodes  = 967
0.00.449.219 I llama_init_from_model: graph splits = 2
0.00.449.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.292 I 
0.00.476.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.386 I perplexity: tokenizing the input ..
0.00.483.656 I perplexity: tokenization took 7.267 ms
0.00.483.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.912 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.621.252 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.621.273 I llama_perf_context_print:        load time =     467.16 ms
0.00.621.273 I llama_perf_context_print: prompt eval time =     135.29 ms /   128 tokens (    1.06 ms per token,   946.14 tokens per second)
0.00.621.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.274 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens
0.00.621.658 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.081s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.763 I print_info: file format = GGUF V3 (latest)
0.00.025.764 I print_info: file type   = Q5_0
0.00.025.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.980 I load: special tokens cache size = 25
0.00.040.161 I load: token to piece cache size = 0.2984 MB
0.00.040.175 I print_info: arch             = gptneox
0.00.040.176 I print_info: vocab_only       = 0
0.00.040.177 I print_info: n_ctx_train      = 2048
0.00.040.177 I print_info: n_embd           = 2048
0.00.040.177 I print_info: n_layer          = 24
0.00.040.179 I print_info: n_head           = 16
0.00.040.180 I print_info: n_head_kv        = 16
0.00.040.180 I print_info: n_rot            = 32
0.00.040.180 I print_info: n_swa            = 0
0.00.040.181 I print_info: n_embd_head_k    = 128
0.00.040.183 I print_info: n_embd_head_v    = 128
0.00.040.183 I print_info: n_gqa            = 1
0.00.040.184 I print_info: n_embd_k_gqa     = 2048
0.00.040.185 I print_info: n_embd_v_gqa     = 2048
0.00.040.185 I print_info: f_norm_eps       = 1.0e-05
0.00.040.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.186 I print_info: f_logit_scale    = 0.0e+00
0.00.040.187 I print_info: n_ff             = 8192
0.00.040.187 I print_info: n_expert         = 0
0.00.040.187 I print_info: n_expert_used    = 0
0.00.040.187 I print_info: causal attn      = 1
0.00.040.187 I print_info: pooling type     = 0
0.00.040.187 I print_info: rope type        = 2
0.00.040.189 I print_info: rope scaling     = linear
0.00.040.189 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.190 I print_info: rope_finetuned   = unknown
0.00.040.190 I print_info: ssm_d_conv       = 0
0.00.040.190 I print_info: ssm_d_inner      = 0
0.00.040.190 I print_info: ssm_d_state      = 0
0.00.040.190 I print_info: ssm_dt_rank      = 0
0.00.040.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.190 I print_info: model type       = 1.4B
0.00.040.194 I print_info: model params     = 1.41 B
0.00.040.194 I print_info: general.name     = 1.4B
0.00.040.195 I print_info: vocab type       = BPE
0.00.040.195 I print_info: n_vocab          = 50304
0.00.040.195 I print_info: n_merges         = 50009
0.00.040.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: LF token         = 187 'Ċ'
0.00.040.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: max token length = 1024
0.00.040.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.420 I load_tensors: offloading output layer to GPU
0.00.654.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.455 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.456 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.247 I llama_init_from_model: n_seq_max     = 1
0.00.656.249 I llama_init_from_model: n_ctx         = 2048
0.00.656.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.656.251 I llama_init_from_model: n_batch       = 2048
0.00.656.251 I llama_init_from_model: n_ubatch      = 512
0.00.656.251 I llama_init_from_model: flash_attn    = 0
0.00.656.254 I llama_init_from_model: freq_base     = 10000.0
0.00.656.254 I llama_init_from_model: freq_scale    = 1
0.00.656.259 I ggml_metal_init: allocating
0.00.656.334 I ggml_metal_init: found device: Apple M4
0.00.656.347 I ggml_metal_init: picking default device: Apple M4
0.00.657.893 I ggml_metal_init: using embedded metal library
0.00.664.849 I ggml_metal_init: GPU name:   Apple M4
0.00.664.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.856 I ggml_metal_init: simdgroup reduction   = true
0.00.664.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.856 I ggml_metal_init: has residency sets    = true
0.00.664.857 I ggml_metal_init: has bfloat            = true
0.00.664.857 I ggml_metal_init: use bfloat            = true
0.00.664.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.711 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.740.717 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.322 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.745.324 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.745.325 I llama_init_from_model: graph nodes  = 967
0.00.745.325 I llama_init_from_model: graph splits = 2
0.00.745.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.024 I main: llama threadpool init, n_threads = 4
0.00.805.074 I 
0.00.805.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.096 I 
0.00.805.281 I sampler seed: 1234
0.00.805.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.301 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.077 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.605.078 I llama_perf_context_print:        load time =     794.37 ms
0.01.605.080 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.09 tokens per second)
0.01.605.080 I llama_perf_context_print:        eval time =     743.89 ms /    63 runs   (   11.81 ms per token,    84.69 tokens per second)
0.01.605.081 I llama_perf_context_print:       total time =     800.80 ms /    70 tokens
0.01.605.338 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.016 I llama_model_loader: - type  f32:  194 tensors
0.00.026.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.017 I print_info: file format = GGUF V3 (latest)
0.00.026.018 I print_info: file type   = Q5_0
0.00.026.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.719 I load: special tokens cache size = 25
0.00.041.171 I load: token to piece cache size = 0.2984 MB
0.00.041.189 I print_info: arch             = gptneox
0.00.041.190 I print_info: vocab_only       = 0
0.00.041.190 I print_info: n_ctx_train      = 2048
0.00.041.190 I print_info: n_embd           = 2048
0.00.041.190 I print_info: n_layer          = 24
0.00.041.194 I print_info: n_head           = 16
0.00.041.196 I print_info: n_head_kv        = 16
0.00.041.196 I print_info: n_rot            = 32
0.00.041.197 I print_info: n_swa            = 0
0.00.041.197 I print_info: n_embd_head_k    = 128
0.00.041.197 I print_info: n_embd_head_v    = 128
0.00.041.197 I print_info: n_gqa            = 1
0.00.041.198 I print_info: n_embd_k_gqa     = 2048
0.00.041.199 I print_info: n_embd_v_gqa     = 2048
0.00.041.199 I print_info: f_norm_eps       = 1.0e-05
0.00.041.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.200 I print_info: f_logit_scale    = 0.0e+00
0.00.041.201 I print_info: n_ff             = 8192
0.00.041.201 I print_info: n_expert         = 0
0.00.041.201 I print_info: n_expert_used    = 0
0.00.041.201 I print_info: causal attn      = 1
0.00.041.201 I print_info: pooling type     = 0
0.00.041.201 I print_info: rope type        = 2
0.00.041.202 I print_info: rope scaling     = linear
0.00.041.202 I print_info: freq_base_train  = 10000.0
0.00.041.202 I print_info: freq_scale_train = 1
0.00.041.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.203 I print_info: rope_finetuned   = unknown
0.00.041.203 I print_info: ssm_d_conv       = 0
0.00.041.205 I print_info: ssm_d_inner      = 0
0.00.041.205 I print_info: ssm_d_state      = 0
0.00.041.205 I print_info: ssm_dt_rank      = 0
0.00.041.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.206 I print_info: model type       = 1.4B
0.00.041.206 I print_info: model params     = 1.41 B
0.00.041.206 I print_info: general.name     = 1.4B
0.00.041.207 I print_info: vocab type       = BPE
0.00.041.208 I print_info: n_vocab          = 50304
0.00.041.208 I print_info: n_merges         = 50009
0.00.041.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: LF token         = 187 'Ċ'
0.00.041.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.210 I print_info: max token length = 1024
0.00.041.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.309 I load_tensors: offloading output layer to GPU
0.00.652.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.348 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.350 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.123 I llama_init_from_model: n_seq_max     = 1
0.00.654.127 I llama_init_from_model: n_ctx         = 128
0.00.654.127 I llama_init_from_model: n_ctx_per_seq = 128
0.00.654.128 I llama_init_from_model: n_batch       = 128
0.00.654.128 I llama_init_from_model: n_ubatch      = 128
0.00.654.128 I llama_init_from_model: flash_attn    = 0
0.00.654.130 I llama_init_from_model: freq_base     = 10000.0
0.00.654.130 I llama_init_from_model: freq_scale    = 1
0.00.654.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.134 I ggml_metal_init: allocating
0.00.654.195 I ggml_metal_init: found device: Apple M4
0.00.654.207 I ggml_metal_init: picking default device: Apple M4
0.00.655.574 I ggml_metal_init: using embedded metal library
0.00.662.065 I ggml_metal_init: GPU name:   Apple M4
0.00.662.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.072 I ggml_metal_init: simdgroup reduction   = true
0.00.662.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.072 I ggml_metal_init: has residency sets    = true
0.00.662.072 I ggml_metal_init: has bfloat            = true
0.00.662.073 I ggml_metal_init: use bfloat            = true
0.00.662.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.268 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.742 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.682.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.023 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.686.025 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.686.025 I llama_init_from_model: graph nodes  = 967
0.00.686.026 I llama_init_from_model: graph splits = 2
0.00.686.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.736 I 
0.00.712.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.834 I perplexity: tokenizing the input ..
0.00.720.213 I perplexity: tokenization took 7.375 ms
0.00.720.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.707 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.857.148 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.857.170 I llama_perf_context_print:        load time =     702.79 ms
0.00.857.171 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.18 tokens per second)
0.00.857.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.172 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens
0.00.857.480 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.079s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.281 I llama_model_loader: - type  f32:  194 tensors
0.00.025.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.282 I print_info: file format = GGUF V3 (latest)
0.00.025.283 I print_info: file type   = Q5_1
0.00.025.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.151 I load: special tokens cache size = 25
0.00.039.451 I load: token to piece cache size = 0.2984 MB
0.00.039.460 I print_info: arch             = gptneox
0.00.039.461 I print_info: vocab_only       = 0
0.00.039.461 I print_info: n_ctx_train      = 2048
0.00.039.461 I print_info: n_embd           = 2048
0.00.039.462 I print_info: n_layer          = 24
0.00.039.465 I print_info: n_head           = 16
0.00.039.465 I print_info: n_head_kv        = 16
0.00.039.466 I print_info: n_rot            = 32
0.00.039.466 I print_info: n_swa            = 0
0.00.039.466 I print_info: n_embd_head_k    = 128
0.00.039.466 I print_info: n_embd_head_v    = 128
0.00.039.467 I print_info: n_gqa            = 1
0.00.039.468 I print_info: n_embd_k_gqa     = 2048
0.00.039.468 I print_info: n_embd_v_gqa     = 2048
0.00.039.469 I print_info: f_norm_eps       = 1.0e-05
0.00.039.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.470 I print_info: f_logit_scale    = 0.0e+00
0.00.039.470 I print_info: n_ff             = 8192
0.00.039.470 I print_info: n_expert         = 0
0.00.039.471 I print_info: n_expert_used    = 0
0.00.039.471 I print_info: causal attn      = 1
0.00.039.471 I print_info: pooling type     = 0
0.00.039.471 I print_info: rope type        = 2
0.00.039.471 I print_info: rope scaling     = linear
0.00.039.472 I print_info: freq_base_train  = 10000.0
0.00.039.472 I print_info: freq_scale_train = 1
0.00.039.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.473 I print_info: rope_finetuned   = unknown
0.00.039.473 I print_info: ssm_d_conv       = 0
0.00.039.477 I print_info: ssm_d_inner      = 0
0.00.039.479 I print_info: ssm_d_state      = 0
0.00.039.479 I print_info: ssm_dt_rank      = 0
0.00.039.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.479 I print_info: model type       = 1.4B
0.00.039.480 I print_info: model params     = 1.41 B
0.00.039.480 I print_info: general.name     = 1.4B
0.00.039.480 I print_info: vocab type       = BPE
0.00.039.481 I print_info: n_vocab          = 50304
0.00.039.481 I print_info: n_merges         = 50009
0.00.039.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: LF token         = 187 'Ċ'
0.00.039.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: max token length = 1024
0.00.039.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.472 I load_tensors: offloading output layer to GPU
0.00.602.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.509 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.510 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.246 I llama_init_from_model: n_seq_max     = 1
0.00.604.248 I llama_init_from_model: n_ctx         = 2048
0.00.604.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.604.249 I llama_init_from_model: n_batch       = 2048
0.00.604.249 I llama_init_from_model: n_ubatch      = 512
0.00.604.250 I llama_init_from_model: flash_attn    = 0
0.00.604.250 I llama_init_from_model: freq_base     = 10000.0
0.00.604.251 I llama_init_from_model: freq_scale    = 1
0.00.604.252 I ggml_metal_init: allocating
0.00.604.300 I ggml_metal_init: found device: Apple M4
0.00.604.316 I ggml_metal_init: picking default device: Apple M4
0.00.605.628 I ggml_metal_init: using embedded metal library
0.00.611.933 I ggml_metal_init: GPU name:   Apple M4
0.00.611.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.939 I ggml_metal_init: simdgroup reduction   = true
0.00.611.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.939 I ggml_metal_init: has residency sets    = true
0.00.611.939 I ggml_metal_init: has bfloat            = true
0.00.611.940 I ggml_metal_init: use bfloat            = true
0.00.611.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.836 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.684.843 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.453 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.689.455 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.689.456 I llama_init_from_model: graph nodes  = 967
0.00.689.456 I llama_init_from_model: graph splits = 2
0.00.689.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.042 I main: llama threadpool init, n_threads = 4
0.00.749.099 I 
0.00.749.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.119 I 
0.00.749.291 I sampler seed: 1234
0.00.749.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.322 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.587.472 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.587.473 I llama_perf_context_print:        load time =     739.12 ms
0.01.587.474 I llama_perf_context_print: prompt eval time =      50.96 ms /     7 tokens (    7.28 ms per token,   137.37 tokens per second)
0.01.587.475 I llama_perf_context_print:        eval time =     784.25 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.587.475 I llama_perf_context_print:       total time =     839.15 ms /    70 tokens
0.01.587.703 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.482 I llama_model_loader: - type  f32:  194 tensors
0.00.024.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.483 I print_info: file format = GGUF V3 (latest)
0.00.024.484 I print_info: file type   = Q5_1
0.00.024.485 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.138 I load: special tokens cache size = 25
0.00.039.558 I load: token to piece cache size = 0.2984 MB
0.00.039.576 I print_info: arch             = gptneox
0.00.039.577 I print_info: vocab_only       = 0
0.00.039.577 I print_info: n_ctx_train      = 2048
0.00.039.577 I print_info: n_embd           = 2048
0.00.039.578 I print_info: n_layer          = 24
0.00.039.581 I print_info: n_head           = 16
0.00.039.581 I print_info: n_head_kv        = 16
0.00.039.582 I print_info: n_rot            = 32
0.00.039.582 I print_info: n_swa            = 0
0.00.039.582 I print_info: n_embd_head_k    = 128
0.00.039.582 I print_info: n_embd_head_v    = 128
0.00.039.583 I print_info: n_gqa            = 1
0.00.039.583 I print_info: n_embd_k_gqa     = 2048
0.00.039.584 I print_info: n_embd_v_gqa     = 2048
0.00.039.584 I print_info: f_norm_eps       = 1.0e-05
0.00.039.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.585 I print_info: f_logit_scale    = 0.0e+00
0.00.039.585 I print_info: n_ff             = 8192
0.00.039.586 I print_info: n_expert         = 0
0.00.039.586 I print_info: n_expert_used    = 0
0.00.039.586 I print_info: causal attn      = 1
0.00.039.589 I print_info: pooling type     = 0
0.00.039.589 I print_info: rope type        = 2
0.00.039.589 I print_info: rope scaling     = linear
0.00.039.589 I print_info: freq_base_train  = 10000.0
0.00.039.590 I print_info: freq_scale_train = 1
0.00.039.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.590 I print_info: rope_finetuned   = unknown
0.00.039.590 I print_info: ssm_d_conv       = 0
0.00.039.590 I print_info: ssm_d_inner      = 0
0.00.039.590 I print_info: ssm_d_state      = 0
0.00.039.591 I print_info: ssm_dt_rank      = 0
0.00.039.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.594 I print_info: model type       = 1.4B
0.00.039.595 I print_info: model params     = 1.41 B
0.00.039.595 I print_info: general.name     = 1.4B
0.00.039.595 I print_info: vocab type       = BPE
0.00.039.597 I print_info: n_vocab          = 50304
0.00.039.597 I print_info: n_merges         = 50009
0.00.039.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: LF token         = 187 'Ċ'
0.00.039.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: max token length = 1024
0.00.039.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.267 I load_tensors: offloading output layer to GPU
0.00.626.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.297 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.300 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.941 I llama_init_from_model: n_seq_max     = 1
0.00.627.943 I llama_init_from_model: n_ctx         = 128
0.00.627.944 I llama_init_from_model: n_ctx_per_seq = 128
0.00.627.944 I llama_init_from_model: n_batch       = 128
0.00.627.944 I llama_init_from_model: n_ubatch      = 128
0.00.627.945 I llama_init_from_model: flash_attn    = 0
0.00.627.946 I llama_init_from_model: freq_base     = 10000.0
0.00.627.947 I llama_init_from_model: freq_scale    = 1
0.00.627.948 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.950 I ggml_metal_init: allocating
0.00.628.011 I ggml_metal_init: found device: Apple M4
0.00.628.025 I ggml_metal_init: picking default device: Apple M4
0.00.629.336 I ggml_metal_init: using embedded metal library
0.00.635.476 I ggml_metal_init: GPU name:   Apple M4
0.00.635.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.481 I ggml_metal_init: simdgroup reduction   = true
0.00.635.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.481 I ggml_metal_init: has residency sets    = true
0.00.635.482 I ggml_metal_init: has bfloat            = true
0.00.635.482 I ggml_metal_init: use bfloat            = true
0.00.635.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.774 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.655.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.658.901 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.658.902 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.658.903 I llama_init_from_model: graph nodes  = 967
0.00.658.903 I llama_init_from_model: graph splits = 2
0.00.658.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.978 I 
0.00.689.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.069 I perplexity: tokenizing the input ..
0.00.695.689 I perplexity: tokenization took 6.618 ms
0.00.695.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.830.769 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.830.798 I llama_perf_context_print:        load time =     680.24 ms
0.00.830.801 I llama_perf_context_print: prompt eval time =     133.43 ms /   128 tokens (    1.04 ms per token,   959.29 tokens per second)
0.00.830.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.804 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens
0.00.831.179 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.078s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.107 I llama_model_loader: - type  f32:  194 tensors
0.00.025.107 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.107 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.108 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q2_K - Medium
0.00.025.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.929 I load: special tokens cache size = 25
0.00.039.313 I load: token to piece cache size = 0.2984 MB
0.00.039.322 I print_info: arch             = gptneox
0.00.039.323 I print_info: vocab_only       = 0
0.00.039.324 I print_info: n_ctx_train      = 2048
0.00.039.324 I print_info: n_embd           = 2048
0.00.039.324 I print_info: n_layer          = 24
0.00.039.327 I print_info: n_head           = 16
0.00.039.333 I print_info: n_head_kv        = 16
0.00.039.333 I print_info: n_rot            = 32
0.00.039.334 I print_info: n_swa            = 0
0.00.039.336 I print_info: n_embd_head_k    = 128
0.00.039.336 I print_info: n_embd_head_v    = 128
0.00.039.337 I print_info: n_gqa            = 1
0.00.039.338 I print_info: n_embd_k_gqa     = 2048
0.00.039.338 I print_info: n_embd_v_gqa     = 2048
0.00.039.339 I print_info: f_norm_eps       = 1.0e-05
0.00.039.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.340 I print_info: f_logit_scale    = 0.0e+00
0.00.039.340 I print_info: n_ff             = 8192
0.00.039.340 I print_info: n_expert         = 0
0.00.039.344 I print_info: n_expert_used    = 0
0.00.039.345 I print_info: causal attn      = 1
0.00.039.345 I print_info: pooling type     = 0
0.00.039.345 I print_info: rope type        = 2
0.00.039.346 I print_info: rope scaling     = linear
0.00.039.346 I print_info: freq_base_train  = 10000.0
0.00.039.346 I print_info: freq_scale_train = 1
0.00.039.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.347 I print_info: rope_finetuned   = unknown
0.00.039.347 I print_info: ssm_d_conv       = 0
0.00.039.347 I print_info: ssm_d_inner      = 0
0.00.039.347 I print_info: ssm_d_state      = 0
0.00.039.347 I print_info: ssm_dt_rank      = 0
0.00.039.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.348 I print_info: model type       = 1.4B
0.00.039.348 I print_info: model params     = 1.41 B
0.00.039.348 I print_info: general.name     = 1.4B
0.00.039.349 I print_info: vocab type       = BPE
0.00.039.349 I print_info: n_vocab          = 50304
0.00.039.349 I print_info: n_merges         = 50009
0.00.039.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: LF token         = 187 'Ċ'
0.00.039.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.350 I print_info: max token length = 1024
0.00.039.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.365 I load_tensors: offloading output layer to GPU
0.00.360.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.400 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.401 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.121 I llama_init_from_model: n_seq_max     = 1
0.00.362.124 I llama_init_from_model: n_ctx         = 2048
0.00.362.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.362.125 I llama_init_from_model: n_batch       = 2048
0.00.362.125 I llama_init_from_model: n_ubatch      = 512
0.00.362.125 I llama_init_from_model: flash_attn    = 0
0.00.362.128 I llama_init_from_model: freq_base     = 10000.0
0.00.362.128 I llama_init_from_model: freq_scale    = 1
0.00.362.131 I ggml_metal_init: allocating
0.00.362.216 I ggml_metal_init: found device: Apple M4
0.00.362.231 I ggml_metal_init: picking default device: Apple M4
0.00.363.753 I ggml_metal_init: using embedded metal library
0.00.369.389 I ggml_metal_init: GPU name:   Apple M4
0.00.369.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.402 I ggml_metal_init: simdgroup reduction   = true
0.00.369.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.402 I ggml_metal_init: has residency sets    = true
0.00.369.402 I ggml_metal_init: has bfloat            = true
0.00.369.403 I ggml_metal_init: use bfloat            = true
0.00.369.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.485 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.450.495 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.455.243 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.455.245 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.455.246 I llama_init_from_model: graph nodes  = 967
0.00.455.246 I llama_init_from_model: graph splits = 2
0.00.455.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.196 I main: llama threadpool init, n_threads = 4
0.00.513.248 I 
0.00.513.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.270 I 
0.00.513.443 I sampler seed: 1234
0.00.513.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.463 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.182.078 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.182.079 I llama_perf_context_print:        load time =     502.56 ms
0.01.182.080 I llama_perf_context_print: prompt eval time =      35.49 ms /     7 tokens (    5.07 ms per token,   197.23 tokens per second)
0.01.182.081 I llama_perf_context_print:        eval time =     630.26 ms /    63 runs   (   10.00 ms per token,    99.96 tokens per second)
0.01.182.081 I llama_perf_context_print:       total time =     669.62 ms /    70 tokens
0.01.182.316 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.079 I llama_model_loader: - type  f32:  194 tensors
0.00.025.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.081 I print_info: file format = GGUF V3 (latest)
0.00.025.081 I print_info: file type   = Q2_K - Medium
0.00.025.082 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.936 I load: special tokens cache size = 25
0.00.040.378 I load: token to piece cache size = 0.2984 MB
0.00.040.396 I print_info: arch             = gptneox
0.00.040.396 I print_info: vocab_only       = 0
0.00.040.397 I print_info: n_ctx_train      = 2048
0.00.040.397 I print_info: n_embd           = 2048
0.00.040.397 I print_info: n_layer          = 24
0.00.040.401 I print_info: n_head           = 16
0.00.040.402 I print_info: n_head_kv        = 16
0.00.040.402 I print_info: n_rot            = 32
0.00.040.402 I print_info: n_swa            = 0
0.00.040.402 I print_info: n_embd_head_k    = 128
0.00.040.402 I print_info: n_embd_head_v    = 128
0.00.040.403 I print_info: n_gqa            = 1
0.00.040.403 I print_info: n_embd_k_gqa     = 2048
0.00.040.404 I print_info: n_embd_v_gqa     = 2048
0.00.040.405 I print_info: f_norm_eps       = 1.0e-05
0.00.040.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.405 I print_info: f_logit_scale    = 0.0e+00
0.00.040.406 I print_info: n_ff             = 8192
0.00.040.406 I print_info: n_expert         = 0
0.00.040.406 I print_info: n_expert_used    = 0
0.00.040.406 I print_info: causal attn      = 1
0.00.040.407 I print_info: pooling type     = 0
0.00.040.407 I print_info: rope type        = 2
0.00.040.407 I print_info: rope scaling     = linear
0.00.040.407 I print_info: freq_base_train  = 10000.0
0.00.040.407 I print_info: freq_scale_train = 1
0.00.040.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.408 I print_info: rope_finetuned   = unknown
0.00.040.408 I print_info: ssm_d_conv       = 0
0.00.040.408 I print_info: ssm_d_inner      = 0
0.00.040.408 I print_info: ssm_d_state      = 0
0.00.040.408 I print_info: ssm_dt_rank      = 0
0.00.040.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.409 I print_info: model type       = 1.4B
0.00.040.409 I print_info: model params     = 1.41 B
0.00.040.409 I print_info: general.name     = 1.4B
0.00.040.410 I print_info: vocab type       = BPE
0.00.040.410 I print_info: n_vocab          = 50304
0.00.040.410 I print_info: n_merges         = 50009
0.00.040.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: LF token         = 187 'Ċ'
0.00.040.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: max token length = 1024
0.00.040.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.320 I load_tensors: offloading output layer to GPU
0.00.332.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.354 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.356 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.054 I llama_init_from_model: n_seq_max     = 1
0.00.334.058 I llama_init_from_model: n_ctx         = 128
0.00.334.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.334.059 I llama_init_from_model: n_batch       = 128
0.00.334.059 I llama_init_from_model: n_ubatch      = 128
0.00.334.059 I llama_init_from_model: flash_attn    = 0
0.00.334.061 I llama_init_from_model: freq_base     = 10000.0
0.00.334.062 I llama_init_from_model: freq_scale    = 1
0.00.334.062 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.064 I ggml_metal_init: allocating
0.00.334.149 I ggml_metal_init: found device: Apple M4
0.00.334.163 I ggml_metal_init: picking default device: Apple M4
0.00.335.692 I ggml_metal_init: using embedded metal library
0.00.341.346 I ggml_metal_init: GPU name:   Apple M4
0.00.341.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.363 I ggml_metal_init: simdgroup reduction   = true
0.00.341.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.363 I ggml_metal_init: has residency sets    = true
0.00.341.364 I ggml_metal_init: has bfloat            = true
0.00.341.364 I ggml_metal_init: use bfloat            = true
0.00.341.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.072 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.632 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.366.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.370.090 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.370.092 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.370.093 I llama_init_from_model: graph nodes  = 967
0.00.370.094 I llama_init_from_model: graph splits = 2
0.00.370.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.647 I 
0.00.402.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.402.799 I perplexity: tokenizing the input ..
0.00.409.442 I perplexity: tokenization took 6.64 ms
0.00.409.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.423 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.852 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.875 I llama_perf_context_print:        load time =     393.20 ms
0.00.550.876 I llama_perf_context_print: prompt eval time =     139.10 ms /   128 tokens (    1.09 ms per token,   920.22 tokens per second)
0.00.550.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.880 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens
0.00.551.267 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.081s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.891 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.892 I print_info: file format = GGUF V3 (latest)
0.00.025.892 I print_info: file type   = Q3_K - Medium
0.00.025.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.103 I load: special tokens cache size = 25
0.00.040.126 I load: token to piece cache size = 0.2984 MB
0.00.040.141 I print_info: arch             = gptneox
0.00.040.142 I print_info: vocab_only       = 0
0.00.040.142 I print_info: n_ctx_train      = 2048
0.00.040.142 I print_info: n_embd           = 2048
0.00.040.142 I print_info: n_layer          = 24
0.00.040.145 I print_info: n_head           = 16
0.00.040.145 I print_info: n_head_kv        = 16
0.00.040.146 I print_info: n_rot            = 32
0.00.040.146 I print_info: n_swa            = 0
0.00.040.146 I print_info: n_embd_head_k    = 128
0.00.040.146 I print_info: n_embd_head_v    = 128
0.00.040.147 I print_info: n_gqa            = 1
0.00.040.148 I print_info: n_embd_k_gqa     = 2048
0.00.040.148 I print_info: n_embd_v_gqa     = 2048
0.00.040.149 I print_info: f_norm_eps       = 1.0e-05
0.00.040.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.150 I print_info: f_logit_scale    = 0.0e+00
0.00.040.151 I print_info: n_ff             = 8192
0.00.040.151 I print_info: n_expert         = 0
0.00.040.151 I print_info: n_expert_used    = 0
0.00.040.151 I print_info: causal attn      = 1
0.00.040.151 I print_info: pooling type     = 0
0.00.040.151 I print_info: rope type        = 2
0.00.040.151 I print_info: rope scaling     = linear
0.00.040.152 I print_info: freq_base_train  = 10000.0
0.00.040.152 I print_info: freq_scale_train = 1
0.00.040.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.152 I print_info: rope_finetuned   = unknown
0.00.040.153 I print_info: ssm_d_conv       = 0
0.00.040.153 I print_info: ssm_d_inner      = 0
0.00.040.153 I print_info: ssm_d_state      = 0
0.00.040.153 I print_info: ssm_dt_rank      = 0
0.00.040.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.153 I print_info: model type       = 1.4B
0.00.040.154 I print_info: model params     = 1.41 B
0.00.040.154 I print_info: general.name     = 1.4B
0.00.040.155 I print_info: vocab type       = BPE
0.00.040.155 I print_info: n_vocab          = 50304
0.00.040.155 I print_info: n_merges         = 50009
0.00.040.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: LF token         = 187 'Ċ'
0.00.040.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: max token length = 1024
0.00.040.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.573 I load_tensors: offloading output layer to GPU
0.00.444.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.608 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.609 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.151 I llama_init_from_model: n_seq_max     = 1
0.00.446.155 I llama_init_from_model: n_ctx         = 2048
0.00.446.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.446.156 I llama_init_from_model: n_batch       = 2048
0.00.446.156 I llama_init_from_model: n_ubatch      = 512
0.00.446.156 I llama_init_from_model: flash_attn    = 0
0.00.446.159 I llama_init_from_model: freq_base     = 10000.0
0.00.446.160 I llama_init_from_model: freq_scale    = 1
0.00.446.162 I ggml_metal_init: allocating
0.00.446.235 I ggml_metal_init: found device: Apple M4
0.00.446.249 I ggml_metal_init: picking default device: Apple M4
0.00.447.873 I ggml_metal_init: using embedded metal library
0.00.453.520 I ggml_metal_init: GPU name:   Apple M4
0.00.453.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.527 I ggml_metal_init: simdgroup reduction   = true
0.00.453.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.528 I ggml_metal_init: has residency sets    = true
0.00.453.528 I ggml_metal_init: has bfloat            = true
0.00.453.529 I ggml_metal_init: use bfloat            = true
0.00.453.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.571 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.528.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.107 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.533.109 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.533.109 I llama_init_from_model: graph nodes  = 967
0.00.533.110 I llama_init_from_model: graph splits = 2
0.00.533.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.292 I main: llama threadpool init, n_threads = 4
0.00.590.343 I 
0.00.590.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.366 I 
0.00.590.535 I sampler seed: 1234
0.00.590.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.555 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.997 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.343.998 I llama_perf_context_print:        load time =     579.95 ms
0.01.343.999 I llama_perf_context_print: prompt eval time =      49.60 ms /     7 tokens (    7.09 ms per token,   141.14 tokens per second)
0.01.343.999 I llama_perf_context_print:        eval time =     701.10 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.344.000 I llama_perf_context_print:       total time =     754.48 ms /    70 tokens
0.01.344.222 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.802 I llama_model_loader: - type  f32:  194 tensors
0.00.024.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.803 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.804 I print_info: file format = GGUF V3 (latest)
0.00.024.804 I print_info: file type   = Q3_K - Medium
0.00.024.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.095 I load: special tokens cache size = 25
0.00.039.642 I load: token to piece cache size = 0.2984 MB
0.00.039.658 I print_info: arch             = gptneox
0.00.039.659 I print_info: vocab_only       = 0
0.00.039.660 I print_info: n_ctx_train      = 2048
0.00.039.660 I print_info: n_embd           = 2048
0.00.039.660 I print_info: n_layer          = 24
0.00.039.664 I print_info: n_head           = 16
0.00.039.664 I print_info: n_head_kv        = 16
0.00.039.664 I print_info: n_rot            = 32
0.00.039.669 I print_info: n_swa            = 0
0.00.039.670 I print_info: n_embd_head_k    = 128
0.00.039.670 I print_info: n_embd_head_v    = 128
0.00.039.671 I print_info: n_gqa            = 1
0.00.039.671 I print_info: n_embd_k_gqa     = 2048
0.00.039.672 I print_info: n_embd_v_gqa     = 2048
0.00.039.673 I print_info: f_norm_eps       = 1.0e-05
0.00.039.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.674 I print_info: n_ff             = 8192
0.00.039.674 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.675 I print_info: causal attn      = 1
0.00.039.675 I print_info: pooling type     = 0
0.00.039.675 I print_info: rope type        = 2
0.00.039.675 I print_info: rope scaling     = linear
0.00.039.675 I print_info: freq_base_train  = 10000.0
0.00.039.676 I print_info: freq_scale_train = 1
0.00.039.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.676 I print_info: rope_finetuned   = unknown
0.00.039.676 I print_info: ssm_d_conv       = 0
0.00.039.676 I print_info: ssm_d_inner      = 0
0.00.039.677 I print_info: ssm_d_state      = 0
0.00.039.677 I print_info: ssm_dt_rank      = 0
0.00.039.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.677 I print_info: model type       = 1.4B
0.00.039.677 I print_info: model params     = 1.41 B
0.00.039.677 I print_info: general.name     = 1.4B
0.00.039.679 I print_info: vocab type       = BPE
0.00.039.680 I print_info: n_vocab          = 50304
0.00.039.680 I print_info: n_merges         = 50009
0.00.039.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: LF token         = 187 'Ċ'
0.00.039.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: max token length = 1024
0.00.039.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.974 I load_tensors: offloading output layer to GPU
0.00.437.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.009 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.011 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.594 I llama_init_from_model: n_seq_max     = 1
0.00.439.598 I llama_init_from_model: n_ctx         = 128
0.00.439.599 I llama_init_from_model: n_ctx_per_seq = 128
0.00.439.599 I llama_init_from_model: n_batch       = 128
0.00.439.600 I llama_init_from_model: n_ubatch      = 128
0.00.439.601 I llama_init_from_model: flash_attn    = 0
0.00.439.603 I llama_init_from_model: freq_base     = 10000.0
0.00.439.604 I llama_init_from_model: freq_scale    = 1
0.00.439.604 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.607 I ggml_metal_init: allocating
0.00.439.680 I ggml_metal_init: found device: Apple M4
0.00.439.694 I ggml_metal_init: picking default device: Apple M4
0.00.441.261 I ggml_metal_init: using embedded metal library
0.00.446.899 I ggml_metal_init: GPU name:   Apple M4
0.00.446.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.909 I ggml_metal_init: simdgroup reduction   = true
0.00.446.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.910 I ggml_metal_init: has residency sets    = true
0.00.446.910 I ggml_metal_init: has bfloat            = true
0.00.446.911 I ggml_metal_init: use bfloat            = true
0.00.446.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.409 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.470.413 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.473.801 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.473.803 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.473.804 I llama_init_from_model: graph nodes  = 967
0.00.473.804 I llama_init_from_model: graph splits = 2
0.00.473.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.696 I 
0.00.503.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.792 I perplexity: tokenizing the input ..
0.00.511.014 I perplexity: tokenization took 7.218 ms
0.00.511.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.087 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.420 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.441 I llama_perf_context_print:        load time =     494.92 ms
0.00.653.442 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.09 tokens per second)
0.00.653.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.444 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens
0.00.653.811 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.080s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.876 I llama_model_loader: - type  f32:  194 tensors
0.00.026.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.877 I print_info: file format = GGUF V3 (latest)
0.00.026.878 I print_info: file type   = Q4_K - Medium
0.00.026.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.231 I load: special tokens cache size = 25
0.00.041.727 I load: token to piece cache size = 0.2984 MB
0.00.041.744 I print_info: arch             = gptneox
0.00.041.745 I print_info: vocab_only       = 0
0.00.041.745 I print_info: n_ctx_train      = 2048
0.00.041.745 I print_info: n_embd           = 2048
0.00.041.745 I print_info: n_layer          = 24
0.00.041.749 I print_info: n_head           = 16
0.00.041.750 I print_info: n_head_kv        = 16
0.00.041.750 I print_info: n_rot            = 32
0.00.041.750 I print_info: n_swa            = 0
0.00.041.750 I print_info: n_embd_head_k    = 128
0.00.041.751 I print_info: n_embd_head_v    = 128
0.00.041.751 I print_info: n_gqa            = 1
0.00.041.752 I print_info: n_embd_k_gqa     = 2048
0.00.041.755 I print_info: n_embd_v_gqa     = 2048
0.00.041.755 I print_info: f_norm_eps       = 1.0e-05
0.00.041.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.756 I print_info: f_logit_scale    = 0.0e+00
0.00.041.757 I print_info: n_ff             = 8192
0.00.041.758 I print_info: n_expert         = 0
0.00.041.758 I print_info: n_expert_used    = 0
0.00.041.758 I print_info: causal attn      = 1
0.00.041.758 I print_info: pooling type     = 0
0.00.041.758 I print_info: rope type        = 2
0.00.041.758 I print_info: rope scaling     = linear
0.00.041.759 I print_info: freq_base_train  = 10000.0
0.00.041.759 I print_info: freq_scale_train = 1
0.00.041.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.759 I print_info: rope_finetuned   = unknown
0.00.041.759 I print_info: ssm_d_conv       = 0
0.00.041.760 I print_info: ssm_d_inner      = 0
0.00.041.760 I print_info: ssm_d_state      = 0
0.00.041.760 I print_info: ssm_dt_rank      = 0
0.00.041.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.760 I print_info: model type       = 1.4B
0.00.041.760 I print_info: model params     = 1.41 B
0.00.041.760 I print_info: general.name     = 1.4B
0.00.041.761 I print_info: vocab type       = BPE
0.00.041.761 I print_info: n_vocab          = 50304
0.00.041.761 I print_info: n_merges         = 50009
0.00.041.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: LF token         = 187 'Ċ'
0.00.041.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: max token length = 1024
0.00.041.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.324 I load_tensors: offloading output layer to GPU
0.00.578.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.355 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.578.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.579.478 I llama_init_from_model: n_seq_max     = 1
0.00.579.491 I llama_init_from_model: n_ctx         = 2048
0.00.579.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.579.491 I llama_init_from_model: n_batch       = 2048
0.00.579.492 I llama_init_from_model: n_ubatch      = 512
0.00.579.492 I llama_init_from_model: flash_attn    = 0
0.00.579.494 I llama_init_from_model: freq_base     = 10000.0
0.00.579.495 I llama_init_from_model: freq_scale    = 1
0.00.579.498 I ggml_metal_init: allocating
0.00.579.584 I ggml_metal_init: found device: Apple M4
0.00.579.598 I ggml_metal_init: picking default device: Apple M4
0.00.581.143 I ggml_metal_init: using embedded metal library
0.00.587.310 I ggml_metal_init: GPU name:   Apple M4
0.00.587.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.321 I ggml_metal_init: simdgroup reduction   = true
0.00.587.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.322 I ggml_metal_init: has residency sets    = true
0.00.587.322 I ggml_metal_init: has bfloat            = true
0.00.587.322 I ggml_metal_init: use bfloat            = true
0.00.587.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.957 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.666.967 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.671.277 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.671.279 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.671.279 I llama_init_from_model: graph nodes  = 967
0.00.671.279 I llama_init_from_model: graph splits = 2
0.00.671.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.352 I main: llama threadpool init, n_threads = 4
0.00.728.396 I 
0.00.728.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.427 I 
0.00.728.625 I sampler seed: 1234
0.00.728.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.648 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.504.979 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.504.980 I llama_perf_context_print:        load time =     717.43 ms
0.01.504.985 I llama_perf_context_print: prompt eval time =      58.57 ms /     7 tokens (    8.37 ms per token,   119.52 tokens per second)
0.01.504.986 I llama_perf_context_print:        eval time =     714.96 ms /    63 runs   (   11.35 ms per token,    88.12 tokens per second)
0.01.504.987 I llama_perf_context_print:       total time =     777.44 ms /    70 tokens
0.01.505.209 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.113s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.668 I llama_model_loader: - type  f32:  194 tensors
0.00.024.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.670 I print_info: file format = GGUF V3 (latest)
0.00.024.675 I print_info: file type   = Q4_K - Medium
0.00.024.679 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.797 I load: special tokens cache size = 25
0.00.039.256 I load: token to piece cache size = 0.2984 MB
0.00.039.275 I print_info: arch             = gptneox
0.00.039.276 I print_info: vocab_only       = 0
0.00.039.276 I print_info: n_ctx_train      = 2048
0.00.039.276 I print_info: n_embd           = 2048
0.00.039.277 I print_info: n_layer          = 24
0.00.039.282 I print_info: n_head           = 16
0.00.039.284 I print_info: n_head_kv        = 16
0.00.039.284 I print_info: n_rot            = 32
0.00.039.284 I print_info: n_swa            = 0
0.00.039.285 I print_info: n_embd_head_k    = 128
0.00.039.285 I print_info: n_embd_head_v    = 128
0.00.039.286 I print_info: n_gqa            = 1
0.00.039.286 I print_info: n_embd_k_gqa     = 2048
0.00.039.287 I print_info: n_embd_v_gqa     = 2048
0.00.039.287 I print_info: f_norm_eps       = 1.0e-05
0.00.039.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.288 I print_info: f_logit_scale    = 0.0e+00
0.00.039.289 I print_info: n_ff             = 8192
0.00.039.289 I print_info: n_expert         = 0
0.00.039.289 I print_info: n_expert_used    = 0
0.00.039.289 I print_info: causal attn      = 1
0.00.039.289 I print_info: pooling type     = 0
0.00.039.289 I print_info: rope type        = 2
0.00.039.290 I print_info: rope scaling     = linear
0.00.039.290 I print_info: freq_base_train  = 10000.0
0.00.039.290 I print_info: freq_scale_train = 1
0.00.039.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.290 I print_info: rope_finetuned   = unknown
0.00.039.290 I print_info: ssm_d_conv       = 0
0.00.039.291 I print_info: ssm_d_inner      = 0
0.00.039.291 I print_info: ssm_d_state      = 0
0.00.039.291 I print_info: ssm_dt_rank      = 0
0.00.039.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.291 I print_info: model type       = 1.4B
0.00.039.292 I print_info: model params     = 1.41 B
0.00.039.292 I print_info: general.name     = 1.4B
0.00.039.292 I print_info: vocab type       = BPE
0.00.039.292 I print_info: n_vocab          = 50304
0.00.039.292 I print_info: n_merges         = 50009
0.00.039.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: LF token         = 187 'Ċ'
0.00.039.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: max token length = 1024
0.00.039.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.720 I load_tensors: offloading output layer to GPU
0.00.535.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.753 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.358 I llama_init_from_model: n_seq_max     = 1
0.00.537.364 I llama_init_from_model: n_ctx         = 128
0.00.537.365 I llama_init_from_model: n_ctx_per_seq = 128
0.00.537.365 I llama_init_from_model: n_batch       = 128
0.00.537.365 I llama_init_from_model: n_ubatch      = 128
0.00.537.366 I llama_init_from_model: flash_attn    = 0
0.00.537.367 I llama_init_from_model: freq_base     = 10000.0
0.00.537.368 I llama_init_from_model: freq_scale    = 1
0.00.537.369 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.371 I ggml_metal_init: allocating
0.00.537.431 I ggml_metal_init: found device: Apple M4
0.00.537.446 I ggml_metal_init: picking default device: Apple M4
0.00.538.897 I ggml_metal_init: using embedded metal library
0.00.544.830 I ggml_metal_init: GPU name:   Apple M4
0.00.544.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.840 I ggml_metal_init: simdgroup reduction   = true
0.00.544.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.840 I ggml_metal_init: has residency sets    = true
0.00.544.841 I ggml_metal_init: has bfloat            = true
0.00.544.841 I ggml_metal_init: use bfloat            = true
0.00.544.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.568.252 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.568.261 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.571.512 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.571.514 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.571.514 I llama_init_from_model: graph nodes  = 967
0.00.571.515 I llama_init_from_model: graph splits = 2
0.00.571.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.165 I 
0.00.603.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.250 I perplexity: tokenizing the input ..
0.00.610.986 I perplexity: tokenization took 7.734 ms
0.00.610.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.029 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.759.477 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.759.504 I llama_perf_context_print:        load time =     594.50 ms
0.00.759.506 I llama_perf_context_print: prompt eval time =     146.14 ms /   128 tokens (    1.14 ms per token,   875.90 tokens per second)
0.00.759.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.507 I llama_perf_context_print:       total time =     156.34 ms /   129 tokens
0.00.759.865 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.081s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.724 I llama_model_loader: - type  f32:  194 tensors
0.00.026.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.725 I print_info: file format = GGUF V3 (latest)
0.00.026.726 I print_info: file type   = Q5_K - Medium
0.00.026.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.909 I load: special tokens cache size = 25
0.00.041.270 I load: token to piece cache size = 0.2984 MB
0.00.041.284 I print_info: arch             = gptneox
0.00.041.285 I print_info: vocab_only       = 0
0.00.041.285 I print_info: n_ctx_train      = 2048
0.00.041.286 I print_info: n_embd           = 2048
0.00.041.286 I print_info: n_layer          = 24
0.00.041.289 I print_info: n_head           = 16
0.00.041.289 I print_info: n_head_kv        = 16
0.00.041.290 I print_info: n_rot            = 32
0.00.041.290 I print_info: n_swa            = 0
0.00.041.290 I print_info: n_embd_head_k    = 128
0.00.041.290 I print_info: n_embd_head_v    = 128
0.00.041.291 I print_info: n_gqa            = 1
0.00.041.292 I print_info: n_embd_k_gqa     = 2048
0.00.041.292 I print_info: n_embd_v_gqa     = 2048
0.00.041.293 I print_info: f_norm_eps       = 1.0e-05
0.00.041.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.294 I print_info: f_logit_scale    = 0.0e+00
0.00.041.295 I print_info: n_ff             = 8192
0.00.041.295 I print_info: n_expert         = 0
0.00.041.295 I print_info: n_expert_used    = 0
0.00.041.295 I print_info: causal attn      = 1
0.00.041.295 I print_info: pooling type     = 0
0.00.041.297 I print_info: rope type        = 2
0.00.041.297 I print_info: rope scaling     = linear
0.00.041.298 I print_info: freq_base_train  = 10000.0
0.00.041.298 I print_info: freq_scale_train = 1
0.00.041.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.298 I print_info: rope_finetuned   = unknown
0.00.041.298 I print_info: ssm_d_conv       = 0
0.00.041.300 I print_info: ssm_d_inner      = 0
0.00.041.300 I print_info: ssm_d_state      = 0
0.00.041.300 I print_info: ssm_dt_rank      = 0
0.00.041.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.300 I print_info: model type       = 1.4B
0.00.041.300 I print_info: model params     = 1.41 B
0.00.041.301 I print_info: general.name     = 1.4B
0.00.041.301 I print_info: vocab type       = BPE
0.00.041.301 I print_info: n_vocab          = 50304
0.00.041.302 I print_info: n_merges         = 50009
0.00.041.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.303 I print_info: LF token         = 187 'Ċ'
0.00.041.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.304 I print_info: max token length = 1024
0.00.041.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.523 I load_tensors: offloading output layer to GPU
0.00.593.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.548 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.549 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.932 I llama_init_from_model: n_seq_max     = 1
0.00.594.934 I llama_init_from_model: n_ctx         = 2048
0.00.594.934 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.594.935 I llama_init_from_model: n_batch       = 2048
0.00.594.935 I llama_init_from_model: n_ubatch      = 512
0.00.594.935 I llama_init_from_model: flash_attn    = 0
0.00.594.937 I llama_init_from_model: freq_base     = 10000.0
0.00.594.937 I llama_init_from_model: freq_scale    = 1
0.00.594.938 I ggml_metal_init: allocating
0.00.594.955 I ggml_metal_init: found device: Apple M4
0.00.594.968 I ggml_metal_init: picking default device: Apple M4
0.00.596.253 I ggml_metal_init: using embedded metal library
0.00.602.450 I ggml_metal_init: GPU name:   Apple M4
0.00.602.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.457 I ggml_metal_init: simdgroup reduction   = true
0.00.602.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.458 I ggml_metal_init: has residency sets    = true
0.00.602.458 I ggml_metal_init: has bfloat            = true
0.00.602.474 I ggml_metal_init: use bfloat            = true
0.00.602.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.456 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.677.464 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.371 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.682.373 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.682.374 I llama_init_from_model: graph nodes  = 967
0.00.682.374 I llama_init_from_model: graph splits = 2
0.00.682.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.016 I main: llama threadpool init, n_threads = 4
0.00.745.063 I 
0.00.745.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.086 I 
0.00.745.243 I sampler seed: 1234
0.00.745.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.293 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.592.553 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.592.553 I llama_perf_context_print:        load time =     734.12 ms
0.01.592.555 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.01.592.556 I llama_perf_context_print:        eval time =     791.36 ms /    63 runs   (   12.56 ms per token,    79.61 tokens per second)
0.01.592.556 I llama_perf_context_print:       total time =     848.27 ms /    70 tokens
0.01.592.784 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.978 I llama_model_loader: - type  f32:  194 tensors
0.00.026.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.979 I print_info: file format = GGUF V3 (latest)
0.00.026.980 I print_info: file type   = Q5_K - Medium
0.00.026.981 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.132 I load: special tokens cache size = 25
0.00.041.544 I load: token to piece cache size = 0.2984 MB
0.00.041.562 I print_info: arch             = gptneox
0.00.041.562 I print_info: vocab_only       = 0
0.00.041.563 I print_info: n_ctx_train      = 2048
0.00.041.563 I print_info: n_embd           = 2048
0.00.041.563 I print_info: n_layer          = 24
0.00.041.567 I print_info: n_head           = 16
0.00.041.568 I print_info: n_head_kv        = 16
0.00.041.568 I print_info: n_rot            = 32
0.00.041.568 I print_info: n_swa            = 0
0.00.041.569 I print_info: n_embd_head_k    = 128
0.00.041.569 I print_info: n_embd_head_v    = 128
0.00.041.569 I print_info: n_gqa            = 1
0.00.041.570 I print_info: n_embd_k_gqa     = 2048
0.00.041.571 I print_info: n_embd_v_gqa     = 2048
0.00.041.571 I print_info: f_norm_eps       = 1.0e-05
0.00.041.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.574 I print_info: f_logit_scale    = 0.0e+00
0.00.041.577 I print_info: n_ff             = 8192
0.00.041.577 I print_info: n_expert         = 0
0.00.041.577 I print_info: n_expert_used    = 0
0.00.041.577 I print_info: causal attn      = 1
0.00.041.577 I print_info: pooling type     = 0
0.00.041.577 I print_info: rope type        = 2
0.00.041.578 I print_info: rope scaling     = linear
0.00.041.578 I print_info: freq_base_train  = 10000.0
0.00.041.578 I print_info: freq_scale_train = 1
0.00.041.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.579 I print_info: rope_finetuned   = unknown
0.00.041.579 I print_info: ssm_d_conv       = 0
0.00.041.579 I print_info: ssm_d_inner      = 0
0.00.041.579 I print_info: ssm_d_state      = 0
0.00.041.579 I print_info: ssm_dt_rank      = 0
0.00.041.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.580 I print_info: model type       = 1.4B
0.00.041.581 I print_info: model params     = 1.41 B
0.00.041.581 I print_info: general.name     = 1.4B
0.00.041.581 I print_info: vocab type       = BPE
0.00.041.582 I print_info: n_vocab          = 50304
0.00.041.582 I print_info: n_merges         = 50009
0.00.041.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: LF token         = 187 'Ċ'
0.00.041.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: max token length = 1024
0.00.041.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.637 I load_tensors: offloading output layer to GPU
0.00.621.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.670 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.002 I llama_init_from_model: n_seq_max     = 1
0.00.623.005 I llama_init_from_model: n_ctx         = 128
0.00.623.005 I llama_init_from_model: n_ctx_per_seq = 128
0.00.623.006 I llama_init_from_model: n_batch       = 128
0.00.623.006 I llama_init_from_model: n_ubatch      = 128
0.00.623.006 I llama_init_from_model: flash_attn    = 0
0.00.623.008 I llama_init_from_model: freq_base     = 10000.0
0.00.623.008 I llama_init_from_model: freq_scale    = 1
0.00.623.009 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.011 I ggml_metal_init: allocating
0.00.623.044 I ggml_metal_init: found device: Apple M4
0.00.623.055 I ggml_metal_init: picking default device: Apple M4
0.00.624.063 I ggml_metal_init: using embedded metal library
0.00.629.880 I ggml_metal_init: GPU name:   Apple M4
0.00.629.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.886 I ggml_metal_init: simdgroup reduction   = true
0.00.629.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.887 I ggml_metal_init: has residency sets    = true
0.00.629.887 I ggml_metal_init: has bfloat            = true
0.00.629.887 I ggml_metal_init: use bfloat            = true
0.00.629.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.681 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.011 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.655.013 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.655.013 I llama_init_from_model: graph nodes  = 967
0.00.655.014 I llama_init_from_model: graph splits = 2
0.00.655.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.586 I 
0.00.683.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.639 I perplexity: tokenizing the input ..
0.00.688.017 I perplexity: tokenization took 4.375 ms
0.00.688.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.944 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.825.286 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.825.313 I llama_perf_context_print:        load time =     673.58 ms
0.00.825.314 I llama_perf_context_print: prompt eval time =     135.69 ms /   128 tokens (    1.06 ms per token,   943.33 tokens per second)
0.00.825.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.315 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.825.671 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.076s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.159 I llama_model_loader: - type  f32:  194 tensors
0.00.026.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.160 I print_info: file format = GGUF V3 (latest)
0.00.026.160 I print_info: file type   = Q6_K
0.00.026.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.111 I load: special tokens cache size = 25
0.00.040.515 I load: token to piece cache size = 0.2984 MB
0.00.040.528 I print_info: arch             = gptneox
0.00.040.529 I print_info: vocab_only       = 0
0.00.040.529 I print_info: n_ctx_train      = 2048
0.00.040.529 I print_info: n_embd           = 2048
0.00.040.529 I print_info: n_layer          = 24
0.00.040.532 I print_info: n_head           = 16
0.00.040.533 I print_info: n_head_kv        = 16
0.00.040.533 I print_info: n_rot            = 32
0.00.040.533 I print_info: n_swa            = 0
0.00.040.534 I print_info: n_embd_head_k    = 128
0.00.040.534 I print_info: n_embd_head_v    = 128
0.00.040.535 I print_info: n_gqa            = 1
0.00.040.535 I print_info: n_embd_k_gqa     = 2048
0.00.040.536 I print_info: n_embd_v_gqa     = 2048
0.00.040.537 I print_info: f_norm_eps       = 1.0e-05
0.00.040.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.537 I print_info: f_logit_scale    = 0.0e+00
0.00.040.538 I print_info: n_ff             = 8192
0.00.040.538 I print_info: n_expert         = 0
0.00.040.538 I print_info: n_expert_used    = 0
0.00.040.539 I print_info: causal attn      = 1
0.00.040.539 I print_info: pooling type     = 0
0.00.040.539 I print_info: rope type        = 2
0.00.040.539 I print_info: rope scaling     = linear
0.00.040.541 I print_info: freq_base_train  = 10000.0
0.00.040.541 I print_info: freq_scale_train = 1
0.00.040.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.542 I print_info: rope_finetuned   = unknown
0.00.040.542 I print_info: ssm_d_conv       = 0
0.00.040.542 I print_info: ssm_d_inner      = 0
0.00.040.542 I print_info: ssm_d_state      = 0
0.00.040.542 I print_info: ssm_dt_rank      = 0
0.00.040.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.543 I print_info: model type       = 1.4B
0.00.040.544 I print_info: model params     = 1.41 B
0.00.040.544 I print_info: general.name     = 1.4B
0.00.040.544 I print_info: vocab type       = BPE
0.00.040.544 I print_info: n_vocab          = 50304
0.00.040.545 I print_info: n_merges         = 50009
0.00.040.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: LF token         = 187 'Ċ'
0.00.040.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: max token length = 1024
0.00.040.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.527 I load_tensors: offloading output layer to GPU
0.00.644.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.566 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.567 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.339 I llama_init_from_model: n_seq_max     = 1
0.00.646.342 I llama_init_from_model: n_ctx         = 2048
0.00.646.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.343 I llama_init_from_model: n_batch       = 2048
0.00.646.344 I llama_init_from_model: n_ubatch      = 512
0.00.646.344 I llama_init_from_model: flash_attn    = 0
0.00.646.345 I llama_init_from_model: freq_base     = 10000.0
0.00.646.346 I llama_init_from_model: freq_scale    = 1
0.00.646.347 I ggml_metal_init: allocating
0.00.646.409 I ggml_metal_init: found device: Apple M4
0.00.646.421 I ggml_metal_init: picking default device: Apple M4
0.00.647.745 I ggml_metal_init: using embedded metal library
0.00.654.102 I ggml_metal_init: GPU name:   Apple M4
0.00.654.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.108 I ggml_metal_init: simdgroup reduction   = true
0.00.654.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.109 I ggml_metal_init: has residency sets    = true
0.00.654.109 I ggml_metal_init: has bfloat            = true
0.00.654.109 I ggml_metal_init: use bfloat            = true
0.00.654.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.159 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.724.167 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.728.558 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.728.561 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.728.561 I llama_init_from_model: graph nodes  = 967
0.00.728.561 I llama_init_from_model: graph splits = 2
0.00.728.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.655 I main: llama threadpool init, n_threads = 4
0.00.796.706 I 
0.00.796.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.729 I 
0.00.796.879 I sampler seed: 1234
0.00.796.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.904 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.534 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.671.535 I llama_perf_context_print:        load time =     786.00 ms
0.01.671.536 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.671.538 I llama_perf_context_print:        eval time =     814.36 ms /    63 runs   (   12.93 ms per token,    77.36 tokens per second)
0.01.671.538 I llama_perf_context_print:       total time =     875.65 ms /    70 tokens
0.01.671.823 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4862 (be421fc4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.705 I llama_model_loader: - type  f32:  194 tensors
0.00.024.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.706 I print_info: file format = GGUF V3 (latest)
0.00.024.707 I print_info: file type   = Q6_K
0.00.024.708 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.061 I load: special tokens cache size = 25
0.00.039.498 I load: token to piece cache size = 0.2984 MB
0.00.039.515 I print_info: arch             = gptneox
0.00.039.516 I print_info: vocab_only       = 0
0.00.039.516 I print_info: n_ctx_train      = 2048
0.00.039.517 I print_info: n_embd           = 2048
0.00.039.517 I print_info: n_layer          = 24
0.00.039.521 I print_info: n_head           = 16
0.00.039.521 I print_info: n_head_kv        = 16
0.00.039.522 I print_info: n_rot            = 32
0.00.039.522 I print_info: n_swa            = 0
0.00.039.522 I print_info: n_embd_head_k    = 128
0.00.039.522 I print_info: n_embd_head_v    = 128
0.00.039.523 I print_info: n_gqa            = 1
0.00.039.523 I print_info: n_embd_k_gqa     = 2048
0.00.039.524 I print_info: n_embd_v_gqa     = 2048
0.00.039.524 I print_info: f_norm_eps       = 1.0e-05
0.00.039.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.527 I print_info: f_logit_scale    = 0.0e+00
0.00.039.528 I print_info: n_ff             = 8192
0.00.039.529 I print_info: n_expert         = 0
0.00.039.529 I print_info: n_expert_used    = 0
0.00.039.529 I print_info: causal attn      = 1
0.00.039.529 I print_info: pooling type     = 0
0.00.039.529 I print_info: rope type        = 2
0.00.039.529 I print_info: rope scaling     = linear
0.00.039.530 I print_info: freq_base_train  = 10000.0
0.00.039.530 I print_info: freq_scale_train = 1
0.00.039.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.530 I print_info: rope_finetuned   = unknown
0.00.039.530 I print_info: ssm_d_conv       = 0
0.00.039.532 I print_info: ssm_d_inner      = 0
0.00.039.532 I print_info: ssm_d_state      = 0
0.00.039.533 I print_info: ssm_dt_rank      = 0
0.00.039.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.533 I print_info: model type       = 1.4B
0.00.039.533 I print_info: model params     = 1.41 B
0.00.039.533 I print_info: general.name     = 1.4B
0.00.039.534 I print_info: vocab type       = BPE
0.00.039.534 I print_info: n_vocab          = 50304
0.00.039.541 I print_info: n_merges         = 50009
0.00.039.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: LF token         = 187 'Ċ'
0.00.039.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.545 I print_info: max token length = 1024
0.00.039.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.983 I load_tensors: offloading output layer to GPU
0.00.616.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.013 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.617.016 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.618.308 I llama_init_from_model: n_seq_max     = 1
0.00.618.310 I llama_init_from_model: n_ctx         = 128
0.00.618.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.618.311 I llama_init_from_model: n_batch       = 128
0.00.618.311 I llama_init_from_model: n_ubatch      = 128
0.00.618.311 I llama_init_from_model: flash_attn    = 0
0.00.618.313 I llama_init_from_model: freq_base     = 10000.0
0.00.618.313 I llama_init_from_model: freq_scale    = 1
0.00.618.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.315 I ggml_metal_init: allocating
0.00.618.379 I ggml_metal_init: found device: Apple M4
0.00.618.392 I ggml_metal_init: picking default device: Apple M4
0.00.619.696 I ggml_metal_init: using embedded metal library
0.00.625.801 I ggml_metal_init: GPU name:   Apple M4
0.00.625.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.807 I ggml_metal_init: simdgroup reduction   = true
0.00.625.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.807 I ggml_metal_init: has residency sets    = true
0.00.625.807 I ggml_metal_init: has bfloat            = true
0.00.625.808 I ggml_metal_init: use bfloat            = true
0.00.625.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.983 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.645.986 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.229 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.649.231 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.649.231 I llama_init_from_model: graph nodes  = 967
0.00.649.231 I llama_init_from_model: graph splits = 2
0.00.649.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.397 I 
0.00.687.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.494 I perplexity: tokenizing the input ..
0.00.695.070 I perplexity: tokenization took 7.574 ms
0.00.695.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.326 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.841.747 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.841.771 I llama_perf_context_print:        load time =     678.38 ms
0.00.841.772 I llama_perf_context_print: prompt eval time =     144.28 ms /   128 tokens (    1.13 ms per token,   887.15 tokens per second)
0.00.841.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.773 I llama_perf_context_print:       total time =     154.38 ms /   129 tokens
0.00.842.126 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.079s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4862 (be421fc4)
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
ggml_metal_init: loaded kernel_add                                    0x10ee07670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ee07c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ee080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ee08520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ee08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ee08e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ee09270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ee096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ee09b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ee09fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ee0a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ee0aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ee0b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ee0bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ee0c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ee0ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ee0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ee0db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ee0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ee0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ee0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ee0f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ee0ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ee10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ee10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ee111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ee114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ee11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ee121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ee126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ee12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ee130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ee137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ee13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ee14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ee146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ee14b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ee15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ee154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ee15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ee15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ee16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ee16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ee16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ee16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ee17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ee175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ee18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ee18550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ee189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ee18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ee19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ee197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ee19c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ee1a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ee1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ee1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ee1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ee1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ee11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ee1b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ee1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ee1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ee1c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ee1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ee1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ee1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ee1dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ee1e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ee1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ee1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ee1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ee1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ee1faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ee20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ee20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ee20bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ee21160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ee21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ee21cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ee22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ee22820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ee22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ee23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ee23930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ee23ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ee24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ee24a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ee24ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ee255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ee25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ee26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ee266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ee26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ee27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ee277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ee27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ee17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ee284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ee28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ee28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ee29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ee29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ee29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ee2a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ee2aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ee2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ee2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ee2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ee2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ee2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ee2cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ee2d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ee2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ee2dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ee2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ee2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ee2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ee2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ee2f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ee2faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ee2ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ee304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ee309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ee30ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ee313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ee318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ee31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ee322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ee327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ee32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ee331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ee336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ee33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ee340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ee345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ee34aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ee34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ee354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ee359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ee35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ee363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ee368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ee36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ee372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ee377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ee37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ee381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ee386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ee38ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ee390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ee395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ee39aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ee39fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ee3a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ee3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ee3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ee3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ee3b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ee3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ee3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ee3c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ee3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ee3d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ee3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ee3dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ee3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ee3e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ee3eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ee3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ee3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ee3f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ee3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ee403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ee408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ee40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ee412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ee417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ee41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ee421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ee426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ee42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ee430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ee435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ee43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ee43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ee444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ee449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ee44ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ee453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ee458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ee45da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ee462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ee467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ee46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ee47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ee478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ee47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ee48360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ee48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ee48d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ee49440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ee498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ee49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ee4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ee4a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ee4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ee4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ee4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ee4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ee4c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ee4c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ee4cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ee4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ee4d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ee4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ee4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ee4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ee4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ee4f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ee4f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ee4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ee504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ee50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ee51010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ee515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ee51b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ee52120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ee526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ee52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ee53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ee537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ee53d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ee54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ee548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ee54ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ee55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ee55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ee55fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ee56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ee56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ee570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ee57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ee57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ee581d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ee58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ee58d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ee592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ee59890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ee59e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ee5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ee5a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ee5af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ee5b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ee5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ee5c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ee5c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ee5cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ee5d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ee5d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ee5dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ee5e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ee5e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ee5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ee5f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ee5f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ee5fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ee604a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ee609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ee60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ee613a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ee618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ee61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ee622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ee627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ee62ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ee631a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ee636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ee63ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ee640a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ee645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ee64aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10ee64fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10ee654a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10ee659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10ee65ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10ee663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10ee668a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10ee66da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x10ee672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x10ee677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x10ee67ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ee681a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ee68bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ee692d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ee699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ee6a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ee6a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ee6ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ee6b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ee6b4a0 | th_max = 1024 | th_width =   32
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
0.00.630.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10fd04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10fd05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10fd054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10fd05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10fd05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10fd06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10fd06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10fd06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10fd06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10fd073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10fd07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10fd07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10fd08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10fd091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10fd09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10fd0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10fd0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10fd0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10fd0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10fd0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10fd0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10fd0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10fd0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10fd0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10fd0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10fd0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10fd0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10fd0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10fd0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10fd0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10fd0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10fd0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10fd105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10fd10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10fd10f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10fd113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10fd11850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10fd11cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10fd12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10fd12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10fd12ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10fd12f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10fd13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10fd138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10fd13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10fd141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10fd14690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10fd14b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10fd14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10fd15470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10fd15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10fd15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10fd16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10fd166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10fd16b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10fd17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10fd174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10fd17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10fd17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10fd17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10fd18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10fd187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10fd18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10fd19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10fd194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10fd19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10fd19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10fd1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10fd1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10fd1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10fd1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10fd1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10fd1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10fd1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10fd1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10fd1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10fd1ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10fd1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10fd1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10fd1d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10fd1dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10fd1e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10fd1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10fd1e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10fd1edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10fd1f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10fd1f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10fd1fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10fd1ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10fd203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10fd20850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10fd20cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10fd21130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10fd215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10fd21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10fd21e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10fd222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10fd22760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10fd22bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10fd23040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10fd234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10fd23920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10fd23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10fd24200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10fd24670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10fd24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10fd24f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10fd253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10fd25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10fd25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10fd26110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10fd26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10fd269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10fd26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10fd272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10fd27740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10fd27bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10fd28020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10fd28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10fd28900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10fd28d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10fd291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10fd29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10fd29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10fd29f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10fd2a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10fd2a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10fd2ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10fd2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10fd2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10fd2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10fd2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10fd2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10fd2c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10fd2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10fd2d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10fd2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10fd2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10fd2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10fd2e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10fd2e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10fd2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10fd2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10fd2f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10fd2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10fd2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10fd300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10fd30540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10fd309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10fd30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10fd31290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10fd31700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10fd31b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10fd31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10fd32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10fd328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10fd32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10fd331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10fd33610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10fd33a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10fd33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10fd34360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10fd347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10fd34c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10fd350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10fd35520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10fd35ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10fd35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10fd363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10fd36840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10fd36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10fd37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10fd37590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10fd37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10fd37e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10fd382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10fd38750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10fd38bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10fd39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10fd394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10fd39910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10fd39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10fd3a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10fd3a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10fd3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10fd3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10fd3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10fd3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10fd3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10fd3c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10fd3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10fd3c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10fd3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10fd3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10fd3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10fd3dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10fd3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10fd3e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10fd3e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10fd3ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10fd3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10fd3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10fd3fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10fd400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10fd40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10fd40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10fd41260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10fd41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10fd41ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10fd42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10fd42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10fd42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10fd43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10fd436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10fd43c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10fd44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10fd447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10fd44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10fd45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10fd458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10fd45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10fd46430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10fd469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10fd46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10fd47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10fd47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10fd480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10fd48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10fd48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10fd491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10fd49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10fd49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10fd4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10fd4a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10fd4ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10fd4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10fd4b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10fd4bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10fd4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10fd4ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10fd4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10fd4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10fd4dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10fd4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10fd4e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10fd4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10fd4f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10fd4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10fd4fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10fd50370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10fd50920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10fd50ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10fd51480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10fd51a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10fd51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10fd52590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10fd52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10fd530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10fd536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10fd53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10fd54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10fd547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10fd54d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10fd55310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10fd558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10fd55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10fd56420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10fd569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10fd56ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10fd573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10fd578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10fd57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10fd582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10fd587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10fd58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10fd591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10fd596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10fd59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10fd5a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10fd5a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10fd5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10fd5afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10fd5b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10fd5b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10fd5bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10fd5c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10fd5c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10fd5cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10fd5d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x10fd5d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x10fd5dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x10fd5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10fd5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10fd5f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10fd5f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10fd5ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10fd60640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10fd60900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10fd61090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10fd61530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10fd619d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10ee208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ee56270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ee55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ee51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ee20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ee25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ee4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ee5eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ee1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ee5c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ee5a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ee57ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ee501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ee4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ee27a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ee2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ee2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ee53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ee58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ee50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ee58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ee534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ee54600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ee21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ee56820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ee56dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ee512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ee523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ee5f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ee47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ee5c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ee26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ee55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ee4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ee57930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ee4ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ee219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ee24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ee23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ee29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ee4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ee46a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ee2b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ee4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ee5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ee26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ee54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ee68460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ee5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ee21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ee24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ee52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ee23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ee29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ee2b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ee55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ee595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ee50d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ee5b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ee263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ee20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ee241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ee4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ee5df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ee29070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ee2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ee5b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ee57380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ee601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ee4eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ee5fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ee25e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ee47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ee4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ee23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ee5e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ee58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ee5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ee5d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ee2a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ee5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ee54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ee1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ee6a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ee133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ee28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ee4a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ee49020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ee6b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ee6bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ee6bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ee6c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ee6c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ee6c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ee6ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ee6cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ee6cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ee6d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ee6d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ee6d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ee6daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ee6ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ee6e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ee6e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ee6e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ee6e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ee6eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ee6ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ee6f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ee6f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ee6f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ee6f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ee6fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ee6feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ee70170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ee70430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ee706f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ee709b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ee70c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ee70f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ee711f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ee714b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ee71770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ee71a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ee71cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ee71fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ee72270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ee72530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ee727f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ee72ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ee72d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ee73030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ee732f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ee735b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ee73870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ee73b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ee73df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ee740b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ee74370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ee74630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ee748f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ee74bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ee74e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ee75130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ee753f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ee756b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ee75970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ee75c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ee75ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ee761b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ee76470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ee76730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ee769f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ee76cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ee76f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ee77230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ee774f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ee777b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ee77a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ee77d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ee77ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ee782b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ee78570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ee78830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ee78af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ee78db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ee79070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ee79330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ee795f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ee798b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ee79b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ee79e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ee7a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ee7a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ee7a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ee7ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ee7b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ee7b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ee7bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ee7c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ee7c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ee7c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ee7cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ee7d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ee7d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ee7daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ee7df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ee7e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ee7e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ee7ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ee7f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ee7f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ee7f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ee7fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ee80290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ee80700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ee80b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ee80fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ee81510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ee81980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ee81df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ee82260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ee82a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ee82d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ee832b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ee837b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ee83e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ee84330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ee847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ee84c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ee854c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ee85780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ee85d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ee862e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ee86890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ee86e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ee873f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ee879a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ee87f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ee88500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ee88ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ee89060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ee89610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ee89bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ee8a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ee8a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ee8acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ee8b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ee8b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ee8bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ee8c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ee8c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ee8cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ee8d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ee8da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ee8e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ee8e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ee8eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ee8f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ee8f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ee8fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ee90220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ee907d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ee90d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ee91330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ee918e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ee91e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ee92440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ee929f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ee92fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ee93550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ee93b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ee940b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ee94660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ee94c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ee951c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ee95770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ee95d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ee962d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ee96880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ee96e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ee973e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ee97990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ee97f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ee984f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ee98aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ee99050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ee99600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ee99b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ee9a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ee9a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ee9aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ee9af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ee9b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ee9b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ee9be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ee9c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ee9c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ee9cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ee9d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ee9d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ee9dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10ee9e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10ee9e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10ee9eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10ee9f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10ee9f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10ee9fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10ee9ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x10eea0400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x10eea0900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x10eea0e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10eea1300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10eea1d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10eea2430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10eea2b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10eea3270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10eea3530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10eea3cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10eea4160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10eea4600 | th_max = 1024 | th_width =   32
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

real	0m1.744s
user	0m0.282s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4862 (be421fc4)
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
ggml_metal_init: loaded kernel_add                                    0x154e0b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154e0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154e0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154e0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154e0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154e0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154e0d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154e0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154e0e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154e0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154e0ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154e0f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154e0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154e104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154e10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154e11420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154e11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154e12260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154e12980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154e13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154e13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154e13f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154e146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154e14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154e15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154e15b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154e16650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154e16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154e16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154e17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154e178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154e17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154e18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154e184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154e18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154e18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154e192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154e19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154e19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154e1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154e1a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154e1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154e1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154e1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154e1bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154e1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154e1c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154e1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154e1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154e1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154e1db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154e1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154e1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154e1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154e1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154e1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154e1f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154e1fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154e1fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154e20390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154e20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154e20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154e21170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154e21610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154e21ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154e21f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154e223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154e22890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154e22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154e231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154e23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154e23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154e24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154e24660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154e24bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154e25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154e25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154e25ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154e260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154e26640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154e26b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154e270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154e27630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154e27b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154e280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154e28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154e28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154e290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154e29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154e29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154e2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154e2a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154e2ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154e2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154e2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154e1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154e2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154e2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154e2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154e2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154e2d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154e2d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154e2dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154e2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154e2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154e2ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154e2f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154e2f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154e2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154e301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154e30720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154e30bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154e31060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154e31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154e319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154e31e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154e322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154e32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154e32c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154e330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154e33560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154e33a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154e33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154e34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154e347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154e34c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154e35120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154e355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154e35a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154e35f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154e363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154e36840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154e36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154e37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154e37620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154e37ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154e37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154e38400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154e388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154e38d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154e391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154e39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154e39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154e39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154e3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154e3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154e3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154e3b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154e3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154e3bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154e3c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154e3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154e3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154e3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154e3d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154e3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154e3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154e3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154e3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154e3e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154e3ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154e3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154e3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154e3fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154e400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154e40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154e40a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154e40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154e41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154e41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154e41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154e42140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154e425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154e42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154e42f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154e433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154e43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154e43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154e441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154e44640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154e44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154e44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154e45420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154e458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154e45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154e46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154e466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154e46b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154e46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154e47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154e47920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154e47e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154e483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154e48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154e48e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154e49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154e497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154e49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154e4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154e4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154e4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154e4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154e4b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154e4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154e4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154e4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154e4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154e4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154e4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154e4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154e4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154e4e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154e4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154e4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154e4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154e4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154e4fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154e50330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154e508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154e50e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154e51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154e519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154e51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154e52550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154e52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154e530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154e53660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154e53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154e541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154e54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154e54d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154e552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154e55880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154e55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154e563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154e56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154e56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154e574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154e57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154e58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154e58600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154e58bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154e59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154e59710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154e59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154e5a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154e5a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154e5add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154e5b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154e5b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154e5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154e5c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154e5ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154e5cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154e5d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154e5db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154e5e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154e5e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154e5ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154e5f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154e5f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154e5fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154e60320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154e608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154e60e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154e61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154e61930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154e61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154e62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154e62830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154e62d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154e63230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154e63730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154e63c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154e64130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154e64630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154e64b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154e65030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154e65530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154e65a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x154e65f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x154e66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x154e66930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x154e66e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x154e67330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x154e67830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x154e67d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x154e68230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x154e68730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x154e68c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154e69130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154e69b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154e6a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154e6a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154e6b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154e6b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154e6baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154e6bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154e6c430 | th_max = 1024 | th_width =   32
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
0.00.116.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x157104db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157105220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157105690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157105b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157105f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1571063e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157106850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157106cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157107130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1571075a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157107a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157108100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157108c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1571093d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157109be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15710a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15710aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15710b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15710b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15710bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15710c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15710cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15710d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15710dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15710e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15710e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15710e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15710ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15710f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15710f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15710fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1571100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1571107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157110c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1571110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157111590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157111a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157111ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157112370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157112810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157112cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157113150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1571135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157113a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157113f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1571143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157114870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157114d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1571151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157115650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157115af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157115f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157116430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1571168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157116d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157117210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1571176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157117970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157117c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1571180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157118510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157118980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157118df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157119260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1571196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157119b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157119fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15711a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15711a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15711ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15711b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15711b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15711ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15711bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15711c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15711c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15711cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15711d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15711d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15711d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15711ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15711e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15711e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15711eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15711ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15711f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15711f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15711fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157120150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1571205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157120a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157120ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157121310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157121780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157121bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157122060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1571224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157122940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157122db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157123220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157123690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157123b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157123f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1571243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157124850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157124cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157125130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1571255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157125a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157125e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1571262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157126760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157126bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157127040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1571274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157127920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157127d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157128200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157128670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157128ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157128f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1571293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157129830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157129ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15712a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15712a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15712a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15712ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15712b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15712b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15712bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15712c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15712c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15712c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15712cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15712d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15712d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15712dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15712df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15712e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15712e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15712ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15712f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15712f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15712f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15712fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1571302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157130720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157130b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157131000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157131470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1571318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157131d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1571321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157132630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157132aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157132f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157133380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1571337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157133c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1571340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157134540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1571349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157134e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157135290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157135700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157135e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157136140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1571365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157136a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157136e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157137300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157137770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157137be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157138050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1571384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157138930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157138da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157139210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157139680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157139af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157139f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15713a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15713a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15713acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15713b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15713b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15713ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15713be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15713c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15713c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15713cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15713d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15713d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15713d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15713dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15713e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15713e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15713ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15713ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15713f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15713f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15713fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1571402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157140860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157140d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157141440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1571418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157141d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157142220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157142a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157142d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1571432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157143890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157143e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1571443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1571449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157144f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157145500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157145ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157146060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157146610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157146bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157147170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157147720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157147cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157148280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157148830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157148de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157149390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157149940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157149ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15714a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15714aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15714b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15714b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15714bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15714c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15714c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15714cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15714d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15714d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15714dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15714e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15714e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15714ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15714f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15714f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15714ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157150550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157150b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1571510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157151660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157151c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1571521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157152770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157152d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1571532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157153880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157153e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1571543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157154990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157154f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1571554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157155aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157156050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157156600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157156bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1571570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1571575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157157ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157157fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1571584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1571589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157158eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1571593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1571598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157159db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15715a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15715a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15715acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15715b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15715b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15715bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15715c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15715c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15715cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15715cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15715d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15715d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15715deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15715e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15715e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15715f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15715f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157160100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157160820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157160ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157161270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157161710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157161bb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x154e57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154e560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154e52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154e505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154e5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154e5d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154e5b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154e58e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154e51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154e4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154e53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154e54a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154e59f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154e56c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154e5e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154e51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154e52810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154e599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154e5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154e54480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154e55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154e5aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154e577b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154e57d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154e52260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154e53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154e60030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154e5d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154e4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154e588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154e4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154e50040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154e605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154e55b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154e693f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154e5de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154e53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154e566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154e5a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154e51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154e5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154e50ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154e5ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154e5c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154e58310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154e61140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154e4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154e60b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154e4ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154e5f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154e59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154e5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154e5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154e5cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154e54fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154e6b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154e6c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154e6c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154e6cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154e6cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154e6d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154e6d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154e6d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154e6da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154e6dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154e6dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154e6e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154e6e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154e6e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154e6eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154e6ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154e6f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154e6f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154e6f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154e6f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154e6fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154e6fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154e700b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154e70370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154e70630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154e708f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154e70bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154e70e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154e71130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154e713f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154e716b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154e71970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154e71c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154e71ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154e721b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154e72470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154e72730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154e729f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154e72cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154e72f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154e73230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154e734f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154e737b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154e73a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154e73d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154e73ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154e742b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154e74570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154e74830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154e74af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154e74db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154e75070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154e75330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154e755f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154e758b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154e75b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154e75e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154e760f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154e763b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154e76670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154e76930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154e76bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154e76eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154e77170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154e77430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154e776f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154e779b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154e77c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154e77f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154e781f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154e784b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154e78770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154e78a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154e78cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154e78fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154e79270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154e79530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154e797f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154e79ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154e79d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154e7a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154e7a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154e7a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154e7a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154e7ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154e7adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154e7b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154e7b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154e7b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154e7b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154e7bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154e7be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154e7c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154e7c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154e7c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154e7c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154e7cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154e7cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154e7d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154e7d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154e7d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154e7d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154e7dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154e7df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154e7e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154e7e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154e7e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154e7ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154e7ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154e7eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154e7f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154e7f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154e7f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154e7faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154e7fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154e80070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154e80330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154e805f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154e808b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154e80b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154e80e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154e810f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154e813b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154e81670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154e81930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154e81bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154e81eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154e82170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154e82430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154e826f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154e829b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154e82db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154e83070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154e83570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154e83a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154e83f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154e84470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154e84970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154e84e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154e85420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154e859d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154e85f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154e86530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154e86a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154e86f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154e87430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154e87b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154e87fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154e88270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154e88820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154e88d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154e89400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154e898a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154e89d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154e8a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154e8aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154e8acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154e8b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154e8b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154e8be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154e8c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154e8c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154e8cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154e8d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154e8da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154e8e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154e8e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154e8eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154e8f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154e8f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154e8fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154e90240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154e907f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154e90da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154e91350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154e91900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154e91eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154e92460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154e92a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154e92fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154e93570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154e93b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154e940d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154e94680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154e94c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154e951e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154e95790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154e95d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154e962f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154e968a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154e96e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154e97400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154e979b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154e97f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154e98510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154e98ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154e99070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154e99620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154e99bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154e9a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154e9a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154e9ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154e9b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154e9b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154e9bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154e9c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154e9c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154e9cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154e9d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154e9da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154e9e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154e9e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154e9eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154e9f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154e9f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154e9fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154e9ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154ea0470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154ea0970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154ea0e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154ea1370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154ea1870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154ea1d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154ea2270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154ea2770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154ea2c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154ea3170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x154ea3670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x154ea3b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x154ea4070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x154ea4570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x154ea4a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x154ea4f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x154ea5470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x154ea5970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x154ea5e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x154ea6370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154ea6870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154ea7280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154ea79a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154ea80c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154ea87e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154ea8aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154ea9230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154ea96d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154ea9b70 | th_max = 1024 | th_width =   32
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

real	0m1.003s
user	0m0.241s
sys	0m0.198s
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
2/2 Test #27: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
        1.98 real         0.53 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
