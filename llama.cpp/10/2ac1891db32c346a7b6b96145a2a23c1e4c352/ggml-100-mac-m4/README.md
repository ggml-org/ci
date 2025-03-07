## Summary

- status:  SUCCESS ✅
- runtime: 614.21
- date:    Fri Mar  7 04:55:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/102ac1891db32c346a7b6b96145a2a23c1e4c352
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.32 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.02 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 166.41 sec*proc (29 tests)

Total Test time (real) = 166.42 sec

real	2m46.455s
user	4m38.136s
sys	0m5.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.63 sec*proc (29 tests)

Total Test time (real) =  48.64 sec

real	0m48.655s
user	0m54.276s
sys	0m5.272s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.636 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.146 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.147 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.147 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.149 I llama_model_loader: - type  f32:  124 tensors
0.00.033.149 I llama_model_loader: - type  f16:   73 tensors
0.00.033.150 I print_info: file format = GGUF V3 (latest)
0.00.033.151 I print_info: file type   = F16
0.00.033.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.706 I load: special tokens cache size = 5
0.00.040.080 I load: token to piece cache size = 0.2032 MB
0.00.040.107 I print_info: arch             = bert
0.00.040.108 I print_info: vocab_only       = 0
0.00.040.109 I print_info: n_ctx_train      = 512
0.00.040.109 I print_info: n_embd           = 384
0.00.040.109 I print_info: n_layer          = 12
0.00.040.113 I print_info: n_head           = 12
0.00.040.113 I print_info: n_head_kv        = 12
0.00.040.114 I print_info: n_rot            = 32
0.00.040.115 I print_info: n_swa            = 0
0.00.040.116 I print_info: n_embd_head_k    = 32
0.00.040.116 I print_info: n_embd_head_v    = 32
0.00.040.117 I print_info: n_gqa            = 1
0.00.040.118 I print_info: n_embd_k_gqa     = 384
0.00.040.119 I print_info: n_embd_v_gqa     = 384
0.00.040.119 I print_info: f_norm_eps       = 1.0e-12
0.00.040.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.122 I print_info: f_logit_scale    = 0.0e+00
0.00.040.123 I print_info: n_ff             = 1536
0.00.040.124 I print_info: n_expert         = 0
0.00.040.124 I print_info: n_expert_used    = 0
0.00.040.124 I print_info: causal attn      = 0
0.00.040.124 I print_info: pooling type     = 2
0.00.040.125 I print_info: rope type        = 2
0.00.040.125 I print_info: rope scaling     = linear
0.00.040.125 I print_info: freq_base_train  = 10000.0
0.00.040.126 I print_info: freq_scale_train = 1
0.00.040.126 I print_info: n_ctx_orig_yarn  = 512
0.00.040.127 I print_info: rope_finetuned   = unknown
0.00.040.127 I print_info: ssm_d_conv       = 0
0.00.040.127 I print_info: ssm_d_inner      = 0
0.00.040.127 I print_info: ssm_d_state      = 0
0.00.040.127 I print_info: ssm_dt_rank      = 0
0.00.040.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.128 I print_info: model type       = 33M
0.00.040.128 I print_info: model params     = 33.21 M
0.00.040.129 I print_info: general.name     = Bge Small
0.00.040.131 I print_info: vocab type       = WPM
0.00.040.131 I print_info: n_vocab          = 30522
0.00.040.131 I print_info: n_merges         = 0
0.00.040.132 I print_info: BOS token        = 101 '[CLS]'
0.00.040.132 I print_info: UNK token        = 100 '[UNK]'
0.00.040.132 I print_info: SEP token        = 102 '[SEP]'
0.00.040.133 I print_info: PAD token        = 0 '[PAD]'
0.00.040.133 I print_info: MASK token       = 103 '[MASK]'
0.00.040.133 I print_info: LF token         = 0 '[PAD]'
0.00.040.133 I print_info: max token length = 21
0.00.040.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.213 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.215 I load_tensors: offloading output layer to GPU
0.00.043.215 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.240 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.242 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.556 I llama_init_from_model: n_seq_max     = 1
0.00.043.557 I llama_init_from_model: n_ctx         = 512
0.00.043.558 I llama_init_from_model: n_ctx_per_seq = 512
0.00.043.558 I llama_init_from_model: n_batch       = 2048
0.00.043.558 I llama_init_from_model: n_ubatch      = 2048
0.00.043.558 I llama_init_from_model: flash_attn    = 0
0.00.043.559 I llama_init_from_model: freq_base     = 10000.0
0.00.043.560 I llama_init_from_model: freq_scale    = 1
0.00.043.560 I ggml_metal_init: allocating
0.00.043.569 I ggml_metal_init: found device: Apple M4
0.00.043.575 I ggml_metal_init: picking default device: Apple M4
0.00.044.229 I ggml_metal_init: using embedded metal library
0.00.048.619 I ggml_metal_init: GPU name:   Apple M4
0.00.048.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.624 I ggml_metal_init: simdgroup reduction   = true
0.00.048.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.624 I ggml_metal_init: has residency sets    = true
0.00.048.624 I ggml_metal_init: has bfloat            = true
0.00.048.624 I ggml_metal_init: use bfloat            = true
0.00.048.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.302 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.072 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.074 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.075 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.063.312 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.063.314 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.063.314 I llama_init_from_model: graph nodes  = 429
0.00.063.315 I llama_init_from_model: graph splits = 2
0.00.063.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.790 I 
0.00.068.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.491 I llama_perf_context_print:        load time =      47.73 ms
0.00.073.492 I llama_perf_context_print: prompt eval time =       3.83 ms /     9 tokens (    0.43 ms per token,  2351.71 tokens per second)
0.00.073.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.494 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.073.656 I ggml_metal_free: deallocating

real	0m0.294s
user	0m0.053s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.097 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.097 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.098 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.296 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.296 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.297 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.297 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.297 I llama_model_loader: - type  f32:  124 tensors
0.00.016.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.298 I print_info: file format = GGUF V3 (latest)
0.00.016.299 I print_info: file type   = Q8_0
0.00.016.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.897 I load: special tokens cache size = 5
0.00.020.332 I load: token to piece cache size = 0.2032 MB
0.00.020.341 I print_info: arch             = bert
0.00.020.342 I print_info: vocab_only       = 0
0.00.020.343 I print_info: n_ctx_train      = 512
0.00.020.343 I print_info: n_embd           = 384
0.00.020.343 I print_info: n_layer          = 12
0.00.020.346 I print_info: n_head           = 12
0.00.020.346 I print_info: n_head_kv        = 12
0.00.020.348 I print_info: n_rot            = 32
0.00.020.348 I print_info: n_swa            = 0
0.00.020.348 I print_info: n_embd_head_k    = 32
0.00.020.348 I print_info: n_embd_head_v    = 32
0.00.020.350 I print_info: n_gqa            = 1
0.00.020.351 I print_info: n_embd_k_gqa     = 384
0.00.020.351 I print_info: n_embd_v_gqa     = 384
0.00.020.352 I print_info: f_norm_eps       = 1.0e-12
0.00.020.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.353 I print_info: f_logit_scale    = 0.0e+00
0.00.020.353 I print_info: n_ff             = 1536
0.00.020.353 I print_info: n_expert         = 0
0.00.020.354 I print_info: n_expert_used    = 0
0.00.020.354 I print_info: causal attn      = 0
0.00.020.354 I print_info: pooling type     = 2
0.00.020.354 I print_info: rope type        = 2
0.00.020.354 I print_info: rope scaling     = linear
0.00.020.354 I print_info: freq_base_train  = 10000.0
0.00.020.356 I print_info: freq_scale_train = 1
0.00.020.356 I print_info: n_ctx_orig_yarn  = 512
0.00.020.357 I print_info: rope_finetuned   = unknown
0.00.020.357 I print_info: ssm_d_conv       = 0
0.00.020.357 I print_info: ssm_d_inner      = 0
0.00.020.357 I print_info: ssm_d_state      = 0
0.00.020.357 I print_info: ssm_dt_rank      = 0
0.00.020.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.358 I print_info: model type       = 33M
0.00.020.359 I print_info: model params     = 33.21 M
0.00.020.359 I print_info: general.name     = Bge Small
0.00.020.359 I print_info: vocab type       = WPM
0.00.020.360 I print_info: n_vocab          = 30522
0.00.020.360 I print_info: n_merges         = 0
0.00.020.360 I print_info: BOS token        = 101 '[CLS]'
0.00.020.360 I print_info: UNK token        = 100 '[UNK]'
0.00.020.362 I print_info: SEP token        = 102 '[SEP]'
0.00.020.362 I print_info: PAD token        = 0 '[PAD]'
0.00.020.362 I print_info: MASK token       = 103 '[MASK]'
0.00.020.362 I print_info: LF token         = 0 '[PAD]'
0.00.020.362 I print_info: max token length = 21
0.00.020.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.101 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.102 I load_tensors: offloading output layer to GPU
0.00.022.102 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.108 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.109 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.288 I llama_init_from_model: n_seq_max     = 1
0.00.022.288 I llama_init_from_model: n_ctx         = 512
0.00.022.289 I llama_init_from_model: n_ctx_per_seq = 512
0.00.022.289 I llama_init_from_model: n_batch       = 2048
0.00.022.289 I llama_init_from_model: n_ubatch      = 2048
0.00.022.289 I llama_init_from_model: flash_attn    = 0
0.00.022.289 I llama_init_from_model: freq_base     = 10000.0
0.00.022.290 I llama_init_from_model: freq_scale    = 1
0.00.022.290 I ggml_metal_init: allocating
0.00.022.294 I ggml_metal_init: found device: Apple M4
0.00.022.298 I ggml_metal_init: picking default device: Apple M4
0.00.022.729 I ggml_metal_init: using embedded metal library
0.00.025.293 I ggml_metal_init: GPU name:   Apple M4
0.00.025.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.296 I ggml_metal_init: simdgroup reduction   = true
0.00.025.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.296 I ggml_metal_init: has residency sets    = true
0.00.025.296 I ggml_metal_init: has bfloat            = true
0.00.025.296 I ggml_metal_init: use bfloat            = true
0.00.025.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.743 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.350 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.036.352 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.354 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.301 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.037.302 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.037.302 I llama_init_from_model: graph nodes  = 429
0.00.037.303 I llama_init_from_model: graph splits = 2
0.00.037.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.773 I 
0.00.040.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.479 I llama_perf_context_print:        load time =      30.57 ms
0.00.044.480 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2966.38 tokens per second)
0.00.044.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.481 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.044.696 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.252 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.617 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.623 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.624 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.629 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.630 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.631 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.632 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.632 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.633 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.635 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.636 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.037.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.039.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.043.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.043.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.043.137 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.043.137 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.043.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.043.138 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.043.138 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.043.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.043.139 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.043.139 I llama_model_loader: - type  f32:   40 tensors
0.00.043.140 I llama_model_loader: - type  f16:   30 tensors
0.00.043.140 I print_info: file format = GGUF V3 (latest)
0.00.043.145 I print_info: file type   = F16
0.00.043.146 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.047 W load: empty token at index 5
0.00.052.160 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.825 I load: special tokens cache size = 5
0.00.321.513 I load: token to piece cache size = 1.5060 MB
0.00.321.546 I print_info: arch             = jina-bert-v2
0.00.321.547 I print_info: vocab_only       = 0
0.00.321.547 I print_info: n_ctx_train      = 8192
0.00.321.547 I print_info: n_embd           = 384
0.00.321.547 I print_info: n_layer          = 4
0.00.321.551 I print_info: n_head           = 12
0.00.321.552 I print_info: n_head_kv        = 12
0.00.321.552 I print_info: n_rot            = 32
0.00.321.552 I print_info: n_swa            = 0
0.00.321.552 I print_info: n_embd_head_k    = 32
0.00.321.552 I print_info: n_embd_head_v    = 32
0.00.321.552 I print_info: n_gqa            = 1
0.00.321.553 I print_info: n_embd_k_gqa     = 384
0.00.321.553 I print_info: n_embd_v_gqa     = 384
0.00.321.554 I print_info: f_norm_eps       = 1.0e-12
0.00.321.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.555 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.555 I print_info: f_logit_scale    = 0.0e+00
0.00.321.555 I print_info: n_ff             = 1536
0.00.321.555 I print_info: n_expert         = 0
0.00.321.556 I print_info: n_expert_used    = 0
0.00.321.556 I print_info: causal attn      = 0
0.00.321.556 I print_info: pooling type     = -1
0.00.321.556 I print_info: rope type        = -1
0.00.321.556 I print_info: rope scaling     = linear
0.00.321.559 I print_info: freq_base_train  = 10000.0
0.00.321.559 I print_info: freq_scale_train = 1
0.00.321.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.563 I print_info: rope_finetuned   = unknown
0.00.321.563 I print_info: ssm_d_conv       = 0
0.00.321.563 I print_info: ssm_d_inner      = 0
0.00.321.563 I print_info: ssm_d_state      = 0
0.00.321.563 I print_info: ssm_dt_rank      = 0
0.00.321.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.565 I print_info: model type       = 33M
0.00.321.565 I print_info: model params     = 32.90 M
0.00.321.565 I print_info: general.name     = Jina Bert Implementation
0.00.321.566 I print_info: vocab type       = BPE
0.00.321.566 I print_info: n_vocab          = 61056
0.00.321.566 I print_info: n_merges         = 39382
0.00.321.566 I print_info: BOS token        = 0 '<s>'
0.00.321.567 I print_info: EOS token        = 2 '</s>'
0.00.321.567 I print_info: UNK token        = 3 '<unk>'
0.00.321.570 I print_info: SEP token        = 2 '</s>'
0.00.321.570 I print_info: PAD token        = 1 '<pad>'
0.00.321.570 I print_info: MASK token       = 4 '<mask>'
0.00.321.571 I print_info: EOG token        = 2 '</s>'
0.00.321.571 I print_info: max token length = 45
0.00.321.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.026 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.027 I load_tensors: offloading output layer to GPU
0.00.323.027 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.047 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.049 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.331 I llama_init_from_model: n_seq_max     = 1
0.00.323.332 I llama_init_from_model: n_ctx         = 8192
0.00.323.332 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.323.332 I llama_init_from_model: n_batch       = 2048
0.00.323.332 I llama_init_from_model: n_ubatch      = 2048
0.00.323.332 I llama_init_from_model: flash_attn    = 0
0.00.323.333 I llama_init_from_model: freq_base     = 10000.0
0.00.323.333 I llama_init_from_model: freq_scale    = 1
0.00.323.334 I ggml_metal_init: allocating
0.00.323.343 I ggml_metal_init: found device: Apple M4
0.00.323.348 I ggml_metal_init: picking default device: Apple M4
0.00.323.867 I ggml_metal_init: using embedded metal library
0.00.326.484 I ggml_metal_init: GPU name:   Apple M4
0.00.326.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.487 I ggml_metal_init: simdgroup reduction   = true
0.00.326.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.487 I ggml_metal_init: has residency sets    = true
0.00.326.487 I ggml_metal_init: has bfloat            = true
0.00.326.487 I ggml_metal_init: use bfloat            = true
0.00.326.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.144 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.455 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.459 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.463 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.736 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.739 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.739 I llama_init_from_model: graph nodes  = 154
0.00.347.739 I llama_init_from_model: graph splits = 2
0.00.347.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.891 I 
0.00.354.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.162 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.162 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.167 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.169 I main: number of tokens in prompt = 13
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


0.00.355.174 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.174 I main: number of tokens in prompt = 40
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


0.00.355.669 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.161 I llama_perf_context_print:        load time =     332.72 ms
0.00.359.162 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17805.86 tokens per second)
0.00.359.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.164 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.359.416 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.328s
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
0.00.000.178 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.063.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.076.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.083.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.094.255 I llama_model_loader: - type  f32:  194 tensors
0.00.094.256 I llama_model_loader: - type  f16:   98 tensors
0.00.094.257 I print_info: file format = GGUF V3 (latest)
0.00.094.259 I print_info: file type   = all F32 (guessed)
0.00.094.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.980 I load: special tokens cache size = 25
0.00.121.025 I load: token to piece cache size = 0.2984 MB
0.00.121.052 I print_info: arch             = gptneox
0.00.121.053 I print_info: vocab_only       = 0
0.00.121.053 I print_info: n_ctx_train      = 2048
0.00.121.053 I print_info: n_embd           = 2048
0.00.121.053 I print_info: n_layer          = 24
0.00.121.058 I print_info: n_head           = 16
0.00.121.058 I print_info: n_head_kv        = 16
0.00.121.059 I print_info: n_rot            = 32
0.00.121.059 I print_info: n_swa            = 0
0.00.121.059 I print_info: n_embd_head_k    = 128
0.00.121.059 I print_info: n_embd_head_v    = 128
0.00.121.060 I print_info: n_gqa            = 1
0.00.121.061 I print_info: n_embd_k_gqa     = 2048
0.00.121.062 I print_info: n_embd_v_gqa     = 2048
0.00.121.063 I print_info: f_norm_eps       = 1.0e-05
0.00.121.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.064 I print_info: f_logit_scale    = 0.0e+00
0.00.121.065 I print_info: n_ff             = 8192
0.00.121.065 I print_info: n_expert         = 0
0.00.121.065 I print_info: n_expert_used    = 0
0.00.121.065 I print_info: causal attn      = 1
0.00.121.065 I print_info: pooling type     = 0
0.00.121.066 I print_info: rope type        = 2
0.00.121.066 I print_info: rope scaling     = linear
0.00.121.069 I print_info: freq_base_train  = 10000.0
0.00.121.069 I print_info: freq_scale_train = 1
0.00.121.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.072 I print_info: rope_finetuned   = unknown
0.00.121.072 I print_info: ssm_d_conv       = 0
0.00.121.072 I print_info: ssm_d_inner      = 0
0.00.121.073 I print_info: ssm_d_state      = 0
0.00.121.073 I print_info: ssm_dt_rank      = 0
0.00.121.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.073 I print_info: model type       = 1.4B
0.00.121.073 I print_info: model params     = 1.41 B
0.00.121.074 I print_info: general.name     = 1.4B
0.00.121.074 I print_info: vocab type       = BPE
0.00.121.074 I print_info: n_vocab          = 50304
0.00.121.075 I print_info: n_merges         = 50009
0.00.121.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.076 I print_info: LF token         = 187 'Ċ'
0.00.121.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.077 I print_info: max token length = 1024
0.00.121.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.756 I load_tensors: offloading output layer to GPU
0.00.170.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.781 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.170.783 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.171.286 I llama_init_from_model: n_seq_max     = 1
0.00.171.287 I llama_init_from_model: n_ctx         = 2048
0.00.171.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.288 I llama_init_from_model: n_batch       = 2048
0.00.171.288 I llama_init_from_model: n_ubatch      = 512
0.00.171.288 I llama_init_from_model: flash_attn    = 0
0.00.171.288 I llama_init_from_model: freq_base     = 10000.0
0.00.171.289 I llama_init_from_model: freq_scale    = 1
0.00.171.289 I ggml_metal_init: allocating
0.00.171.330 I ggml_metal_init: found device: Apple M4
0.00.171.335 I ggml_metal_init: picking default device: Apple M4
0.00.171.898 I ggml_metal_init: using embedded metal library
0.00.194.308 I ggml_metal_init: GPU name:   Apple M4
0.00.194.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.194.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.194.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.194.311 I ggml_metal_init: simdgroup reduction   = true
0.00.194.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.194.312 I ggml_metal_init: has residency sets    = true
0.00.194.312 I ggml_metal_init: has bfloat            = true
0.00.194.312 I ggml_metal_init: use bfloat            = true
0.00.194.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.194.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.073 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.380.078 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.528 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.384.530 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.384.530 I llama_init_from_model: graph nodes  = 967
0.00.384.531 I llama_init_from_model: graph splits = 2
0.00.384.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.491 I main: llama threadpool init, n_threads = 4
0.00.452.540 I 
0.00.452.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.452.577 I 
0.00.452.771 I sampler seed: 1234
0.00.452.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.811 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.286.176 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.02.286.176 I llama_perf_context_print:        load time =     384.09 ms
0.02.286.177 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.31 tokens per second)
0.02.286.178 I llama_perf_context_print:        eval time =    1786.83 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.286.178 I llama_perf_context_print:       total time =    1838.59 ms /    70 tokens
0.02.286.450 I ggml_metal_free: deallocating

real	0m2.639s
user	0m0.136s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.688 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.189 I llama_model_loader: - type  f32:  194 tensors
0.00.055.190 I llama_model_loader: - type  f16:   98 tensors
0.00.055.190 I print_info: file format = GGUF V3 (latest)
0.00.055.191 I print_info: file type   = all F32 (guessed)
0.00.055.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.682 I load: special tokens cache size = 25
0.00.076.298 I load: token to piece cache size = 0.2984 MB
0.00.076.313 I print_info: arch             = gptneox
0.00.076.314 I print_info: vocab_only       = 0
0.00.076.314 I print_info: n_ctx_train      = 2048
0.00.076.315 I print_info: n_embd           = 2048
0.00.076.315 I print_info: n_layer          = 24
0.00.076.318 I print_info: n_head           = 16
0.00.076.319 I print_info: n_head_kv        = 16
0.00.076.319 I print_info: n_rot            = 32
0.00.076.319 I print_info: n_swa            = 0
0.00.076.319 I print_info: n_embd_head_k    = 128
0.00.076.319 I print_info: n_embd_head_v    = 128
0.00.076.320 I print_info: n_gqa            = 1
0.00.076.321 I print_info: n_embd_k_gqa     = 2048
0.00.076.322 I print_info: n_embd_v_gqa     = 2048
0.00.076.322 I print_info: f_norm_eps       = 1.0e-05
0.00.076.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.323 I print_info: f_logit_scale    = 0.0e+00
0.00.076.324 I print_info: n_ff             = 8192
0.00.076.324 I print_info: n_expert         = 0
0.00.076.324 I print_info: n_expert_used    = 0
0.00.076.324 I print_info: causal attn      = 1
0.00.076.324 I print_info: pooling type     = 0
0.00.076.325 I print_info: rope type        = 2
0.00.076.325 I print_info: rope scaling     = linear
0.00.076.325 I print_info: freq_base_train  = 10000.0
0.00.076.325 I print_info: freq_scale_train = 1
0.00.076.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.326 I print_info: rope_finetuned   = unknown
0.00.076.326 I print_info: ssm_d_conv       = 0
0.00.076.326 I print_info: ssm_d_inner      = 0
0.00.076.326 I print_info: ssm_d_state      = 0
0.00.076.326 I print_info: ssm_dt_rank      = 0
0.00.076.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.327 I print_info: model type       = 1.4B
0.00.076.327 I print_info: model params     = 1.41 B
0.00.076.327 I print_info: general.name     = 1.4B
0.00.076.328 I print_info: vocab type       = BPE
0.00.076.328 I print_info: n_vocab          = 50304
0.00.076.328 I print_info: n_merges         = 50009
0.00.076.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I print_info: LF token         = 187 'Ċ'
0.00.076.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.330 I print_info: max token length = 1024
0.00.076.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.994 I load_tensors: offloading 24 repeating layers to GPU
0.01.283.997 I load_tensors: offloading output layer to GPU
0.01.283.998 I load_tensors: offloaded 25/25 layers to GPU
0.01.284.025 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.284.026 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.285.033 I llama_init_from_model: n_seq_max     = 1
0.01.285.034 I llama_init_from_model: n_ctx         = 128
0.01.285.034 I llama_init_from_model: n_ctx_per_seq = 128
0.01.285.034 I llama_init_from_model: n_batch       = 128
0.01.285.035 I llama_init_from_model: n_ubatch      = 128
0.01.285.035 I llama_init_from_model: flash_attn    = 0
0.01.285.036 I llama_init_from_model: freq_base     = 10000.0
0.01.285.036 I llama_init_from_model: freq_scale    = 1
0.01.285.036 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.285.040 I ggml_metal_init: allocating
0.01.285.104 I ggml_metal_init: found device: Apple M4
0.01.285.114 I ggml_metal_init: picking default device: Apple M4
0.01.286.077 I ggml_metal_init: using embedded metal library
0.01.290.098 I ggml_metal_init: GPU name:   Apple M4
0.01.290.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.290.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.290.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.290.101 I ggml_metal_init: simdgroup reduction   = true
0.01.290.101 I ggml_metal_init: simdgroup matrix mul. = true
0.01.290.102 I ggml_metal_init: has residency sets    = true
0.01.290.102 I ggml_metal_init: has bfloat            = true
0.01.290.102 I ggml_metal_init: use bfloat            = true
0.01.290.102 I ggml_metal_init: hasUnifiedMemory      = true
0.01.290.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.302.872 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.302.874 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.302.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.304.508 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.304.509 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.304.509 I llama_init_from_model: graph nodes  = 967
0.01.304.510 I llama_init_from_model: graph splits = 2
0.01.304.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.304.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.141 I 
0.01.339.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.339.190 I perplexity: tokenizing the input ..
0.01.344.357 I perplexity: tokenization took 5.165 ms
0.01.344.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.848 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.464.163 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.464.201 I llama_perf_context_print:        load time =    1314.53 ms
0.01.464.202 I llama_perf_context_print: prompt eval time =     118.18 ms /   128 tokens (    0.92 ms per token,  1083.13 tokens per second)
0.01.464.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.203 I llama_perf_context_print:       total time =     125.06 ms /   129 tokens
0.01.464.576 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.097s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.819 I llama_model_loader: - type  f32:  194 tensors
0.00.037.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.820 I print_info: file format = GGUF V3 (latest)
0.00.037.820 I print_info: file type   = Q8_0
0.00.037.821 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.103 I load: special tokens cache size = 25
0.00.054.362 I load: token to piece cache size = 0.2984 MB
0.00.054.379 I print_info: arch             = gptneox
0.00.054.380 I print_info: vocab_only       = 0
0.00.054.381 I print_info: n_ctx_train      = 2048
0.00.054.381 I print_info: n_embd           = 2048
0.00.054.381 I print_info: n_layer          = 24
0.00.054.385 I print_info: n_head           = 16
0.00.054.386 I print_info: n_head_kv        = 16
0.00.054.386 I print_info: n_rot            = 32
0.00.054.386 I print_info: n_swa            = 0
0.00.054.386 I print_info: n_embd_head_k    = 128
0.00.054.387 I print_info: n_embd_head_v    = 128
0.00.054.387 I print_info: n_gqa            = 1
0.00.054.388 I print_info: n_embd_k_gqa     = 2048
0.00.054.389 I print_info: n_embd_v_gqa     = 2048
0.00.054.390 I print_info: f_norm_eps       = 1.0e-05
0.00.054.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.391 I print_info: f_logit_scale    = 0.0e+00
0.00.054.393 I print_info: n_ff             = 8192
0.00.054.393 I print_info: n_expert         = 0
0.00.054.394 I print_info: n_expert_used    = 0
0.00.054.394 I print_info: causal attn      = 1
0.00.054.394 I print_info: pooling type     = 0
0.00.054.394 I print_info: rope type        = 2
0.00.054.394 I print_info: rope scaling     = linear
0.00.054.395 I print_info: freq_base_train  = 10000.0
0.00.054.395 I print_info: freq_scale_train = 1
0.00.054.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.396 I print_info: rope_finetuned   = unknown
0.00.054.396 I print_info: ssm_d_conv       = 0
0.00.054.396 I print_info: ssm_d_inner      = 0
0.00.054.396 I print_info: ssm_d_state      = 0
0.00.054.396 I print_info: ssm_dt_rank      = 0
0.00.054.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.397 I print_info: model type       = 1.4B
0.00.054.398 I print_info: model params     = 1.41 B
0.00.054.398 I print_info: general.name     = 1.4B
0.00.054.399 I print_info: vocab type       = BPE
0.00.054.400 I print_info: n_vocab          = 50304
0.00.054.400 I print_info: n_merges         = 50009
0.00.054.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.401 I print_info: LF token         = 187 'Ċ'
0.00.054.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.401 I print_info: max token length = 1024
0.00.054.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.065.551 I load_tensors: offloading 24 repeating layers to GPU
0.01.065.558 I load_tensors: offloading output layer to GPU
0.01.065.559 I load_tensors: offloaded 25/25 layers to GPU
0.01.065.585 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.065.587 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.066.908 I llama_init_from_model: n_seq_max     = 1
0.01.066.910 I llama_init_from_model: n_ctx         = 2048
0.01.066.910 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.066.911 I llama_init_from_model: n_batch       = 2048
0.01.066.911 I llama_init_from_model: n_ubatch      = 512
0.01.066.911 I llama_init_from_model: flash_attn    = 0
0.01.066.912 I llama_init_from_model: freq_base     = 10000.0
0.01.066.913 I llama_init_from_model: freq_scale    = 1
0.01.066.914 I ggml_metal_init: allocating
0.01.066.928 I ggml_metal_init: found device: Apple M4
0.01.066.936 I ggml_metal_init: picking default device: Apple M4
0.01.068.107 I ggml_metal_init: using embedded metal library
0.01.073.593 I ggml_metal_init: GPU name:   Apple M4
0.01.073.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.073.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.073.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.073.598 I ggml_metal_init: simdgroup reduction   = true
0.01.073.598 I ggml_metal_init: simdgroup matrix mul. = true
0.01.073.599 I ggml_metal_init: has residency sets    = true
0.01.073.599 I ggml_metal_init: has bfloat            = true
0.01.073.599 I ggml_metal_init: use bfloat            = true
0.01.073.600 I ggml_metal_init: hasUnifiedMemory      = true
0.01.073.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.089.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.148.372 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.148.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.152.761 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.152.763 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.152.763 I llama_init_from_model: graph nodes  = 967
0.01.152.763 I llama_init_from_model: graph splits = 2
0.01.152.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.369 I main: llama threadpool init, n_threads = 4
0.01.210.415 I 
0.01.210.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.210.437 I 
0.01.210.600 I sampler seed: 1234
0.01.210.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.620 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.296.489 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.02.296.490 I llama_perf_context_print:        load time =    1199.59 ms
0.02.296.490 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.68 tokens per second)
0.02.296.493 I llama_perf_context_print:        eval time =    1033.97 ms /    63 runs   (   16.41 ms per token,    60.93 tokens per second)
0.02.296.493 I llama_perf_context_print:       total time =    1086.85 ms /    70 tokens
0.02.296.744 I ggml_metal_free: deallocating

real	0m2.313s
user	0m0.109s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.101 I llama_model_loader: - type  f32:  194 tensors
0.00.025.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.102 I print_info: file format = GGUF V3 (latest)
0.00.025.103 I print_info: file type   = Q8_0
0.00.025.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.514 I load: special tokens cache size = 25
0.00.040.075 I load: token to piece cache size = 0.2984 MB
0.00.040.093 I print_info: arch             = gptneox
0.00.040.094 I print_info: vocab_only       = 0
0.00.040.094 I print_info: n_ctx_train      = 2048
0.00.040.094 I print_info: n_embd           = 2048
0.00.040.094 I print_info: n_layer          = 24
0.00.040.100 I print_info: n_head           = 16
0.00.040.100 I print_info: n_head_kv        = 16
0.00.040.101 I print_info: n_rot            = 32
0.00.040.101 I print_info: n_swa            = 0
0.00.040.101 I print_info: n_embd_head_k    = 128
0.00.040.101 I print_info: n_embd_head_v    = 128
0.00.040.102 I print_info: n_gqa            = 1
0.00.040.102 I print_info: n_embd_k_gqa     = 2048
0.00.040.103 I print_info: n_embd_v_gqa     = 2048
0.00.040.103 I print_info: f_norm_eps       = 1.0e-05
0.00.040.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.106 I print_info: f_logit_scale    = 0.0e+00
0.00.040.107 I print_info: n_ff             = 8192
0.00.040.107 I print_info: n_expert         = 0
0.00.040.107 I print_info: n_expert_used    = 0
0.00.040.107 I print_info: causal attn      = 1
0.00.040.108 I print_info: pooling type     = 0
0.00.040.108 I print_info: rope type        = 2
0.00.040.108 I print_info: rope scaling     = linear
0.00.040.108 I print_info: freq_base_train  = 10000.0
0.00.040.108 I print_info: freq_scale_train = 1
0.00.040.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.109 I print_info: rope_finetuned   = unknown
0.00.040.109 I print_info: ssm_d_conv       = 0
0.00.040.109 I print_info: ssm_d_inner      = 0
0.00.040.111 I print_info: ssm_d_state      = 0
0.00.040.111 I print_info: ssm_dt_rank      = 0
0.00.040.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.111 I print_info: model type       = 1.4B
0.00.040.111 I print_info: model params     = 1.41 B
0.00.040.112 I print_info: general.name     = 1.4B
0.00.040.112 I print_info: vocab type       = BPE
0.00.040.112 I print_info: n_vocab          = 50304
0.00.040.112 I print_info: n_merges         = 50009
0.00.040.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: LF token         = 187 'Ċ'
0.00.040.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: max token length = 1024
0.00.040.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.104 I load_tensors: offloading output layer to GPU
0.00.855.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.136 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.855.138 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.856.573 I llama_init_from_model: n_seq_max     = 1
0.00.856.575 I llama_init_from_model: n_ctx         = 128
0.00.856.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.856.576 I llama_init_from_model: n_batch       = 128
0.00.856.577 I llama_init_from_model: n_ubatch      = 128
0.00.856.577 I llama_init_from_model: flash_attn    = 0
0.00.856.578 I llama_init_from_model: freq_base     = 10000.0
0.00.856.578 I llama_init_from_model: freq_scale    = 1
0.00.856.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.856.580 I ggml_metal_init: allocating
0.00.856.646 I ggml_metal_init: found device: Apple M4
0.00.856.655 I ggml_metal_init: picking default device: Apple M4
0.00.857.811 I ggml_metal_init: using embedded metal library
0.00.863.088 I ggml_metal_init: GPU name:   Apple M4
0.00.863.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.093 I ggml_metal_init: simdgroup reduction   = true
0.00.863.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.094 I ggml_metal_init: has residency sets    = true
0.00.863.094 I ggml_metal_init: has bfloat            = true
0.00.863.094 I ggml_metal_init: use bfloat            = true
0.00.863.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.879.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.882.802 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.882.812 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.882.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.886.150 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.886.151 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.886.152 I llama_init_from_model: graph nodes  = 967
0.00.886.152 I llama_init_from_model: graph splits = 2
0.00.886.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.886.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.701 I 
0.00.915.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.915.802 I perplexity: tokenizing the input ..
0.00.923.003 I perplexity: tokenization took 7.199 ms
0.00.923.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.774 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.064.064 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.064.088 I llama_perf_context_print:        load time =     906.35 ms
0.01.064.089 I llama_perf_context_print: prompt eval time =     138.82 ms /   128 tokens (    1.08 ms per token,   922.05 tokens per second)
0.01.064.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.090 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens
0.01.064.496 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.079s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.018.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.977 I llama_model_loader: - type  f32:  194 tensors
0.00.041.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.978 I print_info: file format = GGUF V3 (latest)
0.00.041.978 I print_info: file type   = Q4_0
0.00.041.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.922 I load: special tokens cache size = 25
0.00.059.207 I load: token to piece cache size = 0.2984 MB
0.00.059.218 I print_info: arch             = gptneox
0.00.059.219 I print_info: vocab_only       = 0
0.00.059.219 I print_info: n_ctx_train      = 2048
0.00.059.219 I print_info: n_embd           = 2048
0.00.059.220 I print_info: n_layer          = 24
0.00.059.223 I print_info: n_head           = 16
0.00.059.224 I print_info: n_head_kv        = 16
0.00.059.224 I print_info: n_rot            = 32
0.00.059.224 I print_info: n_swa            = 0
0.00.059.226 I print_info: n_embd_head_k    = 128
0.00.059.227 I print_info: n_embd_head_v    = 128
0.00.059.228 I print_info: n_gqa            = 1
0.00.059.228 I print_info: n_embd_k_gqa     = 2048
0.00.059.229 I print_info: n_embd_v_gqa     = 2048
0.00.059.230 I print_info: f_norm_eps       = 1.0e-05
0.00.059.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.231 I print_info: f_logit_scale    = 0.0e+00
0.00.059.232 I print_info: n_ff             = 8192
0.00.059.232 I print_info: n_expert         = 0
0.00.059.232 I print_info: n_expert_used    = 0
0.00.059.236 I print_info: causal attn      = 1
0.00.059.237 I print_info: pooling type     = 0
0.00.059.237 I print_info: rope type        = 2
0.00.059.237 I print_info: rope scaling     = linear
0.00.059.238 I print_info: freq_base_train  = 10000.0
0.00.059.241 I print_info: freq_scale_train = 1
0.00.059.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.242 I print_info: rope_finetuned   = unknown
0.00.059.242 I print_info: ssm_d_conv       = 0
0.00.059.242 I print_info: ssm_d_inner      = 0
0.00.059.242 I print_info: ssm_d_state      = 0
0.00.059.242 I print_info: ssm_dt_rank      = 0
0.00.059.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.243 I print_info: model type       = 1.4B
0.00.059.243 I print_info: model params     = 1.41 B
0.00.059.244 I print_info: general.name     = 1.4B
0.00.059.244 I print_info: vocab type       = BPE
0.00.059.244 I print_info: n_vocab          = 50304
0.00.059.244 I print_info: n_merges         = 50009
0.00.059.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.247 I print_info: LF token         = 187 'Ċ'
0.00.059.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.247 I print_info: max token length = 1024
0.00.059.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.775 I load_tensors: offloading output layer to GPU
0.00.664.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.797 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.664.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.666.053 I llama_init_from_model: n_seq_max     = 1
0.00.666.057 I llama_init_from_model: n_ctx         = 2048
0.00.666.058 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.058 I llama_init_from_model: n_batch       = 2048
0.00.666.059 I llama_init_from_model: n_ubatch      = 512
0.00.666.059 I llama_init_from_model: flash_attn    = 0
0.00.666.061 I llama_init_from_model: freq_base     = 10000.0
0.00.666.061 I llama_init_from_model: freq_scale    = 1
0.00.666.064 I ggml_metal_init: allocating
0.00.666.146 I ggml_metal_init: found device: Apple M4
0.00.666.158 I ggml_metal_init: picking default device: Apple M4
0.00.667.628 I ggml_metal_init: using embedded metal library
0.00.673.550 I ggml_metal_init: GPU name:   Apple M4
0.00.673.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.558 I ggml_metal_init: simdgroup reduction   = true
0.00.673.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.559 I ggml_metal_init: has residency sets    = true
0.00.673.559 I ggml_metal_init: has bfloat            = true
0.00.673.560 I ggml_metal_init: use bfloat            = true
0.00.673.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.318 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.754.324 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.759.175 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.759.177 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.759.177 I llama_init_from_model: graph nodes  = 967
0.00.759.177 I llama_init_from_model: graph splits = 2
0.00.759.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.406 I main: llama threadpool init, n_threads = 4
0.00.815.452 I 
0.00.815.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.474 I 
0.00.815.657 I sampler seed: 1234
0.00.815.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.679 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.495.755 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.495.755 I llama_perf_context_print:        load time =     796.06 ms
0.01.495.756 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.92 tokens per second)
0.01.495.757 I llama_perf_context_print:        eval time =     628.31 ms /    63 runs   (    9.97 ms per token,   100.27 tokens per second)
0.01.495.757 I llama_perf_context_print:       total time =     681.10 ms /    70 tokens
0.01.495.961 I ggml_metal_free: deallocating

real	0m1.515s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.998 I llama_model_loader: - type  f32:  194 tensors
0.00.025.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.999 I print_info: file format = GGUF V3 (latest)
0.00.026.000 I print_info: file type   = Q4_0
0.00.026.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.098 I load: special tokens cache size = 25
0.00.040.575 I load: token to piece cache size = 0.2984 MB
0.00.040.592 I print_info: arch             = gptneox
0.00.040.593 I print_info: vocab_only       = 0
0.00.040.593 I print_info: n_ctx_train      = 2048
0.00.040.593 I print_info: n_embd           = 2048
0.00.040.594 I print_info: n_layer          = 24
0.00.040.598 I print_info: n_head           = 16
0.00.040.598 I print_info: n_head_kv        = 16
0.00.040.599 I print_info: n_rot            = 32
0.00.040.599 I print_info: n_swa            = 0
0.00.040.599 I print_info: n_embd_head_k    = 128
0.00.040.599 I print_info: n_embd_head_v    = 128
0.00.040.599 I print_info: n_gqa            = 1
0.00.040.600 I print_info: n_embd_k_gqa     = 2048
0.00.040.601 I print_info: n_embd_v_gqa     = 2048
0.00.040.607 I print_info: f_norm_eps       = 1.0e-05
0.00.040.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.607 I print_info: f_logit_scale    = 0.0e+00
0.00.040.608 I print_info: n_ff             = 8192
0.00.040.608 I print_info: n_expert         = 0
0.00.040.608 I print_info: n_expert_used    = 0
0.00.040.608 I print_info: causal attn      = 1
0.00.040.609 I print_info: pooling type     = 0
0.00.040.609 I print_info: rope type        = 2
0.00.040.610 I print_info: rope scaling     = linear
0.00.040.611 I print_info: freq_base_train  = 10000.0
0.00.040.611 I print_info: freq_scale_train = 1
0.00.040.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.611 I print_info: rope_finetuned   = unknown
0.00.040.611 I print_info: ssm_d_conv       = 0
0.00.040.611 I print_info: ssm_d_inner      = 0
0.00.040.611 I print_info: ssm_d_state      = 0
0.00.040.612 I print_info: ssm_dt_rank      = 0
0.00.040.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.612 I print_info: model type       = 1.4B
0.00.040.612 I print_info: model params     = 1.41 B
0.00.040.612 I print_info: general.name     = 1.4B
0.00.040.613 I print_info: vocab type       = BPE
0.00.040.613 I print_info: n_vocab          = 50304
0.00.040.613 I print_info: n_merges         = 50009
0.00.040.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: LF token         = 187 'Ċ'
0.00.040.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: max token length = 1024
0.00.040.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.288 I load_tensors: offloading output layer to GPU
0.00.568.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.324 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.568.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.569.889 I llama_init_from_model: n_seq_max     = 1
0.00.569.892 I llama_init_from_model: n_ctx         = 128
0.00.569.893 I llama_init_from_model: n_ctx_per_seq = 128
0.00.569.893 I llama_init_from_model: n_batch       = 128
0.00.569.893 I llama_init_from_model: n_ubatch      = 128
0.00.569.894 I llama_init_from_model: flash_attn    = 0
0.00.569.896 I llama_init_from_model: freq_base     = 10000.0
0.00.569.896 I llama_init_from_model: freq_scale    = 1
0.00.569.897 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.899 I ggml_metal_init: allocating
0.00.569.994 I ggml_metal_init: found device: Apple M4
0.00.570.009 I ggml_metal_init: picking default device: Apple M4
0.00.571.598 I ggml_metal_init: using embedded metal library
0.00.578.474 I ggml_metal_init: GPU name:   Apple M4
0.00.578.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.487 I ggml_metal_init: simdgroup reduction   = true
0.00.578.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.488 I ggml_metal_init: has residency sets    = true
0.00.578.488 I ggml_metal_init: has bfloat            = true
0.00.578.489 I ggml_metal_init: use bfloat            = true
0.00.578.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.864 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.600.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.069 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.604.071 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.604.071 I llama_init_from_model: graph nodes  = 967
0.00.604.072 I llama_init_from_model: graph splits = 2
0.00.604.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.272 I 
0.00.633.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.385 I perplexity: tokenizing the input ..
0.00.639.927 I perplexity: tokenization took 6.539 ms
0.00.639.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.898 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.769.223 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.769.247 I llama_perf_context_print:        load time =     623.26 ms
0.00.769.248 I llama_perf_context_print: prompt eval time =     127.58 ms /   128 tokens (    1.00 ms per token,  1003.30 tokens per second)
0.00.769.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.249 I llama_perf_context_print:       total time =     135.98 ms /   129 tokens
0.00.769.619 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.079s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.848 I llama_model_loader: - type  f32:  194 tensors
0.00.024.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.849 I print_info: file format = GGUF V3 (latest)
0.00.024.850 I print_info: file type   = Q4_1
0.00.024.851 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.708 I load: special tokens cache size = 25
0.00.039.107 I load: token to piece cache size = 0.2984 MB
0.00.039.121 I print_info: arch             = gptneox
0.00.039.122 I print_info: vocab_only       = 0
0.00.039.123 I print_info: n_ctx_train      = 2048
0.00.039.123 I print_info: n_embd           = 2048
0.00.039.123 I print_info: n_layer          = 24
0.00.039.126 I print_info: n_head           = 16
0.00.039.127 I print_info: n_head_kv        = 16
0.00.039.127 I print_info: n_rot            = 32
0.00.039.127 I print_info: n_swa            = 0
0.00.039.127 I print_info: n_embd_head_k    = 128
0.00.039.127 I print_info: n_embd_head_v    = 128
0.00.039.128 I print_info: n_gqa            = 1
0.00.039.129 I print_info: n_embd_k_gqa     = 2048
0.00.039.129 I print_info: n_embd_v_gqa     = 2048
0.00.039.130 I print_info: f_norm_eps       = 1.0e-05
0.00.039.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.131 I print_info: f_logit_scale    = 0.0e+00
0.00.039.133 I print_info: n_ff             = 8192
0.00.039.134 I print_info: n_expert         = 0
0.00.039.134 I print_info: n_expert_used    = 0
0.00.039.134 I print_info: causal attn      = 1
0.00.039.134 I print_info: pooling type     = 0
0.00.039.135 I print_info: rope type        = 2
0.00.039.137 I print_info: rope scaling     = linear
0.00.039.137 I print_info: freq_base_train  = 10000.0
0.00.039.137 I print_info: freq_scale_train = 1
0.00.039.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.138 I print_info: rope_finetuned   = unknown
0.00.039.139 I print_info: ssm_d_conv       = 0
0.00.039.139 I print_info: ssm_d_inner      = 0
0.00.039.139 I print_info: ssm_d_state      = 0
0.00.039.139 I print_info: ssm_dt_rank      = 0
0.00.039.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.139 I print_info: model type       = 1.4B
0.00.039.140 I print_info: model params     = 1.41 B
0.00.039.140 I print_info: general.name     = 1.4B
0.00.039.140 I print_info: vocab type       = BPE
0.00.039.141 I print_info: n_vocab          = 50304
0.00.039.141 I print_info: n_merges         = 50009
0.00.039.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: LF token         = 187 'Ċ'
0.00.039.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.144 I print_info: max token length = 1024
0.00.039.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.839 I load_tensors: offloading output layer to GPU
0.00.561.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.874 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.561.876 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.563.571 I llama_init_from_model: n_seq_max     = 1
0.00.563.574 I llama_init_from_model: n_ctx         = 2048
0.00.563.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.563.575 I llama_init_from_model: n_batch       = 2048
0.00.563.576 I llama_init_from_model: n_ubatch      = 512
0.00.563.576 I llama_init_from_model: flash_attn    = 0
0.00.563.579 I llama_init_from_model: freq_base     = 10000.0
0.00.563.579 I llama_init_from_model: freq_scale    = 1
0.00.563.582 I ggml_metal_init: allocating
0.00.563.659 I ggml_metal_init: found device: Apple M4
0.00.563.672 I ggml_metal_init: picking default device: Apple M4
0.00.565.322 I ggml_metal_init: using embedded metal library
0.00.571.966 I ggml_metal_init: GPU name:   Apple M4
0.00.571.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.571.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.571.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.571.973 I ggml_metal_init: simdgroup reduction   = true
0.00.571.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.571.973 I ggml_metal_init: has residency sets    = true
0.00.571.974 I ggml_metal_init: has bfloat            = true
0.00.571.974 I ggml_metal_init: use bfloat            = true
0.00.571.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.571.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.355 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.650.361 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.806 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.654.808 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.654.808 I llama_init_from_model: graph nodes  = 967
0.00.654.809 I llama_init_from_model: graph splits = 2
0.00.654.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.196 I main: llama threadpool init, n_threads = 4
0.00.707.245 I 
0.00.707.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.264 I 
0.00.707.433 I sampler seed: 1234
0.00.707.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.487 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.434.840 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.434.841 I llama_perf_context_print:        load time =     697.61 ms
0.01.434.841 I llama_perf_context_print: prompt eval time =      39.64 ms /     7 tokens (    5.66 ms per token,   176.58 tokens per second)
0.01.434.842 I llama_perf_context_print:        eval time =     685.02 ms /    63 runs   (   10.87 ms per token,    91.97 tokens per second)
0.01.434.843 I llama_perf_context_print:       total time =     728.37 ms /    70 tokens
0.01.435.074 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.109s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.132 I print_info: file type   = Q4_1
0.00.025.133 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.668 I load: special tokens cache size = 25
0.00.040.202 I load: token to piece cache size = 0.2984 MB
0.00.040.220 I print_info: arch             = gptneox
0.00.040.220 I print_info: vocab_only       = 0
0.00.040.221 I print_info: n_ctx_train      = 2048
0.00.040.221 I print_info: n_embd           = 2048
0.00.040.221 I print_info: n_layer          = 24
0.00.040.225 I print_info: n_head           = 16
0.00.040.229 I print_info: n_head_kv        = 16
0.00.040.230 I print_info: n_rot            = 32
0.00.040.230 I print_info: n_swa            = 0
0.00.040.230 I print_info: n_embd_head_k    = 128
0.00.040.230 I print_info: n_embd_head_v    = 128
0.00.040.231 I print_info: n_gqa            = 1
0.00.040.231 I print_info: n_embd_k_gqa     = 2048
0.00.040.232 I print_info: n_embd_v_gqa     = 2048
0.00.040.232 I print_info: f_norm_eps       = 1.0e-05
0.00.040.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.233 I print_info: f_logit_scale    = 0.0e+00
0.00.040.236 I print_info: n_ff             = 8192
0.00.040.236 I print_info: n_expert         = 0
0.00.040.236 I print_info: n_expert_used    = 0
0.00.040.236 I print_info: causal attn      = 1
0.00.040.236 I print_info: pooling type     = 0
0.00.040.236 I print_info: rope type        = 2
0.00.040.237 I print_info: rope scaling     = linear
0.00.040.237 I print_info: freq_base_train  = 10000.0
0.00.040.237 I print_info: freq_scale_train = 1
0.00.040.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.238 I print_info: rope_finetuned   = unknown
0.00.040.238 I print_info: ssm_d_conv       = 0
0.00.040.238 I print_info: ssm_d_inner      = 0
0.00.040.238 I print_info: ssm_d_state      = 0
0.00.040.238 I print_info: ssm_dt_rank      = 0
0.00.040.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.239 I print_info: model params     = 1.41 B
0.00.040.239 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.240 I print_info: n_merges         = 50009
0.00.040.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: LF token         = 187 'Ċ'
0.00.040.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: max token length = 1024
0.00.040.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.547 I load_tensors: offloading output layer to GPU
0.00.556.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.584 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.556.585 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.558.115 I llama_init_from_model: n_seq_max     = 1
0.00.558.118 I llama_init_from_model: n_ctx         = 128
0.00.558.119 I llama_init_from_model: n_ctx_per_seq = 128
0.00.558.119 I llama_init_from_model: n_batch       = 128
0.00.558.119 I llama_init_from_model: n_ubatch      = 128
0.00.558.120 I llama_init_from_model: flash_attn    = 0
0.00.558.122 I llama_init_from_model: freq_base     = 10000.0
0.00.558.123 I llama_init_from_model: freq_scale    = 1
0.00.558.123 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.126 I ggml_metal_init: allocating
0.00.558.204 I ggml_metal_init: found device: Apple M4
0.00.558.218 I ggml_metal_init: picking default device: Apple M4
0.00.559.783 I ggml_metal_init: using embedded metal library
0.00.566.241 I ggml_metal_init: GPU name:   Apple M4
0.00.566.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.252 I ggml_metal_init: simdgroup reduction   = true
0.00.566.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.253 I ggml_metal_init: has residency sets    = true
0.00.566.253 I ggml_metal_init: has bfloat            = true
0.00.566.253 I ggml_metal_init: use bfloat            = true
0.00.566.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.588.534 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.588.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.591.714 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.591.716 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.591.717 I llama_init_from_model: graph nodes  = 967
0.00.591.717 I llama_init_from_model: graph splits = 2
0.00.591.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.940 I 
0.00.619.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.039 I perplexity: tokenizing the input ..
0.00.626.150 I perplexity: tokenization took 7.107 ms
0.00.626.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.048 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.764.396 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.764.419 I llama_perf_context_print:        load time =     609.96 ms
0.00.764.423 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.43 tokens per second)
0.00.764.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.424 I llama_perf_context_print:       total time =     145.48 ms /   129 tokens
0.00.764.791 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.081s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.174 I llama_model_loader: - type  f32:  194 tensors
0.00.025.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.175 I print_info: file format = GGUF V3 (latest)
0.00.025.175 I print_info: file type   = Q5_0
0.00.025.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.040 I load: special tokens cache size = 25
0.00.039.342 I load: token to piece cache size = 0.2984 MB
0.00.039.356 I print_info: arch             = gptneox
0.00.039.357 I print_info: vocab_only       = 0
0.00.039.357 I print_info: n_ctx_train      = 2048
0.00.039.358 I print_info: n_embd           = 2048
0.00.039.358 I print_info: n_layer          = 24
0.00.039.361 I print_info: n_head           = 16
0.00.039.362 I print_info: n_head_kv        = 16
0.00.039.362 I print_info: n_rot            = 32
0.00.039.362 I print_info: n_swa            = 0
0.00.039.362 I print_info: n_embd_head_k    = 128
0.00.039.362 I print_info: n_embd_head_v    = 128
0.00.039.363 I print_info: n_gqa            = 1
0.00.039.364 I print_info: n_embd_k_gqa     = 2048
0.00.039.365 I print_info: n_embd_v_gqa     = 2048
0.00.039.365 I print_info: f_norm_eps       = 1.0e-05
0.00.039.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.366 I print_info: f_logit_scale    = 0.0e+00
0.00.039.367 I print_info: n_ff             = 8192
0.00.039.367 I print_info: n_expert         = 0
0.00.039.367 I print_info: n_expert_used    = 0
0.00.039.367 I print_info: causal attn      = 1
0.00.039.367 I print_info: pooling type     = 0
0.00.039.368 I print_info: rope type        = 2
0.00.039.368 I print_info: rope scaling     = linear
0.00.039.368 I print_info: freq_base_train  = 10000.0
0.00.039.368 I print_info: freq_scale_train = 1
0.00.039.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.370 I print_info: rope_finetuned   = unknown
0.00.039.370 I print_info: ssm_d_conv       = 0
0.00.039.370 I print_info: ssm_d_inner      = 0
0.00.039.370 I print_info: ssm_d_state      = 0
0.00.039.370 I print_info: ssm_dt_rank      = 0
0.00.039.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.371 I print_info: model type       = 1.4B
0.00.039.371 I print_info: model params     = 1.41 B
0.00.039.372 I print_info: general.name     = 1.4B
0.00.039.372 I print_info: vocab type       = BPE
0.00.039.372 I print_info: n_vocab          = 50304
0.00.039.372 I print_info: n_merges         = 50009
0.00.039.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: LF token         = 187 'Ċ'
0.00.039.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: max token length = 1024
0.00.039.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.478 I load_tensors: offloading output layer to GPU
0.00.664.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.513 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.514 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.184 I llama_init_from_model: n_seq_max     = 1
0.00.666.187 I llama_init_from_model: n_ctx         = 2048
0.00.666.188 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.666.188 I llama_init_from_model: n_batch       = 2048
0.00.666.189 I llama_init_from_model: n_ubatch      = 512
0.00.666.189 I llama_init_from_model: flash_attn    = 0
0.00.666.191 I llama_init_from_model: freq_base     = 10000.0
0.00.666.192 I llama_init_from_model: freq_scale    = 1
0.00.666.194 I ggml_metal_init: allocating
0.00.666.270 I ggml_metal_init: found device: Apple M4
0.00.666.282 I ggml_metal_init: picking default device: Apple M4
0.00.667.873 I ggml_metal_init: using embedded metal library
0.00.675.151 I ggml_metal_init: GPU name:   Apple M4
0.00.675.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.158 I ggml_metal_init: simdgroup reduction   = true
0.00.675.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.159 I ggml_metal_init: has residency sets    = true
0.00.675.159 I ggml_metal_init: has bfloat            = true
0.00.675.159 I ggml_metal_init: use bfloat            = true
0.00.675.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.280 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.751.288 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.756.125 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.756.127 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.756.128 I llama_init_from_model: graph nodes  = 967
0.00.756.128 I llama_init_from_model: graph splits = 2
0.00.756.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.937 I main: llama threadpool init, n_threads = 4
0.00.815.986 I 
0.00.816.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.010 I 
0.00.816.168 I sampler seed: 1234
0.00.816.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.189 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.615.019 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.615.021 I llama_perf_context_print:        load time =     806.45 ms
0.01.615.021 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.89 tokens per second)
0.01.615.023 I llama_perf_context_print:        eval time =     742.88 ms /    63 runs   (   11.79 ms per token,    84.81 tokens per second)
0.01.615.023 I llama_perf_context_print:       total time =     799.80 ms /    70 tokens
0.01.615.255 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.233 I llama_model_loader: - type  f32:  194 tensors
0.00.025.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.235 I print_info: file format = GGUF V3 (latest)
0.00.025.235 I print_info: file type   = Q5_0
0.00.025.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.373 I load: special tokens cache size = 25
0.00.039.630 I load: token to piece cache size = 0.2984 MB
0.00.039.647 I print_info: arch             = gptneox
0.00.039.648 I print_info: vocab_only       = 0
0.00.039.648 I print_info: n_ctx_train      = 2048
0.00.039.649 I print_info: n_embd           = 2048
0.00.039.649 I print_info: n_layer          = 24
0.00.039.653 I print_info: n_head           = 16
0.00.039.653 I print_info: n_head_kv        = 16
0.00.039.654 I print_info: n_rot            = 32
0.00.039.654 I print_info: n_swa            = 0
0.00.039.654 I print_info: n_embd_head_k    = 128
0.00.039.654 I print_info: n_embd_head_v    = 128
0.00.039.655 I print_info: n_gqa            = 1
0.00.039.655 I print_info: n_embd_k_gqa     = 2048
0.00.039.661 I print_info: n_embd_v_gqa     = 2048
0.00.039.661 I print_info: f_norm_eps       = 1.0e-05
0.00.039.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.662 I print_info: f_logit_scale    = 0.0e+00
0.00.039.662 I print_info: n_ff             = 8192
0.00.039.663 I print_info: n_expert         = 0
0.00.039.663 I print_info: n_expert_used    = 0
0.00.039.663 I print_info: causal attn      = 1
0.00.039.667 I print_info: pooling type     = 0
0.00.039.667 I print_info: rope type        = 2
0.00.039.667 I print_info: rope scaling     = linear
0.00.039.668 I print_info: freq_base_train  = 10000.0
0.00.039.668 I print_info: freq_scale_train = 1
0.00.039.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.668 I print_info: rope_finetuned   = unknown
0.00.039.668 I print_info: ssm_d_conv       = 0
0.00.039.669 I print_info: ssm_d_inner      = 0
0.00.039.669 I print_info: ssm_d_state      = 0
0.00.039.669 I print_info: ssm_dt_rank      = 0
0.00.039.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.669 I print_info: model type       = 1.4B
0.00.039.669 I print_info: model params     = 1.41 B
0.00.039.669 I print_info: general.name     = 1.4B
0.00.039.670 I print_info: vocab type       = BPE
0.00.039.670 I print_info: n_vocab          = 50304
0.00.039.670 I print_info: n_merges         = 50009
0.00.039.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: LF token         = 187 'Ċ'
0.00.039.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: max token length = 1024
0.00.039.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.847 I load_tensors: offloading output layer to GPU
0.00.676.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.878 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.880 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.480 I llama_init_from_model: n_seq_max     = 1
0.00.678.487 I llama_init_from_model: n_ctx         = 128
0.00.678.487 I llama_init_from_model: n_ctx_per_seq = 128
0.00.678.488 I llama_init_from_model: n_batch       = 128
0.00.678.488 I llama_init_from_model: n_ubatch      = 128
0.00.678.488 I llama_init_from_model: flash_attn    = 0
0.00.678.489 I llama_init_from_model: freq_base     = 10000.0
0.00.678.490 I llama_init_from_model: freq_scale    = 1
0.00.678.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.493 I ggml_metal_init: allocating
0.00.678.567 I ggml_metal_init: found device: Apple M4
0.00.678.583 I ggml_metal_init: picking default device: Apple M4
0.00.680.108 I ggml_metal_init: using embedded metal library
0.00.686.347 I ggml_metal_init: GPU name:   Apple M4
0.00.686.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.360 I ggml_metal_init: simdgroup reduction   = true
0.00.686.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.361 I ggml_metal_init: has residency sets    = true
0.00.686.361 I ggml_metal_init: has bfloat            = true
0.00.686.361 I ggml_metal_init: use bfloat            = true
0.00.686.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.984 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.709.989 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.263 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.713.265 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.713.266 I llama_init_from_model: graph nodes  = 967
0.00.713.266 I llama_init_from_model: graph splits = 2
0.00.713.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.676 I 
0.00.743.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.769 I perplexity: tokenizing the input ..
0.00.750.809 I perplexity: tokenization took 7.038 ms
0.00.750.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.269 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.900.681 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.900.703 I llama_perf_context_print:        load time =     734.86 ms
0.00.900.704 I llama_perf_context_print: prompt eval time =     147.48 ms /   128 tokens (    1.15 ms per token,   867.89 tokens per second)
0.00.900.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.705 I llama_perf_context_print:       total time =     157.03 ms /   129 tokens
0.00.901.062 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.080s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.592 I llama_model_loader: - type  f32:  194 tensors
0.00.026.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.593 I print_info: file format = GGUF V3 (latest)
0.00.026.593 I print_info: file type   = Q5_1
0.00.026.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.806 I load: special tokens cache size = 25
0.00.041.066 I load: token to piece cache size = 0.2984 MB
0.00.041.080 I print_info: arch             = gptneox
0.00.041.081 I print_info: vocab_only       = 0
0.00.041.082 I print_info: n_ctx_train      = 2048
0.00.041.082 I print_info: n_embd           = 2048
0.00.041.082 I print_info: n_layer          = 24
0.00.041.090 I print_info: n_head           = 16
0.00.041.091 I print_info: n_head_kv        = 16
0.00.041.091 I print_info: n_rot            = 32
0.00.041.091 I print_info: n_swa            = 0
0.00.041.091 I print_info: n_embd_head_k    = 128
0.00.041.092 I print_info: n_embd_head_v    = 128
0.00.041.092 I print_info: n_gqa            = 1
0.00.041.094 I print_info: n_embd_k_gqa     = 2048
0.00.041.095 I print_info: n_embd_v_gqa     = 2048
0.00.041.095 I print_info: f_norm_eps       = 1.0e-05
0.00.041.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.096 I print_info: f_logit_scale    = 0.0e+00
0.00.041.097 I print_info: n_ff             = 8192
0.00.041.097 I print_info: n_expert         = 0
0.00.041.097 I print_info: n_expert_used    = 0
0.00.041.097 I print_info: causal attn      = 1
0.00.041.097 I print_info: pooling type     = 0
0.00.041.099 I print_info: rope type        = 2
0.00.041.099 I print_info: rope scaling     = linear
0.00.041.099 I print_info: freq_base_train  = 10000.0
0.00.041.099 I print_info: freq_scale_train = 1
0.00.041.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.100 I print_info: rope_finetuned   = unknown
0.00.041.100 I print_info: ssm_d_conv       = 0
0.00.041.100 I print_info: ssm_d_inner      = 0
0.00.041.100 I print_info: ssm_d_state      = 0
0.00.041.100 I print_info: ssm_dt_rank      = 0
0.00.041.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.101 I print_info: model type       = 1.4B
0.00.041.101 I print_info: model params     = 1.41 B
0.00.041.101 I print_info: general.name     = 1.4B
0.00.041.101 I print_info: vocab type       = BPE
0.00.041.102 I print_info: n_vocab          = 50304
0.00.041.102 I print_info: n_merges         = 50009
0.00.041.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: LF token         = 187 'Ċ'
0.00.041.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: max token length = 1024
0.00.041.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.857 I load_tensors: offloading output layer to GPU
0.00.876.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.875 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.876.876 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.877.786 I llama_init_from_model: n_seq_max     = 1
0.00.877.790 I llama_init_from_model: n_ctx         = 2048
0.00.877.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.791 I llama_init_from_model: n_batch       = 2048
0.00.877.791 I llama_init_from_model: n_ubatch      = 512
0.00.877.791 I llama_init_from_model: flash_attn    = 0
0.00.877.793 I llama_init_from_model: freq_base     = 10000.0
0.00.877.793 I llama_init_from_model: freq_scale    = 1
0.00.877.795 I ggml_metal_init: allocating
0.00.877.830 I ggml_metal_init: found device: Apple M4
0.00.877.841 I ggml_metal_init: picking default device: Apple M4
0.00.878.779 I ggml_metal_init: using embedded metal library
0.00.883.185 I ggml_metal_init: GPU name:   Apple M4
0.00.883.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.195 I ggml_metal_init: simdgroup reduction   = true
0.00.883.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.196 I ggml_metal_init: has residency sets    = true
0.00.883.196 I ggml_metal_init: has bfloat            = true
0.00.883.196 I ggml_metal_init: use bfloat            = true
0.00.883.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.826 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.928.834 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.933.329 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.933.331 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.933.331 I llama_init_from_model: graph nodes  = 967
0.00.933.332 I llama_init_from_model: graph splits = 2
0.00.933.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.601 I main: llama threadpool init, n_threads = 4
0.00.994.653 I 
0.00.994.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.994.677 I 
0.00.994.830 I sampler seed: 1234
0.00.994.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.851 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.865.764 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.865.765 I llama_perf_context_print:        load time =     983.48 ms
0.01.865.766 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.80 tokens per second)
0.01.865.766 I llama_perf_context_print:        eval time =     816.33 ms /    63 runs   (   12.96 ms per token,    77.17 tokens per second)
0.01.865.767 I llama_perf_context_print:       total time =     871.91 ms /    70 tokens
0.01.866.029 I ggml_metal_free: deallocating

real	0m1.886s
user	0m0.104s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.034 I llama_model_loader: - type  f32:  194 tensors
0.00.026.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.035 I print_info: file format = GGUF V3 (latest)
0.00.026.036 I print_info: file type   = Q5_1
0.00.026.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.055 I load: special tokens cache size = 25
0.00.040.443 I load: token to piece cache size = 0.2984 MB
0.00.040.462 I print_info: arch             = gptneox
0.00.040.463 I print_info: vocab_only       = 0
0.00.040.463 I print_info: n_ctx_train      = 2048
0.00.040.463 I print_info: n_embd           = 2048
0.00.040.463 I print_info: n_layer          = 24
0.00.040.467 I print_info: n_head           = 16
0.00.040.468 I print_info: n_head_kv        = 16
0.00.040.468 I print_info: n_rot            = 32
0.00.040.468 I print_info: n_swa            = 0
0.00.040.468 I print_info: n_embd_head_k    = 128
0.00.040.469 I print_info: n_embd_head_v    = 128
0.00.040.469 I print_info: n_gqa            = 1
0.00.040.470 I print_info: n_embd_k_gqa     = 2048
0.00.040.470 I print_info: n_embd_v_gqa     = 2048
0.00.040.471 I print_info: f_norm_eps       = 1.0e-05
0.00.040.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.472 I print_info: f_logit_scale    = 0.0e+00
0.00.040.472 I print_info: n_ff             = 8192
0.00.040.473 I print_info: n_expert         = 0
0.00.040.473 I print_info: n_expert_used    = 0
0.00.040.473 I print_info: causal attn      = 1
0.00.040.473 I print_info: pooling type     = 0
0.00.040.473 I print_info: rope type        = 2
0.00.040.473 I print_info: rope scaling     = linear
0.00.040.474 I print_info: freq_base_train  = 10000.0
0.00.040.474 I print_info: freq_scale_train = 1
0.00.040.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.474 I print_info: rope_finetuned   = unknown
0.00.040.474 I print_info: ssm_d_conv       = 0
0.00.040.474 I print_info: ssm_d_inner      = 0
0.00.040.475 I print_info: ssm_d_state      = 0
0.00.040.475 I print_info: ssm_dt_rank      = 0
0.00.040.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.475 I print_info: model type       = 1.4B
0.00.040.475 I print_info: model params     = 1.41 B
0.00.040.475 I print_info: general.name     = 1.4B
0.00.040.476 I print_info: vocab type       = BPE
0.00.040.476 I print_info: n_vocab          = 50304
0.00.040.476 I print_info: n_merges         = 50009
0.00.040.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.477 I print_info: LF token         = 187 'Ċ'
0.00.040.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: max token length = 1024
0.00.040.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.929 I load_tensors: offloading output layer to GPU
0.00.670.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.961 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.964 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.017 I llama_init_from_model: n_seq_max     = 1
0.00.672.019 I llama_init_from_model: n_ctx         = 128
0.00.672.020 I llama_init_from_model: n_ctx_per_seq = 128
0.00.672.020 I llama_init_from_model: n_batch       = 128
0.00.672.020 I llama_init_from_model: n_ubatch      = 128
0.00.672.021 I llama_init_from_model: flash_attn    = 0
0.00.672.022 I llama_init_from_model: freq_base     = 10000.0
0.00.672.023 I llama_init_from_model: freq_scale    = 1
0.00.672.024 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.025 I ggml_metal_init: allocating
0.00.672.098 I ggml_metal_init: found device: Apple M4
0.00.672.108 I ggml_metal_init: picking default device: Apple M4
0.00.673.495 I ggml_metal_init: using embedded metal library
0.00.679.647 I ggml_metal_init: GPU name:   Apple M4
0.00.679.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.653 I ggml_metal_init: simdgroup reduction   = true
0.00.679.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.654 I ggml_metal_init: has residency sets    = true
0.00.679.654 I ggml_metal_init: has bfloat            = true
0.00.679.654 I ggml_metal_init: use bfloat            = true
0.00.679.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.376 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.700.380 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.692 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.703.694 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.703.695 I llama_init_from_model: graph nodes  = 967
0.00.703.695 I llama_init_from_model: graph splits = 2
0.00.703.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.027 I 
0.00.736.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.125 I perplexity: tokenizing the input ..
0.00.743.609 I perplexity: tokenization took 7.48 ms
0.00.743.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.076 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.893.426 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.893.458 I llama_perf_context_print:        load time =     725.81 ms
0.00.893.460 I llama_perf_context_print: prompt eval time =     147.53 ms /   128 tokens (    1.15 ms per token,   867.65 tokens per second)
0.00.893.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.461 I llama_perf_context_print:       total time =     157.44 ms /   129 tokens
0.00.893.867 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.079s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.105 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.107 I print_info: file type   = Q2_K - Medium
0.00.025.108 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.148 I load: special tokens cache size = 25
0.00.039.569 I load: token to piece cache size = 0.2984 MB
0.00.039.584 I print_info: arch             = gptneox
0.00.039.585 I print_info: vocab_only       = 0
0.00.039.585 I print_info: n_ctx_train      = 2048
0.00.039.585 I print_info: n_embd           = 2048
0.00.039.586 I print_info: n_layer          = 24
0.00.039.590 I print_info: n_head           = 16
0.00.039.591 I print_info: n_head_kv        = 16
0.00.039.591 I print_info: n_rot            = 32
0.00.039.591 I print_info: n_swa            = 0
0.00.039.591 I print_info: n_embd_head_k    = 128
0.00.039.591 I print_info: n_embd_head_v    = 128
0.00.039.592 I print_info: n_gqa            = 1
0.00.039.592 I print_info: n_embd_k_gqa     = 2048
0.00.039.593 I print_info: n_embd_v_gqa     = 2048
0.00.039.594 I print_info: f_norm_eps       = 1.0e-05
0.00.039.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.595 I print_info: f_logit_scale    = 0.0e+00
0.00.039.595 I print_info: n_ff             = 8192
0.00.039.595 I print_info: n_expert         = 0
0.00.039.595 I print_info: n_expert_used    = 0
0.00.039.596 I print_info: causal attn      = 1
0.00.039.596 I print_info: pooling type     = 0
0.00.039.596 I print_info: rope type        = 2
0.00.039.596 I print_info: rope scaling     = linear
0.00.039.598 I print_info: freq_base_train  = 10000.0
0.00.039.601 I print_info: freq_scale_train = 1
0.00.039.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.601 I print_info: rope_finetuned   = unknown
0.00.039.601 I print_info: ssm_d_conv       = 0
0.00.039.601 I print_info: ssm_d_inner      = 0
0.00.039.601 I print_info: ssm_d_state      = 0
0.00.039.602 I print_info: ssm_dt_rank      = 0
0.00.039.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.602 I print_info: model type       = 1.4B
0.00.039.602 I print_info: model params     = 1.41 B
0.00.039.602 I print_info: general.name     = 1.4B
0.00.039.603 I print_info: vocab type       = BPE
0.00.039.603 I print_info: n_vocab          = 50304
0.00.039.603 I print_info: n_merges         = 50009
0.00.039.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: LF token         = 187 'Ċ'
0.00.039.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: max token length = 1024
0.00.039.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.943 I load_tensors: offloading output layer to GPU
0.00.434.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.983 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.434.987 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.436.371 I llama_init_from_model: n_seq_max     = 1
0.00.436.374 I llama_init_from_model: n_ctx         = 2048
0.00.436.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.436.376 I llama_init_from_model: n_batch       = 2048
0.00.436.376 I llama_init_from_model: n_ubatch      = 512
0.00.436.376 I llama_init_from_model: flash_attn    = 0
0.00.436.379 I llama_init_from_model: freq_base     = 10000.0
0.00.436.379 I llama_init_from_model: freq_scale    = 1
0.00.436.383 I ggml_metal_init: allocating
0.00.436.497 I ggml_metal_init: found device: Apple M4
0.00.436.530 I ggml_metal_init: picking default device: Apple M4
0.00.438.077 I ggml_metal_init: using embedded metal library
0.00.443.531 I ggml_metal_init: GPU name:   Apple M4
0.00.443.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.550 I ggml_metal_init: simdgroup reduction   = true
0.00.443.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.551 I ggml_metal_init: has residency sets    = true
0.00.443.551 I ggml_metal_init: has bfloat            = true
0.00.443.551 I ggml_metal_init: use bfloat            = true
0.00.443.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.155 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.531.161 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.977 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.535.978 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.535.979 I llama_init_from_model: graph nodes  = 967
0.00.535.979 I llama_init_from_model: graph splits = 2
0.00.535.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.491 I main: llama threadpool init, n_threads = 4
0.00.597.535 I 
0.00.597.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.555 I 
0.00.597.728 I sampler seed: 1234
0.00.597.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.748 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.277.382 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.277.383 I llama_perf_context_print:        load time =     587.19 ms
0.01.277.384 I llama_perf_context_print: prompt eval time =      44.18 ms /     7 tokens (    6.31 ms per token,   158.45 tokens per second)
0.01.277.384 I llama_perf_context_print:        eval time =     632.83 ms /    63 runs   (   10.04 ms per token,    99.55 tokens per second)
0.01.277.385 I llama_perf_context_print:       total time =     680.62 ms /    70 tokens
0.01.277.617 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.113s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q2_K - Medium
0.00.030.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.780 I load: special tokens cache size = 25
0.00.045.294 I load: token to piece cache size = 0.2984 MB
0.00.045.312 I print_info: arch             = gptneox
0.00.045.313 I print_info: vocab_only       = 0
0.00.045.313 I print_info: n_ctx_train      = 2048
0.00.045.313 I print_info: n_embd           = 2048
0.00.045.314 I print_info: n_layer          = 24
0.00.045.317 I print_info: n_head           = 16
0.00.045.317 I print_info: n_head_kv        = 16
0.00.045.317 I print_info: n_rot            = 32
0.00.045.318 I print_info: n_swa            = 0
0.00.045.318 I print_info: n_embd_head_k    = 128
0.00.045.318 I print_info: n_embd_head_v    = 128
0.00.045.319 I print_info: n_gqa            = 1
0.00.045.319 I print_info: n_embd_k_gqa     = 2048
0.00.045.320 I print_info: n_embd_v_gqa     = 2048
0.00.045.320 I print_info: f_norm_eps       = 1.0e-05
0.00.045.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.321 I print_info: f_logit_scale    = 0.0e+00
0.00.045.322 I print_info: n_ff             = 8192
0.00.045.322 I print_info: n_expert         = 0
0.00.045.322 I print_info: n_expert_used    = 0
0.00.045.322 I print_info: causal attn      = 1
0.00.045.322 I print_info: pooling type     = 0
0.00.045.322 I print_info: rope type        = 2
0.00.045.324 I print_info: rope scaling     = linear
0.00.045.324 I print_info: freq_base_train  = 10000.0
0.00.045.325 I print_info: freq_scale_train = 1
0.00.045.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.325 I print_info: rope_finetuned   = unknown
0.00.045.325 I print_info: ssm_d_conv       = 0
0.00.045.325 I print_info: ssm_d_inner      = 0
0.00.045.327 I print_info: ssm_d_state      = 0
0.00.045.327 I print_info: ssm_dt_rank      = 0
0.00.045.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.327 I print_info: model type       = 1.4B
0.00.045.328 I print_info: model params     = 1.41 B
0.00.045.328 I print_info: general.name     = 1.4B
0.00.045.328 I print_info: vocab type       = BPE
0.00.045.329 I print_info: n_vocab          = 50304
0.00.045.329 I print_info: n_merges         = 50009
0.00.045.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: LF token         = 187 'Ċ'
0.00.045.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: max token length = 1024
0.00.045.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.118 I load_tensors: offloading output layer to GPU
0.00.406.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.151 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.406.158 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.407.777 I llama_init_from_model: n_seq_max     = 1
0.00.407.783 I llama_init_from_model: n_ctx         = 128
0.00.407.783 I llama_init_from_model: n_ctx_per_seq = 128
0.00.407.784 I llama_init_from_model: n_batch       = 128
0.00.407.784 I llama_init_from_model: n_ubatch      = 128
0.00.407.785 I llama_init_from_model: flash_attn    = 0
0.00.407.787 I llama_init_from_model: freq_base     = 10000.0
0.00.407.788 I llama_init_from_model: freq_scale    = 1
0.00.407.788 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.790 I ggml_metal_init: allocating
0.00.407.864 I ggml_metal_init: found device: Apple M4
0.00.407.878 I ggml_metal_init: picking default device: Apple M4
0.00.409.526 I ggml_metal_init: using embedded metal library
0.00.415.054 I ggml_metal_init: GPU name:   Apple M4
0.00.415.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.415.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.415.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.415.068 I ggml_metal_init: simdgroup reduction   = true
0.00.415.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.415.069 I ggml_metal_init: has residency sets    = true
0.00.415.069 I ggml_metal_init: has bfloat            = true
0.00.415.070 I ggml_metal_init: use bfloat            = true
0.00.415.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.415.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.437.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.666 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.440.672 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.091 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.444.093 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.444.093 I llama_init_from_model: graph nodes  = 967
0.00.444.094 I llama_init_from_model: graph splits = 2
0.00.444.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.164 I 
0.00.475.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.272 I perplexity: tokenizing the input ..
0.00.482.437 I perplexity: tokenization took 7.162 ms
0.00.482.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.592 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.630.003 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.630.025 I llama_perf_context_print:        load time =     466.21 ms
0.00.630.026 I llama_perf_context_print: prompt eval time =     145.27 ms /   128 tokens (    1.13 ms per token,   881.11 tokens per second)
0.00.630.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.027 I llama_perf_context_print:       total time =     154.87 ms /   129 tokens
0.00.630.415 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.082s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.286 I llama_model_loader: - type  f32:  194 tensors
0.00.024.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.287 I print_info: file format = GGUF V3 (latest)
0.00.024.288 I print_info: file type   = Q3_K - Medium
0.00.024.289 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.093 I load: special tokens cache size = 25
0.00.038.547 I load: token to piece cache size = 0.2984 MB
0.00.038.556 I print_info: arch             = gptneox
0.00.038.557 I print_info: vocab_only       = 0
0.00.038.557 I print_info: n_ctx_train      = 2048
0.00.038.557 I print_info: n_embd           = 2048
0.00.038.558 I print_info: n_layer          = 24
0.00.038.560 I print_info: n_head           = 16
0.00.038.561 I print_info: n_head_kv        = 16
0.00.038.561 I print_info: n_rot            = 32
0.00.038.563 I print_info: n_swa            = 0
0.00.038.563 I print_info: n_embd_head_k    = 128
0.00.038.564 I print_info: n_embd_head_v    = 128
0.00.038.564 I print_info: n_gqa            = 1
0.00.038.565 I print_info: n_embd_k_gqa     = 2048
0.00.038.566 I print_info: n_embd_v_gqa     = 2048
0.00.038.566 I print_info: f_norm_eps       = 1.0e-05
0.00.038.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.571 I print_info: f_logit_scale    = 0.0e+00
0.00.038.572 I print_info: n_ff             = 8192
0.00.038.572 I print_info: n_expert         = 0
0.00.038.572 I print_info: n_expert_used    = 0
0.00.038.572 I print_info: causal attn      = 1
0.00.038.574 I print_info: pooling type     = 0
0.00.038.574 I print_info: rope type        = 2
0.00.038.574 I print_info: rope scaling     = linear
0.00.038.574 I print_info: freq_base_train  = 10000.0
0.00.038.575 I print_info: freq_scale_train = 1
0.00.038.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.575 I print_info: rope_finetuned   = unknown
0.00.038.575 I print_info: ssm_d_conv       = 0
0.00.038.575 I print_info: ssm_d_inner      = 0
0.00.038.575 I print_info: ssm_d_state      = 0
0.00.038.575 I print_info: ssm_dt_rank      = 0
0.00.038.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.576 I print_info: model type       = 1.4B
0.00.038.577 I print_info: model params     = 1.41 B
0.00.038.577 I print_info: general.name     = 1.4B
0.00.038.578 I print_info: vocab type       = BPE
0.00.038.578 I print_info: n_vocab          = 50304
0.00.038.579 I print_info: n_merges         = 50009
0.00.038.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: LF token         = 187 'Ċ'
0.00.038.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.581 I print_info: max token length = 1024
0.00.038.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.679 I load_tensors: offloading output layer to GPU
0.00.508.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.715 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.508.716 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.510.479 I llama_init_from_model: n_seq_max     = 1
0.00.510.483 I llama_init_from_model: n_ctx         = 2048
0.00.510.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.510.484 I llama_init_from_model: n_batch       = 2048
0.00.510.484 I llama_init_from_model: n_ubatch      = 512
0.00.510.485 I llama_init_from_model: flash_attn    = 0
0.00.510.487 I llama_init_from_model: freq_base     = 10000.0
0.00.510.488 I llama_init_from_model: freq_scale    = 1
0.00.510.491 I ggml_metal_init: allocating
0.00.510.596 I ggml_metal_init: found device: Apple M4
0.00.510.608 I ggml_metal_init: picking default device: Apple M4
0.00.512.258 I ggml_metal_init: using embedded metal library
0.00.517.938 I ggml_metal_init: GPU name:   Apple M4
0.00.517.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.957 I ggml_metal_init: simdgroup reduction   = true
0.00.517.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.958 I ggml_metal_init: has residency sets    = true
0.00.517.958 I ggml_metal_init: has bfloat            = true
0.00.517.958 I ggml_metal_init: use bfloat            = true
0.00.517.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.711 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.597.720 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.602.300 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.602.302 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.602.302 I llama_init_from_model: graph nodes  = 967
0.00.602.303 I llama_init_from_model: graph splits = 2
0.00.602.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.016 I main: llama threadpool init, n_threads = 4
0.00.662.065 I 
0.00.662.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.085 I 
0.00.662.253 I sampler seed: 1234
0.00.662.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.274 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.408.429 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.408.429 I llama_perf_context_print:        load time =     651.98 ms
0.01.408.430 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.77 tokens per second)
0.01.408.431 I llama_perf_context_print:        eval time =     693.15 ms /    63 runs   (   11.00 ms per token,    90.89 tokens per second)
0.01.408.431 I llama_perf_context_print:       total time =     747.15 ms /    70 tokens
0.01.408.655 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.774 I llama_model_loader: - type  f32:  194 tensors
0.00.028.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.775 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.776 I print_info: file format = GGUF V3 (latest)
0.00.028.777 I print_info: file type   = Q3_K - Medium
0.00.028.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.900 I load: special tokens cache size = 25
0.00.043.212 I load: token to piece cache size = 0.2984 MB
0.00.043.230 I print_info: arch             = gptneox
0.00.043.231 I print_info: vocab_only       = 0
0.00.043.231 I print_info: n_ctx_train      = 2048
0.00.043.231 I print_info: n_embd           = 2048
0.00.043.231 I print_info: n_layer          = 24
0.00.043.235 I print_info: n_head           = 16
0.00.043.236 I print_info: n_head_kv        = 16
0.00.043.236 I print_info: n_rot            = 32
0.00.043.236 I print_info: n_swa            = 0
0.00.043.236 I print_info: n_embd_head_k    = 128
0.00.043.237 I print_info: n_embd_head_v    = 128
0.00.043.237 I print_info: n_gqa            = 1
0.00.043.238 I print_info: n_embd_k_gqa     = 2048
0.00.043.238 I print_info: n_embd_v_gqa     = 2048
0.00.043.239 I print_info: f_norm_eps       = 1.0e-05
0.00.043.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.243 I print_info: f_logit_scale    = 0.0e+00
0.00.043.243 I print_info: n_ff             = 8192
0.00.043.243 I print_info: n_expert         = 0
0.00.043.244 I print_info: n_expert_used    = 0
0.00.043.244 I print_info: causal attn      = 1
0.00.043.244 I print_info: pooling type     = 0
0.00.043.244 I print_info: rope type        = 2
0.00.043.244 I print_info: rope scaling     = linear
0.00.043.244 I print_info: freq_base_train  = 10000.0
0.00.043.245 I print_info: freq_scale_train = 1
0.00.043.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.245 I print_info: rope_finetuned   = unknown
0.00.043.245 I print_info: ssm_d_conv       = 0
0.00.043.245 I print_info: ssm_d_inner      = 0
0.00.043.245 I print_info: ssm_d_state      = 0
0.00.043.245 I print_info: ssm_dt_rank      = 0
0.00.043.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.246 I print_info: model type       = 1.4B
0.00.043.246 I print_info: model params     = 1.41 B
0.00.043.246 I print_info: general.name     = 1.4B
0.00.043.247 I print_info: vocab type       = BPE
0.00.043.247 I print_info: n_vocab          = 50304
0.00.043.247 I print_info: n_merges         = 50009
0.00.043.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: LF token         = 187 'Ċ'
0.00.043.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.248 I print_info: max token length = 1024
0.00.043.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.526 I load_tensors: offloading output layer to GPU
0.00.536.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.567 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.536.569 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.538.330 I llama_init_from_model: n_seq_max     = 1
0.00.538.332 I llama_init_from_model: n_ctx         = 128
0.00.538.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.538.334 I llama_init_from_model: n_batch       = 128
0.00.538.334 I llama_init_from_model: n_ubatch      = 128
0.00.538.334 I llama_init_from_model: flash_attn    = 0
0.00.538.336 I llama_init_from_model: freq_base     = 10000.0
0.00.538.337 I llama_init_from_model: freq_scale    = 1
0.00.538.337 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.340 I ggml_metal_init: allocating
0.00.538.468 I ggml_metal_init: found device: Apple M4
0.00.538.484 I ggml_metal_init: picking default device: Apple M4
0.00.540.103 I ggml_metal_init: using embedded metal library
0.00.545.613 I ggml_metal_init: GPU name:   Apple M4
0.00.545.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.636 I ggml_metal_init: simdgroup reduction   = true
0.00.545.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.637 I ggml_metal_init: has residency sets    = true
0.00.545.637 I ggml_metal_init: has bfloat            = true
0.00.545.637 I ggml_metal_init: use bfloat            = true
0.00.545.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.097 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.660 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.570.665 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.574.096 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.574.098 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.574.099 I llama_init_from_model: graph nodes  = 967
0.00.574.099 I llama_init_from_model: graph splits = 2
0.00.574.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.203 I 
0.00.606.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.293 I perplexity: tokenizing the input ..
0.00.614.098 I perplexity: tokenization took 7.8 ms
0.00.614.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.159 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.761.498 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.761.524 I llama_perf_context_print:        load time =     597.09 ms
0.00.761.525 I llama_perf_context_print: prompt eval time =     145.61 ms /   128 tokens (    1.14 ms per token,   879.04 tokens per second)
0.00.761.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.527 I llama_perf_context_print:       total time =     155.32 ms /   129 tokens
0.00.761.917 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.082s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.945 I llama_model_loader: - type  f32:  194 tensors
0.00.024.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.947 I print_info: file format = GGUF V3 (latest)
0.00.024.947 I print_info: file type   = Q4_K - Medium
0.00.024.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.200 I load: special tokens cache size = 25
0.00.039.599 I load: token to piece cache size = 0.2984 MB
0.00.039.613 I print_info: arch             = gptneox
0.00.039.614 I print_info: vocab_only       = 0
0.00.039.615 I print_info: n_ctx_train      = 2048
0.00.039.615 I print_info: n_embd           = 2048
0.00.039.615 I print_info: n_layer          = 24
0.00.039.618 I print_info: n_head           = 16
0.00.039.619 I print_info: n_head_kv        = 16
0.00.039.619 I print_info: n_rot            = 32
0.00.039.619 I print_info: n_swa            = 0
0.00.039.620 I print_info: n_embd_head_k    = 128
0.00.039.620 I print_info: n_embd_head_v    = 128
0.00.039.620 I print_info: n_gqa            = 1
0.00.039.621 I print_info: n_embd_k_gqa     = 2048
0.00.039.622 I print_info: n_embd_v_gqa     = 2048
0.00.039.623 I print_info: f_norm_eps       = 1.0e-05
0.00.039.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.624 I print_info: f_logit_scale    = 0.0e+00
0.00.039.624 I print_info: n_ff             = 8192
0.00.039.624 I print_info: n_expert         = 0
0.00.039.624 I print_info: n_expert_used    = 0
0.00.039.625 I print_info: causal attn      = 1
0.00.039.625 I print_info: pooling type     = 0
0.00.039.625 I print_info: rope type        = 2
0.00.039.626 I print_info: rope scaling     = linear
0.00.039.628 I print_info: freq_base_train  = 10000.0
0.00.039.628 I print_info: freq_scale_train = 1
0.00.039.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.628 I print_info: rope_finetuned   = unknown
0.00.039.628 I print_info: ssm_d_conv       = 0
0.00.039.628 I print_info: ssm_d_inner      = 0
0.00.039.628 I print_info: ssm_d_state      = 0
0.00.039.629 I print_info: ssm_dt_rank      = 0
0.00.039.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.630 I print_info: model type       = 1.4B
0.00.039.630 I print_info: model params     = 1.41 B
0.00.039.630 I print_info: general.name     = 1.4B
0.00.039.631 I print_info: vocab type       = BPE
0.00.039.631 I print_info: n_vocab          = 50304
0.00.039.631 I print_info: n_merges         = 50009
0.00.039.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: LF token         = 187 'Ċ'
0.00.039.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.632 I print_info: max token length = 1024
0.00.039.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.384 I load_tensors: offloading output layer to GPU
0.00.517.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.421 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.064 I llama_init_from_model: n_seq_max     = 1
0.00.519.067 I llama_init_from_model: n_ctx         = 2048
0.00.519.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.068 I llama_init_from_model: n_batch       = 2048
0.00.519.068 I llama_init_from_model: n_ubatch      = 512
0.00.519.069 I llama_init_from_model: flash_attn    = 0
0.00.519.071 I llama_init_from_model: freq_base     = 10000.0
0.00.519.071 I llama_init_from_model: freq_scale    = 1
0.00.519.081 I ggml_metal_init: allocating
0.00.519.174 I ggml_metal_init: found device: Apple M4
0.00.519.188 I ggml_metal_init: picking default device: Apple M4
0.00.520.821 I ggml_metal_init: using embedded metal library
0.00.527.138 I ggml_metal_init: GPU name:   Apple M4
0.00.527.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.146 I ggml_metal_init: simdgroup reduction   = true
0.00.527.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.147 I ggml_metal_init: has residency sets    = true
0.00.527.147 I ggml_metal_init: has bfloat            = true
0.00.527.147 I ggml_metal_init: use bfloat            = true
0.00.527.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.762 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.605.768 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.610.511 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.610.513 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.610.513 I llama_init_from_model: graph nodes  = 967
0.00.610.513 I llama_init_from_model: graph splits = 2
0.00.610.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.950 I main: llama threadpool init, n_threads = 4
0.00.663.996 I 
0.00.664.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.016 I 
0.00.664.191 I sampler seed: 1234
0.00.664.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.237 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.514 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.436.515 I llama_perf_context_print:        load time =     653.32 ms
0.01.436.516 I llama_perf_context_print: prompt eval time =      58.84 ms /     7 tokens (    8.41 ms per token,   118.96 tokens per second)
0.01.436.517 I llama_perf_context_print:        eval time =     710.49 ms /    63 runs   (   11.28 ms per token,    88.67 tokens per second)
0.01.436.517 I llama_perf_context_print:       total time =     773.31 ms /    70 tokens
0.01.436.725 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.025.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.114 I llama_model_loader: - type  f32:  194 tensors
0.00.034.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.116 I print_info: file format = GGUF V3 (latest)
0.00.034.116 I print_info: file type   = Q4_K - Medium
0.00.034.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.766 I load: special tokens cache size = 25
0.00.049.181 I load: token to piece cache size = 0.2984 MB
0.00.049.199 I print_info: arch             = gptneox
0.00.049.199 I print_info: vocab_only       = 0
0.00.049.200 I print_info: n_ctx_train      = 2048
0.00.049.200 I print_info: n_embd           = 2048
0.00.049.200 I print_info: n_layer          = 24
0.00.049.204 I print_info: n_head           = 16
0.00.049.205 I print_info: n_head_kv        = 16
0.00.049.205 I print_info: n_rot            = 32
0.00.049.205 I print_info: n_swa            = 0
0.00.049.205 I print_info: n_embd_head_k    = 128
0.00.049.208 I print_info: n_embd_head_v    = 128
0.00.049.209 I print_info: n_gqa            = 1
0.00.049.210 I print_info: n_embd_k_gqa     = 2048
0.00.049.210 I print_info: n_embd_v_gqa     = 2048
0.00.049.211 I print_info: f_norm_eps       = 1.0e-05
0.00.049.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.212 I print_info: f_logit_scale    = 0.0e+00
0.00.049.212 I print_info: n_ff             = 8192
0.00.049.212 I print_info: n_expert         = 0
0.00.049.212 I print_info: n_expert_used    = 0
0.00.049.212 I print_info: causal attn      = 1
0.00.049.213 I print_info: pooling type     = 0
0.00.049.213 I print_info: rope type        = 2
0.00.049.213 I print_info: rope scaling     = linear
0.00.049.213 I print_info: freq_base_train  = 10000.0
0.00.049.213 I print_info: freq_scale_train = 1
0.00.049.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.214 I print_info: rope_finetuned   = unknown
0.00.049.214 I print_info: ssm_d_conv       = 0
0.00.049.214 I print_info: ssm_d_inner      = 0
0.00.049.214 I print_info: ssm_d_state      = 0
0.00.049.214 I print_info: ssm_dt_rank      = 0
0.00.049.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.214 I print_info: model type       = 1.4B
0.00.049.215 I print_info: model params     = 1.41 B
0.00.049.215 I print_info: general.name     = 1.4B
0.00.049.215 I print_info: vocab type       = BPE
0.00.049.216 I print_info: n_vocab          = 50304
0.00.049.216 I print_info: n_merges         = 50009
0.00.049.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: LF token         = 187 'Ċ'
0.00.049.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.218 I print_info: max token length = 1024
0.00.049.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.905 I load_tensors: offloading output layer to GPU
0.00.527.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.943 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.849 I llama_init_from_model: n_seq_max     = 1
0.00.529.853 I llama_init_from_model: n_ctx         = 128
0.00.529.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.854 I llama_init_from_model: n_batch       = 128
0.00.529.854 I llama_init_from_model: n_ubatch      = 128
0.00.529.855 I llama_init_from_model: flash_attn    = 0
0.00.529.857 I llama_init_from_model: freq_base     = 10000.0
0.00.529.857 I llama_init_from_model: freq_scale    = 1
0.00.529.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.861 I ggml_metal_init: allocating
0.00.530.008 I ggml_metal_init: found device: Apple M4
0.00.530.022 I ggml_metal_init: picking default device: Apple M4
0.00.531.654 I ggml_metal_init: using embedded metal library
0.00.538.270 I ggml_metal_init: GPU name:   Apple M4
0.00.538.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.281 I ggml_metal_init: simdgroup reduction   = true
0.00.538.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.282 I ggml_metal_init: has residency sets    = true
0.00.538.282 I ggml_metal_init: has bfloat            = true
0.00.538.282 I ggml_metal_init: use bfloat            = true
0.00.538.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.214 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.682 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.560.690 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.563.996 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.563.998 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.563.999 I llama_init_from_model: graph nodes  = 967
0.00.563.999 I llama_init_from_model: graph splits = 2
0.00.564.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.365 I 
0.00.595.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.468 I perplexity: tokenizing the input ..
0.00.601.183 I perplexity: tokenization took 5.714 ms
0.00.601.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.717 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.050 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.073 I llama_perf_context_print:        load time =     578.45 ms
0.00.737.074 I llama_perf_context_print: prompt eval time =     134.30 ms /   128 tokens (    1.05 ms per token,   953.10 tokens per second)
0.00.737.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.075 I llama_perf_context_print:       total time =     141.71 ms /   129 tokens
0.00.737.431 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.079s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.885 I llama_model_loader: - type  f32:  194 tensors
0.00.023.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.887 I print_info: file format = GGUF V3 (latest)
0.00.023.887 I print_info: file type   = Q5_K - Medium
0.00.023.888 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.811 I load: special tokens cache size = 25
0.00.037.889 I load: token to piece cache size = 0.2984 MB
0.00.037.903 I print_info: arch             = gptneox
0.00.037.904 I print_info: vocab_only       = 0
0.00.037.905 I print_info: n_ctx_train      = 2048
0.00.037.905 I print_info: n_embd           = 2048
0.00.037.905 I print_info: n_layer          = 24
0.00.037.908 I print_info: n_head           = 16
0.00.037.909 I print_info: n_head_kv        = 16
0.00.037.909 I print_info: n_rot            = 32
0.00.037.909 I print_info: n_swa            = 0
0.00.037.909 I print_info: n_embd_head_k    = 128
0.00.037.909 I print_info: n_embd_head_v    = 128
0.00.037.910 I print_info: n_gqa            = 1
0.00.037.911 I print_info: n_embd_k_gqa     = 2048
0.00.037.914 I print_info: n_embd_v_gqa     = 2048
0.00.037.915 I print_info: f_norm_eps       = 1.0e-05
0.00.037.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.915 I print_info: f_logit_scale    = 0.0e+00
0.00.037.916 I print_info: n_ff             = 8192
0.00.037.916 I print_info: n_expert         = 0
0.00.037.919 I print_info: n_expert_used    = 0
0.00.037.919 I print_info: causal attn      = 1
0.00.037.920 I print_info: pooling type     = 0
0.00.037.920 I print_info: rope type        = 2
0.00.037.920 I print_info: rope scaling     = linear
0.00.037.920 I print_info: freq_base_train  = 10000.0
0.00.037.921 I print_info: freq_scale_train = 1
0.00.037.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.921 I print_info: rope_finetuned   = unknown
0.00.037.921 I print_info: ssm_d_conv       = 0
0.00.037.921 I print_info: ssm_d_inner      = 0
0.00.037.922 I print_info: ssm_d_state      = 0
0.00.037.922 I print_info: ssm_dt_rank      = 0
0.00.037.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.923 I print_info: model type       = 1.4B
0.00.037.923 I print_info: model params     = 1.41 B
0.00.037.923 I print_info: general.name     = 1.4B
0.00.037.924 I print_info: vocab type       = BPE
0.00.037.924 I print_info: n_vocab          = 50304
0.00.037.925 I print_info: n_merges         = 50009
0.00.037.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.926 I print_info: LF token         = 187 'Ċ'
0.00.037.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.927 I print_info: max token length = 1024
0.00.037.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.160 I load_tensors: offloading output layer to GPU
0.00.596.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.197 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.199 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.772 I llama_init_from_model: n_seq_max     = 1
0.00.597.775 I llama_init_from_model: n_ctx         = 2048
0.00.597.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.597.776 I llama_init_from_model: n_batch       = 2048
0.00.597.776 I llama_init_from_model: n_ubatch      = 512
0.00.597.777 I llama_init_from_model: flash_attn    = 0
0.00.597.779 I llama_init_from_model: freq_base     = 10000.0
0.00.597.780 I llama_init_from_model: freq_scale    = 1
0.00.597.784 I ggml_metal_init: allocating
0.00.597.885 I ggml_metal_init: found device: Apple M4
0.00.597.899 I ggml_metal_init: picking default device: Apple M4
0.00.599.565 I ggml_metal_init: using embedded metal library
0.00.606.427 I ggml_metal_init: GPU name:   Apple M4
0.00.606.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.434 I ggml_metal_init: simdgroup reduction   = true
0.00.606.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.435 I ggml_metal_init: has residency sets    = true
0.00.606.435 I ggml_metal_init: has bfloat            = true
0.00.606.435 I ggml_metal_init: use bfloat            = true
0.00.606.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.532 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.696.538 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.560 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.701.240 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.701.242 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.701.242 I llama_init_from_model: graph nodes  = 967
0.00.701.242 I llama_init_from_model: graph splits = 2
0.00.701.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.158 I main: llama threadpool init, n_threads = 4
0.00.761.212 I 
0.00.761.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.234 I 
0.00.761.414 I sampler seed: 1234
0.00.761.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.436 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.612.749 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.612.749 I llama_perf_context_print:        load time =     751.63 ms
0.01.612.751 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.09 tokens per second)
0.01.612.752 I llama_perf_context_print:        eval time =     795.88 ms /    63 runs   (   12.63 ms per token,    79.16 tokens per second)
0.01.612.752 I llama_perf_context_print:       total time =     852.33 ms /    70 tokens
0.01.613.019 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.919 I llama_model_loader: - type  f32:  194 tensors
0.00.026.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.920 I print_info: file format = GGUF V3 (latest)
0.00.026.921 I print_info: file type   = Q5_K - Medium
0.00.026.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.991 I load: special tokens cache size = 25
0.00.041.408 I load: token to piece cache size = 0.2984 MB
0.00.041.425 I print_info: arch             = gptneox
0.00.041.426 I print_info: vocab_only       = 0
0.00.041.427 I print_info: n_ctx_train      = 2048
0.00.041.427 I print_info: n_embd           = 2048
0.00.041.427 I print_info: n_layer          = 24
0.00.041.431 I print_info: n_head           = 16
0.00.041.431 I print_info: n_head_kv        = 16
0.00.041.431 I print_info: n_rot            = 32
0.00.041.432 I print_info: n_swa            = 0
0.00.041.432 I print_info: n_embd_head_k    = 128
0.00.041.432 I print_info: n_embd_head_v    = 128
0.00.041.432 I print_info: n_gqa            = 1
0.00.041.433 I print_info: n_embd_k_gqa     = 2048
0.00.041.434 I print_info: n_embd_v_gqa     = 2048
0.00.041.434 I print_info: f_norm_eps       = 1.0e-05
0.00.041.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.438 I print_info: f_logit_scale    = 0.0e+00
0.00.041.439 I print_info: n_ff             = 8192
0.00.041.439 I print_info: n_expert         = 0
0.00.041.439 I print_info: n_expert_used    = 0
0.00.041.439 I print_info: causal attn      = 1
0.00.041.439 I print_info: pooling type     = 0
0.00.041.439 I print_info: rope type        = 2
0.00.041.440 I print_info: rope scaling     = linear
0.00.041.440 I print_info: freq_base_train  = 10000.0
0.00.041.440 I print_info: freq_scale_train = 1
0.00.041.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.441 I print_info: rope_finetuned   = unknown
0.00.041.442 I print_info: ssm_d_conv       = 0
0.00.041.442 I print_info: ssm_d_inner      = 0
0.00.041.442 I print_info: ssm_d_state      = 0
0.00.041.442 I print_info: ssm_dt_rank      = 0
0.00.041.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.442 I print_info: model type       = 1.4B
0.00.041.442 I print_info: model params     = 1.41 B
0.00.041.442 I print_info: general.name     = 1.4B
0.00.041.443 I print_info: vocab type       = BPE
0.00.041.443 I print_info: n_vocab          = 50304
0.00.041.443 I print_info: n_merges         = 50009
0.00.041.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.444 I print_info: LF token         = 187 'Ċ'
0.00.041.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: max token length = 1024
0.00.041.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.787 I load_tensors: offloading output layer to GPU
0.00.690.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.823 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.690.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.692.367 I llama_init_from_model: n_seq_max     = 1
0.00.692.370 I llama_init_from_model: n_ctx         = 128
0.00.692.370 I llama_init_from_model: n_ctx_per_seq = 128
0.00.692.371 I llama_init_from_model: n_batch       = 128
0.00.692.371 I llama_init_from_model: n_ubatch      = 128
0.00.692.371 I llama_init_from_model: flash_attn    = 0
0.00.692.374 I llama_init_from_model: freq_base     = 10000.0
0.00.692.375 I llama_init_from_model: freq_scale    = 1
0.00.692.375 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.390 I ggml_metal_init: allocating
0.00.692.497 I ggml_metal_init: found device: Apple M4
0.00.692.521 I ggml_metal_init: picking default device: Apple M4
0.00.694.272 I ggml_metal_init: using embedded metal library
0.00.700.908 I ggml_metal_init: GPU name:   Apple M4
0.00.700.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.915 I ggml_metal_init: simdgroup reduction   = true
0.00.700.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.915 I ggml_metal_init: has residency sets    = true
0.00.700.915 I ggml_metal_init: has bfloat            = true
0.00.700.916 I ggml_metal_init: use bfloat            = true
0.00.700.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.449 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.075 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.722.082 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.725.342 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.725.344 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.725.344 I llama_init_from_model: graph nodes  = 967
0.00.725.345 I llama_init_from_model: graph splits = 2
0.00.725.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.431 I 
0.00.756.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.528 I perplexity: tokenizing the input ..
0.00.763.840 I perplexity: tokenization took 7.307 ms
0.00.763.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.257 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.902.680 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.902.706 I llama_perf_context_print:        load time =     747.49 ms
0.00.902.706 I llama_perf_context_print: prompt eval time =     136.86 ms /   128 tokens (    1.07 ms per token,   935.25 tokens per second)
0.00.902.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.707 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens
0.00.903.103 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.079s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.158 I llama_model_loader: - type  f32:  194 tensors
0.00.024.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.158 I print_info: file format = GGUF V3 (latest)
0.00.024.159 I print_info: file type   = Q6_K
0.00.024.160 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.391 I load: special tokens cache size = 25
0.00.038.752 I load: token to piece cache size = 0.2984 MB
0.00.038.767 I print_info: arch             = gptneox
0.00.038.768 I print_info: vocab_only       = 0
0.00.038.768 I print_info: n_ctx_train      = 2048
0.00.038.768 I print_info: n_embd           = 2048
0.00.038.769 I print_info: n_layer          = 24
0.00.038.772 I print_info: n_head           = 16
0.00.038.772 I print_info: n_head_kv        = 16
0.00.038.772 I print_info: n_rot            = 32
0.00.038.773 I print_info: n_swa            = 0
0.00.038.773 I print_info: n_embd_head_k    = 128
0.00.038.773 I print_info: n_embd_head_v    = 128
0.00.038.774 I print_info: n_gqa            = 1
0.00.038.774 I print_info: n_embd_k_gqa     = 2048
0.00.038.775 I print_info: n_embd_v_gqa     = 2048
0.00.038.776 I print_info: f_norm_eps       = 1.0e-05
0.00.038.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.777 I print_info: f_logit_scale    = 0.0e+00
0.00.038.777 I print_info: n_ff             = 8192
0.00.038.777 I print_info: n_expert         = 0
0.00.038.778 I print_info: n_expert_used    = 0
0.00.038.778 I print_info: causal attn      = 1
0.00.038.778 I print_info: pooling type     = 0
0.00.038.779 I print_info: rope type        = 2
0.00.038.779 I print_info: rope scaling     = linear
0.00.038.780 I print_info: freq_base_train  = 10000.0
0.00.038.780 I print_info: freq_scale_train = 1
0.00.038.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.780 I print_info: rope_finetuned   = unknown
0.00.038.781 I print_info: ssm_d_conv       = 0
0.00.038.781 I print_info: ssm_d_inner      = 0
0.00.038.781 I print_info: ssm_d_state      = 0
0.00.038.781 I print_info: ssm_dt_rank      = 0
0.00.038.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.788 I print_info: model type       = 1.4B
0.00.038.788 I print_info: model params     = 1.41 B
0.00.038.789 I print_info: general.name     = 1.4B
0.00.038.789 I print_info: vocab type       = BPE
0.00.038.789 I print_info: n_vocab          = 50304
0.00.038.789 I print_info: n_merges         = 50009
0.00.038.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: LF token         = 187 'Ċ'
0.00.038.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.792 I print_info: max token length = 1024
0.00.038.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.598 I load_tensors: offloading output layer to GPU
0.00.630.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.634 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.157 I llama_init_from_model: n_seq_max     = 1
0.00.632.159 I llama_init_from_model: n_ctx         = 2048
0.00.632.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.160 I llama_init_from_model: n_batch       = 2048
0.00.632.160 I llama_init_from_model: n_ubatch      = 512
0.00.632.161 I llama_init_from_model: flash_attn    = 0
0.00.632.162 I llama_init_from_model: freq_base     = 10000.0
0.00.632.163 I llama_init_from_model: freq_scale    = 1
0.00.632.164 I ggml_metal_init: allocating
0.00.632.199 I ggml_metal_init: found device: Apple M4
0.00.632.212 I ggml_metal_init: picking default device: Apple M4
0.00.633.517 I ggml_metal_init: using embedded metal library
0.00.639.857 I ggml_metal_init: GPU name:   Apple M4
0.00.639.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.864 I ggml_metal_init: simdgroup reduction   = true
0.00.639.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.864 I ggml_metal_init: has residency sets    = true
0.00.639.865 I ggml_metal_init: has bfloat            = true
0.00.639.865 I ggml_metal_init: use bfloat            = true
0.00.639.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.950 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.712.956 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.561 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.563 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.564 I llama_init_from_model: graph nodes  = 967
0.00.717.564 I llama_init_from_model: graph splits = 2
0.00.717.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.263 I main: llama threadpool init, n_threads = 4
0.00.781.316 I 
0.00.781.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.342 I 
0.00.781.526 I sampler seed: 1234
0.00.781.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.546 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.860 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.663.861 I llama_perf_context_print:        load time =     771.57 ms
0.01.663.862 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.663.862 I llama_perf_context_print:        eval time =     821.86 ms /    63 runs   (   13.05 ms per token,    76.66 tokens per second)
0.01.663.863 I llama_perf_context_print:       total time =     883.34 ms /    70 tokens
0.01.664.113 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4853 (102ac189) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.361 I llama_model_loader: - type  f32:  194 tensors
0.00.024.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.362 I print_info: file format = GGUF V3 (latest)
0.00.024.362 I print_info: file type   = Q6_K
0.00.024.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.752 I load: special tokens cache size = 25
0.00.039.246 I load: token to piece cache size = 0.2984 MB
0.00.039.265 I print_info: arch             = gptneox
0.00.039.266 I print_info: vocab_only       = 0
0.00.039.267 I print_info: n_ctx_train      = 2048
0.00.039.267 I print_info: n_embd           = 2048
0.00.039.267 I print_info: n_layer          = 24
0.00.039.271 I print_info: n_head           = 16
0.00.039.274 I print_info: n_head_kv        = 16
0.00.039.274 I print_info: n_rot            = 32
0.00.039.275 I print_info: n_swa            = 0
0.00.039.275 I print_info: n_embd_head_k    = 128
0.00.039.275 I print_info: n_embd_head_v    = 128
0.00.039.275 I print_info: n_gqa            = 1
0.00.039.276 I print_info: n_embd_k_gqa     = 2048
0.00.039.277 I print_info: n_embd_v_gqa     = 2048
0.00.039.277 I print_info: f_norm_eps       = 1.0e-05
0.00.039.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.278 I print_info: f_logit_scale    = 0.0e+00
0.00.039.278 I print_info: n_ff             = 8192
0.00.039.279 I print_info: n_expert         = 0
0.00.039.279 I print_info: n_expert_used    = 0
0.00.039.279 I print_info: causal attn      = 1
0.00.039.279 I print_info: pooling type     = 0
0.00.039.279 I print_info: rope type        = 2
0.00.039.279 I print_info: rope scaling     = linear
0.00.039.280 I print_info: freq_base_train  = 10000.0
0.00.039.280 I print_info: freq_scale_train = 1
0.00.039.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.280 I print_info: rope_finetuned   = unknown
0.00.039.280 I print_info: ssm_d_conv       = 0
0.00.039.281 I print_info: ssm_d_inner      = 0
0.00.039.281 I print_info: ssm_d_state      = 0
0.00.039.281 I print_info: ssm_dt_rank      = 0
0.00.039.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.281 I print_info: model type       = 1.4B
0.00.039.281 I print_info: model params     = 1.41 B
0.00.039.281 I print_info: general.name     = 1.4B
0.00.039.282 I print_info: vocab type       = BPE
0.00.039.282 I print_info: n_vocab          = 50304
0.00.039.282 I print_info: n_merges         = 50009
0.00.039.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: LF token         = 187 'Ċ'
0.00.039.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: max token length = 1024
0.00.039.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.321 I load_tensors: offloading output layer to GPU
0.00.676.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.352 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.676.356 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.677.941 I llama_init_from_model: n_seq_max     = 1
0.00.677.943 I llama_init_from_model: n_ctx         = 128
0.00.677.944 I llama_init_from_model: n_ctx_per_seq = 128
0.00.677.944 I llama_init_from_model: n_batch       = 128
0.00.677.945 I llama_init_from_model: n_ubatch      = 128
0.00.677.945 I llama_init_from_model: flash_attn    = 0
0.00.677.946 I llama_init_from_model: freq_base     = 10000.0
0.00.677.947 I llama_init_from_model: freq_scale    = 1
0.00.677.947 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.949 I ggml_metal_init: allocating
0.00.678.006 I ggml_metal_init: found device: Apple M4
0.00.678.018 I ggml_metal_init: picking default device: Apple M4
0.00.679.358 I ggml_metal_init: using embedded metal library
0.00.685.590 I ggml_metal_init: GPU name:   Apple M4
0.00.685.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.596 I ggml_metal_init: simdgroup reduction   = true
0.00.685.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.597 I ggml_metal_init: has residency sets    = true
0.00.685.597 I ggml_metal_init: has bfloat            = true
0.00.685.597 I ggml_metal_init: use bfloat            = true
0.00.685.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.508 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.976 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.705.979 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.709.396 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.709.398 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.709.398 I llama_init_from_model: graph nodes  = 967
0.00.709.398 I llama_init_from_model: graph splits = 2
0.00.709.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.972 I 
0.00.747.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.059 I perplexity: tokenizing the input ..
0.00.753.105 I perplexity: tokenization took 6.044 ms
0.00.753.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.886.172 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.886.192 I llama_perf_context_print:        load time =     738.05 ms
0.00.886.193 I llama_perf_context_print: prompt eval time =     131.18 ms /   128 tokens (    1.02 ms per token,   975.76 tokens per second)
0.00.886.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.194 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens
0.00.886.563 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.078s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4853 (102ac189)
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
ggml_metal_init: loaded kernel_add                                    0x134a064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134a06b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134a097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134a09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134a0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134a0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134a0ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134a0b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134a0b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134a0bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134a0c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134a0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134a0d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134a0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134a0e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134a0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134a0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134a0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134a10020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134a107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134a10f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134a11630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134a11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134a125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134a12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134a131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134a13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134a13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134a14190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134a14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134a14ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134a14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134a15230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134a156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134a15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134a16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134a164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134a16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134a16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134a17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134a17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134a17bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134a18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134a18510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134a189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134a18e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134a192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134a19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134a19f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134a1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134a1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134a1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134a1b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134a1b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134a1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134a1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134a1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134a1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134a1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134a1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134a1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134a1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134a1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134a1e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134a1e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134a1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134a1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134a1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134a1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134a1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134a203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134a20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134a20d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134a21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134a217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134a21d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134a22250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134a227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134a22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134a23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134a23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134a23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134a24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134a24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134a24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134a25220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134a25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134a25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134a26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134a26760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134a26cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134a27200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134a27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134a27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134a281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134a28740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134a28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134a195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134a29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134a298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134a29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134a2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134a2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134a2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134a2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134a2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134a2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134a2c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134a2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134a2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134a2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134a2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134a2ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134a2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134a2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134a2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134a2f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134a2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134a2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134a2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134a302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134a30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134a30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134a310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134a31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134a319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134a31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134a32320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134a327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134a32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134a33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134a335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134a33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134a33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134a34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134a34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134a34cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134a35160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134a35600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134a35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134a35f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134a363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134a36880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134a36d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134a371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134a37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134a37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134a37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134a38440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134a388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134a38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134a39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134a396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134a39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134a3a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134a3a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134a3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134a3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134a3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134a3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134a3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134a3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134a3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134a3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134a3ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134a3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134a3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134a3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134a3e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134a3e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134a3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134a3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134a3f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134a3f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134a3fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134a40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134a405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134a40a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134a40f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134a413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134a41840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134a41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134a42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134a42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134a42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134a42f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134a43400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134a438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134a43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134a441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134a44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134a44b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134a44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134a45510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134a45a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134a45fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134a46500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134a469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134a46e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134a472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134a47780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134a47c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134a480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134a48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134a48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134a48f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134a493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134a49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134a49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134a4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134a4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134a4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134a4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134a4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134a4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134a4c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134a4c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134a4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134a4d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134a4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134a4df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134a4e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134a4eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134a4f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134a4f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134a4fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134a501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134a50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134a50d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134a512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134a51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134a51e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134a523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134a52970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134a52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134a534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134a53a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134a54030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134a545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134a54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134a55140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134a556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134a55ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134a56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134a56800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134a56db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134a57360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134a57910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134a57ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134a58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134a58a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134a58fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134a59580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134a59b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134a5a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134a5a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134a5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134a5b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134a5b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134a5bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134a5c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134a5c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134a5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134a5d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134a5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134a5df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134a5e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134a5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134a5efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134a5f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134a5f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134a5fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134a603d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134a608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134a60dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134a612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134a617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134a61cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134a621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134a626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134a62bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134a630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x134a635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x134a63ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x134a63fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x134a644d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x134a649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x134a64ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x134a653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x134a658d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x134a65dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x134a662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134a667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134a671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134a67900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134a68020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134a68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134a68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134a69190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134a69630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134a69ad0 | th_max = 1024 | th_width =   32
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
0.00.833.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x134a548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134a53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134a50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134a4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134a5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134a5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134a58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134a56510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134a4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134a4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134a50fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134a520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134a57620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134a542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134a5c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134a4eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134a4feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134a57070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134a59290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134a51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134a52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134a58180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134a54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134a55400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134a4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134a50a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134a5d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134a5af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134a4cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134a55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134a4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134a4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134a5dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134a531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134a66a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134a5b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134a51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134a53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134a57bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134a4f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134a59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134a4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134a5c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134a59df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134a559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134a5e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134a4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134a5e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134a4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134a5cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134a56ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134a58ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134a5ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134a5a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134a52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134a293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134a68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134a69d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134a6a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134a6a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134a6a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134a6a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134a6ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134a6ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134a6b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134a6b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134a6b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134a6b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134a6bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134a6be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134a6c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134a6c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134a6c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134a6c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134a6cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134a6cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134a6d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134a6d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134a6d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134a6da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134a6dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134a6df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134a6e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134a6e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134a6e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134a6ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134a6ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134a6f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134a6f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134a6f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134a6f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134a6fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134a6fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134a70090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134a70350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134a70610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134a708d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134a70b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134a70e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134a71110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134a713d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134a71690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134a71950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134a71c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134a71ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134a72190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134a72450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134a72710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134a729d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134a72c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134a72f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134a73210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134a734d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134a73790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134a73a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134a73d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134a73fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134a74290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134a74550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134a74810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134a74ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134a74d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134a75050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134a75310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134a755d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134a75890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134a75b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134a75e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134a760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134a76390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134a76650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134a76910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134a76bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134a76e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134a77150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134a77410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134a776d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134a77990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134a77c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134a77f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134a781d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134a78490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134a78750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134a78a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134a78cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134a78f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134a79250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134a79510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134a797d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134a79a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134a79d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134a7a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134a7a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134a7a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134a7a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134a7ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134a7add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134a7b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134a7b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134a7b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134a7b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134a7bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134a7be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134a7c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134a7c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134a7c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134a7c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134a7cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134a7ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134a7d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134a7d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134a7d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134a7d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134a7dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134a7df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134a7e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134a7e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134a7e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134a7ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134a7ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134a7efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134a7f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134a7f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134a7f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134a7fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134a7fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134a80050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134a80310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134a805d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134a80890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134a80b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134a80e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134a810d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134a81390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134a81650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134a81910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134a81bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134a81e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134a82150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134a82410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134a826d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134a82990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134a82c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134a82f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134a831d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134a83490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134a83750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134a83a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134a83cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134a83f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134a84600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134a848c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134a84b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134a84e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134a85100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134a853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134a85680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134a85bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134a86120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134a86670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134a86bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134a87110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134a87660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134a87bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134a88100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134a88650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134a88ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134a890f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134a89640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134a89b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134a8a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134a8a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134a8ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134a8b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134a8b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134a8bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134a8c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134a8c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134a8cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134a8d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134a8d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134a8db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134a8e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134a8e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134a8eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134a8f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134a8f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134a8fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134a90080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134a905d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134a90b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134a91070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134a915c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134a91b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134a92060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134a925b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134a92b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134a93050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134a935a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134a93af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134a94040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134a94590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134a94ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134a95030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134a95580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134a95ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134a96020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134a962e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134a965a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134a96860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134a96cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134a97140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134a975b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134a97a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134a97e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134a98300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134a98770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134a98be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134a99050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134a994c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134a99930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134a99da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x134a9a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x134a9a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x134a9aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x134a9af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x134a9b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x134a9b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x134a9bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x134a9c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x134a9c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x134a9ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134a9ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134a9d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134a9dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134a9e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134a9ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134a9f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134a9f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134a9fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134aa01c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x134b05610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134b05a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134b05ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134b06360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134b067d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134b06c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134b070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134b07520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134b07990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134b07e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134b08270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134b08950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134b09470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134b09c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134b0a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134b0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134b0b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134b0b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134b0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134b0c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134b0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134b0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134b0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134b0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134b0ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134b0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134b0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134b0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134b0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134b0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134b104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134b109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134b110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134b11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134b119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134b11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134b12320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134b127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134b12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134b13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134b135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134b13a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134b13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134b14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134b14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134b14cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134b15160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134b15600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134b15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134b15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134b163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134b16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134b16d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134b171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134b17660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134b17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134b17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134b18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134b18520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134b18990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134b18e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134b19270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134b196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134b19b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134b19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134b1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134b1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134b1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134b1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134b1b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134b1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134b1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134b1c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134b1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134b1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134b1d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134b1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134b1d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134b1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134b1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134b1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134b1eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134b1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134b1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134b1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134b1fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134b20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134b205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134b20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134b20eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134b21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134b21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134b21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134b22070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134b224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134b22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134b22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134b23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134b23950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134b23e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134b243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134b24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134b24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134b254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134b25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134b26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134b26600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134b26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134b27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134b27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134b27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134b28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134b28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134b28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134b292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134b297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134b29cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134b2a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134b2a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134b2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134b2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134b2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134b2bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134b2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134b2c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134b2c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134b2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134b2d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134b2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134b2ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134b2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134b2e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134b2ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134b2f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134b2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134b2fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134b300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134b305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134b30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134b30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134b314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134b319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134b31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134b323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134b328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134b32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134b332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134b337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134b33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134b341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134b346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134b34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134b350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134b355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134b35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134b35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134b364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134b369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134b36ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134b373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134b378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134b37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134b382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134b387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134b38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134b391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134b396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134b39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134b3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134b3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134b3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134b3afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134b3b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134b3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134b3bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134b3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134b3c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134b3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134b3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134b3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134b3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134b3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134b3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134b3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134b3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134b3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134b3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134b3ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134b404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134b409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134b40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134b413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134b418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134b41dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134b42380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134b42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134b42ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134b43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134b43990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134b43e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134b44390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134b44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134b44f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134b451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134b45780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134b45c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134b46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134b46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134b46ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134b47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134b47990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134b47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134b48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134b487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134b48d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134b49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134b498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134b49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134b4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134b4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134b4af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134b4b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134b4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134b4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134b4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134b4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134b4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134b4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134b4dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134b4e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134b4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134b4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134b4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134b4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134b4ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134b504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134b50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134b51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134b515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134b51b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134b52140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134b526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134b52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134b53250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134b53800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134b53db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134b54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134b54910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134b54ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134b55470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134b55a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134b55fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134b56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134b56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134b570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134b57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134b57c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134b581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134b587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134b58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134b59300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134b598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134b59e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134b5a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134b5a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134b5af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134b5b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134b5bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134b5bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134b5c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134b5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134b5ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134b5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134b5d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134b5ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134b5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134b5e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134b5ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134b5f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134b5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134b5fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134b600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x134b605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x134b60ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x134b60fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x134b614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x134b619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x134b61ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x134b623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x134b628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x134b62dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x134b632d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134b637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134b641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134b64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134b65020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134b65740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134b65a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134b66190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134b66630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134b66ad0 | th_max = 1024 | th_width =   32
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

real	0m1.901s
user	0m0.276s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4853 (102ac189)
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
ggml_metal_init: loaded kernel_add                                    0x116e0a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116e0ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116e0b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116e0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116e0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116e0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116e0c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116e0cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116e0d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116e0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116e0deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116e0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116e0eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116e0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116e0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116e105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116e10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116e113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116e11b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116e122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116e12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116e13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116e13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116e140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116e14800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116e14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116e15140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116e157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116e15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116e16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116e163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116e16ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116e16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116e17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116e176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116e17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116e18010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116e184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116e18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116e18df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116e19290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116e19730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116e19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116e1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116e1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116e1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116e1ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116e1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116e1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116e1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116e1c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116e1c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116e1ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116e1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116e1d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116e1dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116e1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116e1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116e1eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116e1ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116e1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116e1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116e1fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116e20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116e204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116e20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116e20e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116e212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116e21740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116e21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116e22080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116e22520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116e229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116e22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116e23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116e239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116e23f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116e24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116e249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116e24ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116e25440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116e25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116e25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116e26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116e26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116e26ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116e27420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116e27970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116e27ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116e28410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116e28960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116e28eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116e29400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116e29950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116e29ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116e2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116e2a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116e1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116e2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116e2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116e2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116e2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116e2c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116e2caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116e2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116e2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116e2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116e2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116e2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116e2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116e2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116e2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116e2fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116e2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116e303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116e30850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116e30cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116e31190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116e31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116e31ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116e31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116e32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116e328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116e32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116e331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116e33690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116e33b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116e33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116e34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116e34910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116e34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116e35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116e356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116e35b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116e36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116e364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116e36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116e36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116e372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116e37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116e37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116e38090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116e38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116e389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116e38e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116e39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116e397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116e39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116e3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116e3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116e3aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116e3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116e3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116e3b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116e3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116e3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116e3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116e3ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116e3cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116e3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116e3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116e3dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116e3e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116e3e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116e3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116e3ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116e3f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116e3f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116e3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116e40210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116e406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116e40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116e40ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116e41490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116e41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116e41dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116e42270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116e42710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116e42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116e43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116e434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116e43990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116e43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116e442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116e44770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116e44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116e450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116e45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116e459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116e45e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116e46330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116e467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116e46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116e471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116e47710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116e47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116e481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116e48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116e48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116e48f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116e49430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116e498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116e49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116e4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116e4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116e4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116e4b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116e4b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116e4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116e4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116e4c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116e4cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116e4cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116e4d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116e4da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116e4dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116e4eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116e4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116e4f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116e4fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116e501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116e50790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116e50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116e512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116e518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116e51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116e52400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116e529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116e52f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116e53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116e53ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116e54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116e54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116e54bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116e55180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116e55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116e55ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116e56290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116e56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116e56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116e573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116e57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116e57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116e584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116e58a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116e59010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116e595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116e59b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116e5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116e5a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116e5ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116e5b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116e5b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116e5bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116e5c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116e5c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116e5cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116e5d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116e5da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116e5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116e5e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116e5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116e5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116e5f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116e5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116e601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116e60780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116e60c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116e61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116e61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116e61b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116e62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116e62580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116e62a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116e62f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116e63480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116e63980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116e63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116e64380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116e64880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116e64d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x116e65280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x116e65780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x116e65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x116e66180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x116e66680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x116e66b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x116e67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x116e67580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x116e67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x116e67f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116e68480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116e68e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116e695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116e69cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116e6a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116e6a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116e6ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116e6b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116e6b780 | th_max = 1024 | th_width =   32
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
0.00.099.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126f07250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126f076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126f07b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126f07fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126f08410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126f08880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126f08cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126f09160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126f095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126f09b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126f09fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126f0a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126f0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126f0b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126f0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126f0c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126f0cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126f0d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126f0dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126f0e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126f0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126f0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126f0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126f101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126f10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126f11250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126f116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126f11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126f12030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126f124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126f12970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126f12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126f130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126f13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126f13a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126f13eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126f14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126f147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126f14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126f15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126f155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126f15a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126f15f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126f163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126f16850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126f16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126f17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126f17630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126f17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126f17f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126f18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126f188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126f18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126f191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126f19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126f19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126f19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126f1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126f1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126f1a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126f1ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128005bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128006060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1280064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128006940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128006db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128007220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128007690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128007b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128007f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1280083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128008850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128008cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128009130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1280095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128009e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12800a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12800a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12800abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12800b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12800b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12800b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12800bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12800c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12800c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12800cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12800cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12800d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12800d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12800dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12800e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12800e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12800e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12800ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12800f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12800f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12800fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128010020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1280111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128011ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128011f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1280123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128012810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128012c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1280130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1280139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128013e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1280142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128014b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128015000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128015470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1280158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128015d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1280161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128016630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128016aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128016f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128017380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1280177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128017c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1280180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128018540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1280189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128018e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128019290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128019700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128019b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128019fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12801a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12801a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12801ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12801b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12801b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12801ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12801bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12801c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12801c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12801cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12801d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12801d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12801d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12801de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12801e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12801e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12801eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12801efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12801f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12801f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12801fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128020180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1280205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128020a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128020ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128021340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1280217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128021c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128022090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128022500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1280230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128023380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128023880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128023d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128024280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128024780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128024c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128025180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128025680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128025b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128026080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128026580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128026a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128026f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128027480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128027980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128027e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128028380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128028880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128028d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128029280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128029780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128029c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12802a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12802a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12802ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12802b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12802b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12802bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12802c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12802c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12802cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12802d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12802d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12802db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12802e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12802e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12802e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12802ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12802f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12802fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12802ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128030450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1280308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128031140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128031400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1280319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128031f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128032510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128032ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128033070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128033620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128033bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128034180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128034730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128034ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128035290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128035840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128035df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1280363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128036950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128036f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1280374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128037a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128038010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1280385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128038b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128039120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1280396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128039c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12803a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12803a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12803ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12803b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12803b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12803bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12803c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12803ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12803cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12803d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12803db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12803e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12803e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12803ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12803f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12803f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12803fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1280402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128040890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128040e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1280413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1280419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128041f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128042500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128042ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128043060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128043610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128043bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128044170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128044720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128044cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128045280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128045780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128045c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128046180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128046680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128046b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128047080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128047580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128047a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128047f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128048480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128048980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128048e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128049380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128049880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x128049d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12804a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12804a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12804ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12804b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12804b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12804bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12804c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12804c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12804ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12804cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12804d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12804e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12804e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12804eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12804f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12804f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12804fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128050280 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x116e4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116e56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116e55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116e52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116e4f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116e5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116e5c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116e5a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116e581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116e504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116e4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116e52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116e53d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116e592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116e55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116e5dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116e50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116e51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116e58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116e5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116e537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116e548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116e59e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116e56b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116e570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116e515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116e526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116e5f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116e5cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116e4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116e57c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116e4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116e4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116e5f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116e54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116e68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116e5d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116e53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116e559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116e59880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116e51000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116e5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116e4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116e5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116e5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116e57660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116e60490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116e4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116e5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116e4e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116e5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116e58770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116e5a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116e5d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116e5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116e54330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116e166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116e6ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116e6bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116e6bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116e6c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116e6c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116e6c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116e6cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116e6cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116e6d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116e6d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116e6d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116e6d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116e6db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116e6de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116e6e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116e6e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116e6e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116e6e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116e6ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116e6ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116e6f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116e6f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116e6f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116e6f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116e6fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116e6ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116e701c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116e70480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116e70740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116e70a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116e70cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116e70f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116e71240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116e71500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116e717c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116e71a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116e71d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116e72000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116e722c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116e72580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116e72840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116e72b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116e72dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116e73080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116e73340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116e73600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116e738c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116e73b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116e73e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116e74100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116e743c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116e74680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116e74940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116e74c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116e74ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116e75180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116e75440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116e75700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116e759c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116e75c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116e75f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116e76200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116e764c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116e76780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116e76a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116e76d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116e76fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116e77280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116e77540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116e77800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116e77ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116e77d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116e78040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116e78300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116e785c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116e78880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116e78b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116e78e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116e790c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116e79380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116e79640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116e79900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116e79bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116e79e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116e7a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116e7a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116e7a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116e7a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116e7ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116e7af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116e7b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116e7b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116e7b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116e7ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116e7bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116e7bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116e7c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116e7c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116e7c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116e7ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116e7cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116e7d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116e7d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116e7d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116e7d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116e7db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116e7ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116e7e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116e7e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116e7e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116e7e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116e7eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116e7ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116e7f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116e7f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116e7f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116e7f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116e7fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116e7fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116e80180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116e80440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116e80700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116e809c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116e80c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116e80f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116e81200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116e814c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116e81780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116e81a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116e81ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116e82380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116e82820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116e82cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116e83160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116e83600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116e83aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116e83ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116e84540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116e84a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116e84fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116e852a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116e85560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116e85a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116e85f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116e86460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116e86970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116e86e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116e87430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116e87930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116e87e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126f09890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126f1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126f0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126f06df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126f1b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126f1b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126f1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126f1bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126f1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126f1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126f1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126f1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126f1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126f1cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126f1cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126f1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126f1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126f1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126f1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126f1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126f1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126f1e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126f1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126f1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126f1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126f1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126f1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126f1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126f1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126f1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126f1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126f1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126f200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126f20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126f20620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126f208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126f20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126f20e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126f21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126f213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126f216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126f21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126f21c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126f21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126f221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126f22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126f22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126f229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126f22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126f22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126f23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126f234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126f237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126f23a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126f23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126f24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126f24a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126f24fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126f254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126f25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126f25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126f25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126f264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126f269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126f26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126f273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126f278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126f27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126f282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126f287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126f28cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126f291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126f296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126f29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126f2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x126f2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x126f2aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x126f2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x126f2b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x126f2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x126f2bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x126f2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x126f2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x126f2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x126f2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126f2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126f2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126f2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126f2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126f2f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126f2f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126f30180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126f30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126f30ac0 | th_max = 1024 | th_width =   32
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

real	0m0.945s
user	0m0.232s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.55 sec*proc (2 tests)

Total Test time (real) =   1.56 sec
        1.59 real         0.53 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
