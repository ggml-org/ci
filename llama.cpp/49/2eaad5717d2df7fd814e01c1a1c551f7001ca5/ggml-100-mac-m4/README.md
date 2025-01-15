## Summary

- status:  SUCCESS ✅
- runtime: 825.88
- date:    Wed Jan 15 06:26:15 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/492eaad5717d2df7fd814e01c1a1c551f7001ca5
- author:  Georgi Gerganov
```
ci : change python3 -> python

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.92 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 224.13 sec*proc (28 tests)

Total Test time (real) = 224.14 sec

real	3m44.201s
user	7m44.854s
sys	0m6.339s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.30 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.46 sec*proc (28 tests)

Total Test time (real) =  51.48 sec

real	0m51.488s
user	1m11.614s
sys	0m5.611s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.170 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.634 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.289 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.568 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.570 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.571 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.572 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.572 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.573 I llama_model_loader: - type  f32:  124 tensors
0.00.035.574 I llama_model_loader: - type  f16:   73 tensors
0.00.035.574 I print_info: file format = GGUF V3 (latest)
0.00.035.575 I print_info: file type   = F16
0.00.035.578 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.002 I load: special tokens cache size = 5
0.00.042.206 I load: token to piece cache size = 0.2032 MB
0.00.042.210 I print_info: arch             = bert
0.00.042.211 I print_info: vocab_only       = 0
0.00.042.211 I print_info: n_ctx_train      = 512
0.00.042.211 I print_info: n_embd           = 384
0.00.042.212 I print_info: n_layer          = 12
0.00.042.216 I print_info: n_head           = 12
0.00.042.217 I print_info: n_head_kv        = 12
0.00.042.217 I print_info: n_rot            = 32
0.00.042.217 I print_info: n_swa            = 0
0.00.042.217 I print_info: n_embd_head_k    = 32
0.00.042.218 I print_info: n_embd_head_v    = 32
0.00.042.221 I print_info: n_gqa            = 1
0.00.042.221 I print_info: n_embd_k_gqa     = 384
0.00.042.222 I print_info: n_embd_v_gqa     = 384
0.00.042.223 I print_info: f_norm_eps       = 1.0e-12
0.00.042.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.226 I print_info: f_logit_scale    = 0.0e+00
0.00.042.227 I print_info: n_ff             = 1536
0.00.042.227 I print_info: n_expert         = 0
0.00.042.227 I print_info: n_expert_used    = 0
0.00.042.228 I print_info: causal attn      = 0
0.00.042.228 I print_info: pooling type     = 2
0.00.042.228 I print_info: rope type        = 2
0.00.042.228 I print_info: rope scaling     = linear
0.00.042.229 I print_info: freq_base_train  = 10000.0
0.00.042.229 I print_info: freq_scale_train = 1
0.00.042.230 I print_info: n_ctx_orig_yarn  = 512
0.00.042.230 I print_info: rope_finetuned   = unknown
0.00.042.230 I print_info: ssm_d_conv       = 0
0.00.042.230 I print_info: ssm_d_inner      = 0
0.00.042.231 I print_info: ssm_d_state      = 0
0.00.042.231 I print_info: ssm_dt_rank      = 0
0.00.042.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.231 I print_info: model type       = 33M
0.00.042.232 I print_info: model params     = 33.21 M
0.00.042.232 I print_info: general.name     = Bge Small
0.00.042.233 I print_info: vocab type       = WPM
0.00.042.233 I print_info: n_vocab          = 30522
0.00.042.233 I print_info: n_merges         = 0
0.00.042.234 I print_info: BOS token        = 101 '[CLS]'
0.00.042.236 I print_info: UNK token        = 100 '[UNK]'
0.00.042.236 I print_info: SEP token        = 102 '[SEP]'
0.00.042.236 I print_info: PAD token        = 0 '[PAD]'
0.00.042.237 I print_info: MASK token       = 103 '[MASK]'
0.00.042.237 I print_info: LF token         = 0 '[PAD]'
0.00.042.237 I print_info: max token length = 21
0.00.044.398 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.400 I load_tensors: offloading output layer to GPU
0.00.044.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.429 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.430 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.700 I llama_init_from_model: n_seq_max     = 1
0.00.044.701 I llama_init_from_model: n_ctx         = 512
0.00.044.702 I llama_init_from_model: n_ctx_per_seq = 512
0.00.044.702 I llama_init_from_model: n_batch       = 2048
0.00.044.702 I llama_init_from_model: n_ubatch      = 2048
0.00.044.703 I llama_init_from_model: flash_attn    = 0
0.00.044.703 I llama_init_from_model: freq_base     = 10000.0
0.00.044.703 I llama_init_from_model: freq_scale    = 1
0.00.044.704 I ggml_metal_init: allocating
0.00.044.708 I ggml_metal_init: found device: Apple M4
0.00.044.711 I ggml_metal_init: picking default device: Apple M4
0.00.045.603 I ggml_metal_init: using embedded metal library
0.00.050.072 I ggml_metal_init: GPU name:   Apple M4
0.00.050.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.076 I ggml_metal_init: simdgroup reduction   = true
0.00.050.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.077 I ggml_metal_init: has bfloat            = true
0.00.050.077 I ggml_metal_init: use bfloat            = true
0.00.050.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.344 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.915 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.062.917 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.919 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.063.694 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.063.696 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.063.696 I llama_init_from_model: graph nodes  = 429
0.00.063.696 I llama_init_from_model: graph splits = 2
0.00.063.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.152 I 
0.00.070.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.591 I llama_perf_context_print:        load time =      46.51 ms
0.00.075.592 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.85 tokens per second)
0.00.075.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.593 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.075.735 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.309 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.944 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.956 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.957 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.851 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.851 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.852 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.852 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.852 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.853 I llama_model_loader: - type  f32:  124 tensors
0.00.014.853 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.853 I print_info: file format = GGUF V3 (latest)
0.00.014.854 I print_info: file type   = Q8_0
0.00.014.855 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.254 I load: special tokens cache size = 5
0.00.018.530 I load: token to piece cache size = 0.2032 MB
0.00.018.533 I print_info: arch             = bert
0.00.018.534 I print_info: vocab_only       = 0
0.00.018.534 I print_info: n_ctx_train      = 512
0.00.018.534 I print_info: n_embd           = 384
0.00.018.534 I print_info: n_layer          = 12
0.00.018.537 I print_info: n_head           = 12
0.00.018.537 I print_info: n_head_kv        = 12
0.00.018.538 I print_info: n_rot            = 32
0.00.018.538 I print_info: n_swa            = 0
0.00.018.538 I print_info: n_embd_head_k    = 32
0.00.018.539 I print_info: n_embd_head_v    = 32
0.00.018.540 I print_info: n_gqa            = 1
0.00.018.540 I print_info: n_embd_k_gqa     = 384
0.00.018.541 I print_info: n_embd_v_gqa     = 384
0.00.018.541 I print_info: f_norm_eps       = 1.0e-12
0.00.018.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.542 I print_info: f_logit_scale    = 0.0e+00
0.00.018.543 I print_info: n_ff             = 1536
0.00.018.543 I print_info: n_expert         = 0
0.00.018.543 I print_info: n_expert_used    = 0
0.00.018.544 I print_info: causal attn      = 0
0.00.018.544 I print_info: pooling type     = 2
0.00.018.544 I print_info: rope type        = 2
0.00.018.544 I print_info: rope scaling     = linear
0.00.018.545 I print_info: freq_base_train  = 10000.0
0.00.018.545 I print_info: freq_scale_train = 1
0.00.018.545 I print_info: n_ctx_orig_yarn  = 512
0.00.018.547 I print_info: rope_finetuned   = unknown
0.00.018.547 I print_info: ssm_d_conv       = 0
0.00.018.547 I print_info: ssm_d_inner      = 0
0.00.018.547 I print_info: ssm_d_state      = 0
0.00.018.547 I print_info: ssm_dt_rank      = 0
0.00.018.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.548 I print_info: model type       = 33M
0.00.018.548 I print_info: model params     = 33.21 M
0.00.018.548 I print_info: general.name     = Bge Small
0.00.018.549 I print_info: vocab type       = WPM
0.00.018.550 I print_info: n_vocab          = 30522
0.00.018.550 I print_info: n_merges         = 0
0.00.018.550 I print_info: BOS token        = 101 '[CLS]'
0.00.018.550 I print_info: UNK token        = 100 '[UNK]'
0.00.018.551 I print_info: SEP token        = 102 '[SEP]'
0.00.018.551 I print_info: PAD token        = 0 '[PAD]'
0.00.018.551 I print_info: MASK token       = 103 '[MASK]'
0.00.018.551 I print_info: LF token         = 0 '[PAD]'
0.00.018.551 I print_info: max token length = 21
0.00.019.817 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.818 I load_tensors: offloading output layer to GPU
0.00.019.818 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.826 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.827 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.975 I llama_init_from_model: n_seq_max     = 1
0.00.019.976 I llama_init_from_model: n_ctx         = 512
0.00.019.976 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.977 I llama_init_from_model: n_batch       = 2048
0.00.019.977 I llama_init_from_model: n_ubatch      = 2048
0.00.019.977 I llama_init_from_model: flash_attn    = 0
0.00.019.977 I llama_init_from_model: freq_base     = 10000.0
0.00.019.978 I llama_init_from_model: freq_scale    = 1
0.00.019.978 I ggml_metal_init: allocating
0.00.019.982 I ggml_metal_init: found device: Apple M4
0.00.019.985 I ggml_metal_init: picking default device: Apple M4
0.00.020.594 I ggml_metal_init: using embedded metal library
0.00.022.953 I ggml_metal_init: GPU name:   Apple M4
0.00.022.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.957 I ggml_metal_init: simdgroup reduction   = true
0.00.022.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.957 I ggml_metal_init: has bfloat            = true
0.00.022.957 I ggml_metal_init: use bfloat            = true
0.00.022.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.296 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.774 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.776 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.778 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.361 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.362 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.362 I llama_init_from_model: graph nodes  = 429
0.00.034.363 I llama_init_from_model: graph splits = 2
0.00.034.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.986 I 
0.00.039.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.968 I llama_perf_context_print:        load time =      29.67 ms
0.00.043.969 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.043.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.970 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.044.185 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.199 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.518 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.383 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.388 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.731 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.731 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.732 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.732 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.733 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.734 I llama_model_loader: - type  f32:   40 tensors
0.00.052.734 I llama_model_loader: - type  f16:   30 tensors
0.00.052.735 I print_info: file format = GGUF V3 (latest)
0.00.052.735 I print_info: file type   = F16
0.00.052.736 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.069.946 W load: empty token at index 5
0.00.074.436 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.832 I load: special tokens cache size = 5
0.00.336.179 I load: token to piece cache size = 1.5060 MB
0.00.336.185 I print_info: arch             = jina-bert-v2
0.00.336.185 I print_info: vocab_only       = 0
0.00.336.185 I print_info: n_ctx_train      = 8192
0.00.336.187 I print_info: n_embd           = 384
0.00.336.187 I print_info: n_layer          = 4
0.00.336.195 I print_info: n_head           = 12
0.00.336.197 I print_info: n_head_kv        = 12
0.00.336.197 I print_info: n_rot            = 32
0.00.336.197 I print_info: n_swa            = 0
0.00.336.198 I print_info: n_embd_head_k    = 32
0.00.336.198 I print_info: n_embd_head_v    = 32
0.00.336.198 I print_info: n_gqa            = 1
0.00.336.199 I print_info: n_embd_k_gqa     = 384
0.00.336.199 I print_info: n_embd_v_gqa     = 384
0.00.336.200 I print_info: f_norm_eps       = 1.0e-12
0.00.336.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.202 I print_info: f_logit_scale    = 0.0e+00
0.00.336.205 I print_info: n_ff             = 1536
0.00.336.205 I print_info: n_expert         = 0
0.00.336.205 I print_info: n_expert_used    = 0
0.00.336.205 I print_info: causal attn      = 0
0.00.336.206 I print_info: pooling type     = -1
0.00.336.206 I print_info: rope type        = -1
0.00.336.206 I print_info: rope scaling     = linear
0.00.336.206 I print_info: freq_base_train  = 10000.0
0.00.336.206 I print_info: freq_scale_train = 1
0.00.336.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.207 I print_info: rope_finetuned   = unknown
0.00.336.207 I print_info: ssm_d_conv       = 0
0.00.336.207 I print_info: ssm_d_inner      = 0
0.00.336.207 I print_info: ssm_d_state      = 0
0.00.336.207 I print_info: ssm_dt_rank      = 0
0.00.336.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.208 I print_info: model type       = 33M
0.00.336.208 I print_info: model params     = 32.90 M
0.00.336.208 I print_info: general.name     = Jina Bert Implementation
0.00.336.209 I print_info: vocab type       = BPE
0.00.336.209 I print_info: n_vocab          = 61056
0.00.336.210 I print_info: n_merges         = 39382
0.00.336.211 I print_info: BOS token        = 0 '<s>'
0.00.336.219 I print_info: EOS token        = 2 '</s>'
0.00.336.220 I print_info: UNK token        = 3 '<unk>'
0.00.336.220 I print_info: SEP token        = 2 '</s>'
0.00.336.220 I print_info: PAD token        = 1 '<pad>'
0.00.336.220 I print_info: MASK token       = 4 '<mask>'
0.00.336.221 I print_info: EOG token        = 2 '</s>'
0.00.336.222 I print_info: max token length = 45
0.00.337.537 I load_tensors: offloading 4 repeating layers to GPU
0.00.337.537 I load_tensors: offloading output layer to GPU
0.00.337.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.337.562 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.563 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.337.888 I llama_init_from_model: n_seq_max     = 1
0.00.337.889 I llama_init_from_model: n_ctx         = 8192
0.00.337.889 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.337.889 I llama_init_from_model: n_batch       = 2048
0.00.337.890 I llama_init_from_model: n_ubatch      = 2048
0.00.337.890 I llama_init_from_model: flash_attn    = 0
0.00.337.890 I llama_init_from_model: freq_base     = 10000.0
0.00.337.890 I llama_init_from_model: freq_scale    = 1
0.00.337.891 I ggml_metal_init: allocating
0.00.337.894 I ggml_metal_init: found device: Apple M4
0.00.337.896 I ggml_metal_init: picking default device: Apple M4
0.00.338.906 I ggml_metal_init: using embedded metal library
0.00.341.817 I ggml_metal_init: GPU name:   Apple M4
0.00.341.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.819 I ggml_metal_init: simdgroup reduction   = true
0.00.341.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.820 I ggml_metal_init: has bfloat            = true
0.00.341.820 I ggml_metal_init: use bfloat            = true
0.00.341.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.146 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.579 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.583 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.588 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.354.191 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.354.192 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.354.192 I llama_init_from_model: graph nodes  = 154
0.00.354.192 I llama_init_from_model: graph splits = 2
0.00.354.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.846 I 
0.00.366.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.012 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.012 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.015 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.016 I main: number of tokens in prompt = 13
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


0.00.367.019 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.019 I main: number of tokens in prompt = 40
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


0.00.367.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.259 I llama_perf_context_print:        load time =     342.32 ms
0.00.371.260 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16542.16 tokens per second)
0.00.371.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.264 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.371.424 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.342s
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
0.00.000.187 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.040.693 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.053.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.071.260 I llama_model_loader: - type  f32:  194 tensors
0.00.071.261 I llama_model_loader: - type  f16:   98 tensors
0.00.071.262 I print_info: file format = GGUF V3 (latest)
0.00.071.263 I print_info: file type   = all F32 (guessed)
0.00.071.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.102.639 I load: special tokens cache size = 25
0.00.109.674 I load: token to piece cache size = 0.2984 MB
0.00.109.678 I print_info: arch             = gptneox
0.00.109.678 I print_info: vocab_only       = 0
0.00.109.678 I print_info: n_ctx_train      = 2048
0.00.109.678 I print_info: n_embd           = 2048
0.00.109.678 I print_info: n_layer          = 24
0.00.109.681 I print_info: n_head           = 16
0.00.109.682 I print_info: n_head_kv        = 16
0.00.109.682 I print_info: n_rot            = 32
0.00.109.683 I print_info: n_swa            = 0
0.00.109.683 I print_info: n_embd_head_k    = 128
0.00.109.685 I print_info: n_embd_head_v    = 128
0.00.109.686 I print_info: n_gqa            = 1
0.00.109.687 I print_info: n_embd_k_gqa     = 2048
0.00.109.688 I print_info: n_embd_v_gqa     = 2048
0.00.109.689 I print_info: f_norm_eps       = 1.0e-05
0.00.109.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.690 I print_info: f_logit_scale    = 0.0e+00
0.00.109.691 I print_info: n_ff             = 8192
0.00.109.691 I print_info: n_expert         = 0
0.00.109.691 I print_info: n_expert_used    = 0
0.00.109.692 I print_info: causal attn      = 1
0.00.109.692 I print_info: pooling type     = 0
0.00.109.692 I print_info: rope type        = 2
0.00.109.692 I print_info: rope scaling     = linear
0.00.109.692 I print_info: freq_base_train  = 10000.0
0.00.109.693 I print_info: freq_scale_train = 1
0.00.109.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.693 I print_info: rope_finetuned   = unknown
0.00.109.693 I print_info: ssm_d_conv       = 0
0.00.109.693 I print_info: ssm_d_inner      = 0
0.00.109.695 I print_info: ssm_d_state      = 0
0.00.109.695 I print_info: ssm_dt_rank      = 0
0.00.109.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.695 I print_info: model type       = 1.4B
0.00.109.696 I print_info: model params     = 1.41 B
0.00.109.696 I print_info: general.name     = 1.4B
0.00.109.696 I print_info: vocab type       = BPE
0.00.109.697 I print_info: n_vocab          = 50304
0.00.109.697 I print_info: n_merges         = 50009
0.00.109.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.699 I print_info: LF token         = 128 'Ä'
0.00.109.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.699 I print_info: max token length = 1024
0.00.112.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.368 I load_tensors: offloading output layer to GPU
0.00.112.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.387 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.388 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.112.702 I llama_init_from_model: n_seq_max     = 1
0.00.112.703 I llama_init_from_model: n_ctx         = 2048
0.00.112.703 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.703 I llama_init_from_model: n_batch       = 2048
0.00.112.704 I llama_init_from_model: n_ubatch      = 512
0.00.112.704 I llama_init_from_model: flash_attn    = 0
0.00.112.704 I llama_init_from_model: freq_base     = 10000.0
0.00.112.705 I llama_init_from_model: freq_scale    = 1
0.00.112.705 I ggml_metal_init: allocating
0.00.112.709 I ggml_metal_init: found device: Apple M4
0.00.112.711 I ggml_metal_init: picking default device: Apple M4
0.00.113.406 I ggml_metal_init: using embedded metal library
0.00.124.146 I ggml_metal_init: GPU name:   Apple M4
0.00.124.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.149 I ggml_metal_init: simdgroup reduction   = true
0.00.124.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.149 I ggml_metal_init: has bfloat            = true
0.00.124.149 I ggml_metal_init: use bfloat            = true
0.00.124.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.130 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.187.136 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.111 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.188.113 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.188.113 I llama_init_from_model: graph nodes  = 967
0.00.188.113 I llama_init_from_model: graph splits = 2
0.00.188.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.815 I main: llama threadpool init, n_threads = 4
0.00.271.856 I 
0.00.271.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.271.879 I 
0.00.271.959 I sampler seed: 1234
0.00.271.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.990 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.113.905 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.113.906 I llama_perf_context_print:        load time =     231.11 ms
0.02.113.907 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.27 tokens per second)
0.02.113.909 I llama_perf_context_print:        eval time =    1795.10 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.113.909 I llama_perf_context_print:       total time =    1842.09 ms /    70 tokens
0.02.114.157 I ggml_metal_free: deallocating

real	0m2.415s
user	0m0.147s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.039 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.713 I llama_model_loader: - type  f32:  194 tensors
0.00.051.714 I llama_model_loader: - type  f16:   98 tensors
0.00.051.715 I print_info: file format = GGUF V3 (latest)
0.00.051.725 I print_info: file type   = all F32 (guessed)
0.00.051.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.812 I load: special tokens cache size = 25
0.00.086.931 I load: token to piece cache size = 0.2984 MB
0.00.086.935 I print_info: arch             = gptneox
0.00.086.935 I print_info: vocab_only       = 0
0.00.086.935 I print_info: n_ctx_train      = 2048
0.00.086.935 I print_info: n_embd           = 2048
0.00.086.936 I print_info: n_layer          = 24
0.00.086.939 I print_info: n_head           = 16
0.00.086.940 I print_info: n_head_kv        = 16
0.00.086.940 I print_info: n_rot            = 32
0.00.086.941 I print_info: n_swa            = 0
0.00.086.941 I print_info: n_embd_head_k    = 128
0.00.086.941 I print_info: n_embd_head_v    = 128
0.00.086.942 I print_info: n_gqa            = 1
0.00.086.942 I print_info: n_embd_k_gqa     = 2048
0.00.086.943 I print_info: n_embd_v_gqa     = 2048
0.00.086.944 I print_info: f_norm_eps       = 1.0e-05
0.00.086.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.945 I print_info: f_logit_scale    = 0.0e+00
0.00.086.945 I print_info: n_ff             = 8192
0.00.086.946 I print_info: n_expert         = 0
0.00.086.946 I print_info: n_expert_used    = 0
0.00.086.946 I print_info: causal attn      = 1
0.00.086.946 I print_info: pooling type     = 0
0.00.086.948 I print_info: rope type        = 2
0.00.086.948 I print_info: rope scaling     = linear
0.00.086.949 I print_info: freq_base_train  = 10000.0
0.00.086.949 I print_info: freq_scale_train = 1
0.00.086.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.949 I print_info: rope_finetuned   = unknown
0.00.086.950 I print_info: ssm_d_conv       = 0
0.00.086.950 I print_info: ssm_d_inner      = 0
0.00.086.950 I print_info: ssm_d_state      = 0
0.00.086.950 I print_info: ssm_dt_rank      = 0
0.00.086.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.950 I print_info: model type       = 1.4B
0.00.086.951 I print_info: model params     = 1.41 B
0.00.086.955 I print_info: general.name     = 1.4B
0.00.086.955 I print_info: vocab type       = BPE
0.00.086.955 I print_info: n_vocab          = 50304
0.00.086.957 I print_info: n_merges         = 50009
0.00.086.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.958 I print_info: LF token         = 128 'Ä'
0.00.086.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.959 I print_info: max token length = 1024
0.00.089.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.661 I load_tensors: offloading output layer to GPU
0.00.089.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.672 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.674 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.090.010 I llama_init_from_model: n_seq_max     = 1
0.00.090.011 I llama_init_from_model: n_ctx         = 128
0.00.090.011 I llama_init_from_model: n_ctx_per_seq = 128
0.00.090.011 I llama_init_from_model: n_batch       = 128
0.00.090.012 I llama_init_from_model: n_ubatch      = 128
0.00.090.012 I llama_init_from_model: flash_attn    = 0
0.00.090.012 I llama_init_from_model: freq_base     = 10000.0
0.00.090.012 I llama_init_from_model: freq_scale    = 1
0.00.090.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.013 I ggml_metal_init: allocating
0.00.090.017 I ggml_metal_init: found device: Apple M4
0.00.090.019 I ggml_metal_init: picking default device: Apple M4
0.00.090.717 I ggml_metal_init: using embedded metal library
0.00.093.678 I ggml_metal_init: GPU name:   Apple M4
0.00.093.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.681 I ggml_metal_init: simdgroup reduction   = true
0.00.093.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.681 I ggml_metal_init: has bfloat            = true
0.00.093.681 I ggml_metal_init: use bfloat            = true
0.00.093.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.812 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.814 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.764 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.765 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.765 I llama_init_from_model: graph nodes  = 967
0.00.106.765 I llama_init_from_model: graph splits = 2
0.00.106.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.163 I 
0.01.113.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.113.272 I perplexity: tokenizing the input ..
0.01.126.972 I perplexity: tokenization took 13.698 ms
0.01.126.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.499 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.251.397 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.251.468 I llama_perf_context_print:        load time =    1090.11 ms
0.01.251.470 I llama_perf_context_print: prompt eval time =     121.60 ms /   128 tokens (    0.95 ms per token,  1052.62 tokens per second)
0.01.251.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.472 I llama_perf_context_print:       total time =     138.31 ms /   129 tokens
0.01.252.404 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.120s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.546 I llama_model_loader: - type  f32:  194 tensors
0.00.034.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.547 I print_info: file format = GGUF V3 (latest)
0.00.034.550 I print_info: file type   = Q8_0
0.00.034.551 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.321 I load: special tokens cache size = 25
0.00.060.238 I load: token to piece cache size = 0.2984 MB
0.00.060.243 I print_info: arch             = gptneox
0.00.060.243 I print_info: vocab_only       = 0
0.00.060.243 I print_info: n_ctx_train      = 2048
0.00.060.244 I print_info: n_embd           = 2048
0.00.060.244 I print_info: n_layer          = 24
0.00.060.249 I print_info: n_head           = 16
0.00.060.250 I print_info: n_head_kv        = 16
0.00.060.250 I print_info: n_rot            = 32
0.00.060.251 I print_info: n_swa            = 0
0.00.060.251 I print_info: n_embd_head_k    = 128
0.00.060.251 I print_info: n_embd_head_v    = 128
0.00.060.254 I print_info: n_gqa            = 1
0.00.060.254 I print_info: n_embd_k_gqa     = 2048
0.00.060.255 I print_info: n_embd_v_gqa     = 2048
0.00.060.255 I print_info: f_norm_eps       = 1.0e-05
0.00.060.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.257 I print_info: f_logit_scale    = 0.0e+00
0.00.060.257 I print_info: n_ff             = 8192
0.00.060.258 I print_info: n_expert         = 0
0.00.060.258 I print_info: n_expert_used    = 0
0.00.060.258 I print_info: causal attn      = 1
0.00.060.258 I print_info: pooling type     = 0
0.00.060.260 I print_info: rope type        = 2
0.00.060.260 I print_info: rope scaling     = linear
0.00.060.261 I print_info: freq_base_train  = 10000.0
0.00.060.261 I print_info: freq_scale_train = 1
0.00.060.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.262 I print_info: rope_finetuned   = unknown
0.00.060.262 I print_info: ssm_d_conv       = 0
0.00.060.262 I print_info: ssm_d_inner      = 0
0.00.060.262 I print_info: ssm_d_state      = 0
0.00.060.262 I print_info: ssm_dt_rank      = 0
0.00.060.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.263 I print_info: model type       = 1.4B
0.00.060.263 I print_info: model params     = 1.41 B
0.00.060.264 I print_info: general.name     = 1.4B
0.00.060.264 I print_info: vocab type       = BPE
0.00.060.264 I print_info: n_vocab          = 50304
0.00.060.265 I print_info: n_merges         = 50009
0.00.060.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.265 I print_info: LF token         = 128 'Ä'
0.00.060.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.266 I print_info: max token length = 1024
0.00.062.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.790 I load_tensors: offloading output layer to GPU
0.00.062.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.802 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.803 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.109 I llama_init_from_model: n_seq_max     = 1
0.00.063.109 I llama_init_from_model: n_ctx         = 2048
0.00.063.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.110 I llama_init_from_model: n_batch       = 2048
0.00.063.110 I llama_init_from_model: n_ubatch      = 512
0.00.063.110 I llama_init_from_model: flash_attn    = 0
0.00.063.110 I llama_init_from_model: freq_base     = 10000.0
0.00.063.111 I llama_init_from_model: freq_scale    = 1
0.00.063.111 I ggml_metal_init: allocating
0.00.063.114 I ggml_metal_init: found device: Apple M4
0.00.063.116 I ggml_metal_init: picking default device: Apple M4
0.00.063.863 I ggml_metal_init: using embedded metal library
0.00.066.474 I ggml_metal_init: GPU name:   Apple M4
0.00.066.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.476 I ggml_metal_init: simdgroup reduction   = true
0.00.066.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.477 I ggml_metal_init: has bfloat            = true
0.00.066.477 I ggml_metal_init: use bfloat            = true
0.00.066.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.876 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.890 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.123 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.103.126 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.103.126 I llama_init_from_model: graph nodes  = 967
0.00.103.126 I llama_init_from_model: graph splits = 2
0.00.103.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.855 I main: llama threadpool init, n_threads = 4
0.01.235.897 I 
0.01.235.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.235.919 I 
0.01.236.134 I sampler seed: 1234
0.01.236.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.151 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.316.147 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.316.147 I llama_perf_context_print:        load time =    1226.02 ms
0.02.316.148 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.316.149 I llama_perf_context_print:        eval time =    1033.29 ms /    63 runs   (   16.40 ms per token,    60.97 tokens per second)
0.02.316.149 I llama_perf_context_print:       total time =    1080.29 ms /    70 tokens
0.02.316.370 I ggml_metal_free: deallocating

real	0m2.335s
user	0m0.111s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.703 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.289 I llama_model_loader: - type  f32:  194 tensors
0.00.041.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.290 I print_info: file format = GGUF V3 (latest)
0.00.041.292 I print_info: file type   = Q8_0
0.00.041.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.187 I load: special tokens cache size = 25
0.00.078.909 I load: token to piece cache size = 0.2984 MB
0.00.078.912 I print_info: arch             = gptneox
0.00.078.913 I print_info: vocab_only       = 0
0.00.078.913 I print_info: n_ctx_train      = 2048
0.00.078.913 I print_info: n_embd           = 2048
0.00.078.913 I print_info: n_layer          = 24
0.00.078.918 I print_info: n_head           = 16
0.00.078.919 I print_info: n_head_kv        = 16
0.00.078.919 I print_info: n_rot            = 32
0.00.078.919 I print_info: n_swa            = 0
0.00.078.922 I print_info: n_embd_head_k    = 128
0.00.078.922 I print_info: n_embd_head_v    = 128
0.00.078.923 I print_info: n_gqa            = 1
0.00.078.924 I print_info: n_embd_k_gqa     = 2048
0.00.078.924 I print_info: n_embd_v_gqa     = 2048
0.00.078.925 I print_info: f_norm_eps       = 1.0e-05
0.00.078.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.926 I print_info: f_logit_scale    = 0.0e+00
0.00.078.927 I print_info: n_ff             = 8192
0.00.078.927 I print_info: n_expert         = 0
0.00.078.928 I print_info: n_expert_used    = 0
0.00.078.928 I print_info: causal attn      = 1
0.00.078.928 I print_info: pooling type     = 0
0.00.078.928 I print_info: rope type        = 2
0.00.078.928 I print_info: rope scaling     = linear
0.00.078.929 I print_info: freq_base_train  = 10000.0
0.00.078.929 I print_info: freq_scale_train = 1
0.00.078.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.930 I print_info: rope_finetuned   = unknown
0.00.078.930 I print_info: ssm_d_conv       = 0
0.00.078.930 I print_info: ssm_d_inner      = 0
0.00.078.930 I print_info: ssm_d_state      = 0
0.00.078.930 I print_info: ssm_dt_rank      = 0
0.00.078.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.931 I print_info: model type       = 1.4B
0.00.078.931 I print_info: model params     = 1.41 B
0.00.078.931 I print_info: general.name     = 1.4B
0.00.078.932 I print_info: vocab type       = BPE
0.00.078.932 I print_info: n_vocab          = 50304
0.00.078.932 I print_info: n_merges         = 50009
0.00.078.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.933 I print_info: LF token         = 128 'Ä'
0.00.078.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: max token length = 1024
0.00.081.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.573 I load_tensors: offloading output layer to GPU
0.00.081.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.585 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.081.586 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.978 I llama_init_from_model: n_seq_max     = 1
0.00.081.979 I llama_init_from_model: n_ctx         = 128
0.00.081.979 I llama_init_from_model: n_ctx_per_seq = 128
0.00.081.979 I llama_init_from_model: n_batch       = 128
0.00.081.979 I llama_init_from_model: n_ubatch      = 128
0.00.081.980 I llama_init_from_model: flash_attn    = 0
0.00.081.980 I llama_init_from_model: freq_base     = 10000.0
0.00.081.980 I llama_init_from_model: freq_scale    = 1
0.00.081.981 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.081.981 I ggml_metal_init: allocating
0.00.081.984 I ggml_metal_init: found device: Apple M4
0.00.081.986 I ggml_metal_init: picking default device: Apple M4
0.00.082.756 I ggml_metal_init: using embedded metal library
0.00.085.755 I ggml_metal_init: GPU name:   Apple M4
0.00.085.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.758 I ggml_metal_init: simdgroup reduction   = true
0.00.085.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.758 I ggml_metal_init: has bfloat            = true
0.00.085.758 I ggml_metal_init: use bfloat            = true
0.00.085.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.337 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.903 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.096.907 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.096.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.097.918 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.097.919 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.097.919 I llama_init_from_model: graph nodes  = 967
0.00.097.920 I llama_init_from_model: graph splits = 2
0.00.097.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.097.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.165 I 
0.01.155.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.155.205 I perplexity: tokenizing the input ..
0.01.173.052 I perplexity: tokenization took 17.844 ms
0.01.173.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.426 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.304.098 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.304.141 I llama_perf_context_print:        load time =    1143.46 ms
0.01.304.143 I llama_perf_context_print: prompt eval time =     127.41 ms /   128 tokens (    1.00 ms per token,  1004.65 tokens per second)
0.01.304.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.151 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens
0.01.305.017 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.122s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.319 I llama_model_loader: - type  f32:  194 tensors
0.00.027.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.320 I print_info: file format = GGUF V3 (latest)
0.00.027.321 I print_info: file type   = Q4_0
0.00.027.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.131 I load: special tokens cache size = 25
0.00.053.103 I load: token to piece cache size = 0.2984 MB
0.00.053.107 I print_info: arch             = gptneox
0.00.053.107 I print_info: vocab_only       = 0
0.00.053.107 I print_info: n_ctx_train      = 2048
0.00.053.108 I print_info: n_embd           = 2048
0.00.053.108 I print_info: n_layer          = 24
0.00.053.111 I print_info: n_head           = 16
0.00.053.112 I print_info: n_head_kv        = 16
0.00.053.112 I print_info: n_rot            = 32
0.00.053.112 I print_info: n_swa            = 0
0.00.053.112 I print_info: n_embd_head_k    = 128
0.00.053.115 I print_info: n_embd_head_v    = 128
0.00.053.115 I print_info: n_gqa            = 1
0.00.053.116 I print_info: n_embd_k_gqa     = 2048
0.00.053.117 I print_info: n_embd_v_gqa     = 2048
0.00.053.118 I print_info: f_norm_eps       = 1.0e-05
0.00.053.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.119 I print_info: f_logit_scale    = 0.0e+00
0.00.053.120 I print_info: n_ff             = 8192
0.00.053.120 I print_info: n_expert         = 0
0.00.053.120 I print_info: n_expert_used    = 0
0.00.053.120 I print_info: causal attn      = 1
0.00.053.120 I print_info: pooling type     = 0
0.00.053.121 I print_info: rope type        = 2
0.00.053.121 I print_info: rope scaling     = linear
0.00.053.123 I print_info: freq_base_train  = 10000.0
0.00.053.123 I print_info: freq_scale_train = 1
0.00.053.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.124 I print_info: rope_finetuned   = unknown
0.00.053.124 I print_info: ssm_d_conv       = 0
0.00.053.124 I print_info: ssm_d_inner      = 0
0.00.053.124 I print_info: ssm_d_state      = 0
0.00.053.124 I print_info: ssm_dt_rank      = 0
0.00.053.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.125 I print_info: model type       = 1.4B
0.00.053.125 I print_info: model params     = 1.41 B
0.00.053.125 I print_info: general.name     = 1.4B
0.00.053.126 I print_info: vocab type       = BPE
0.00.053.126 I print_info: n_vocab          = 50304
0.00.053.126 I print_info: n_merges         = 50009
0.00.053.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: LF token         = 128 'Ä'
0.00.053.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: max token length = 1024
0.00.055.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.304 I load_tensors: offloading output layer to GPU
0.00.055.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.316 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.655 I llama_init_from_model: n_seq_max     = 1
0.00.055.656 I llama_init_from_model: n_ctx         = 2048
0.00.055.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.656 I llama_init_from_model: n_batch       = 2048
0.00.055.656 I llama_init_from_model: n_ubatch      = 512
0.00.055.656 I llama_init_from_model: flash_attn    = 0
0.00.055.657 I llama_init_from_model: freq_base     = 10000.0
0.00.055.657 I llama_init_from_model: freq_scale    = 1
0.00.055.657 I ggml_metal_init: allocating
0.00.055.660 I ggml_metal_init: found device: Apple M4
0.00.055.662 I ggml_metal_init: picking default device: Apple M4
0.00.056.390 I ggml_metal_init: using embedded metal library
0.00.058.953 I ggml_metal_init: GPU name:   Apple M4
0.00.058.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.956 I ggml_metal_init: simdgroup reduction   = true
0.00.058.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.956 I ggml_metal_init: has bfloat            = true
0.00.058.956 I ggml_metal_init: use bfloat            = true
0.00.058.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.964 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.978 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.095.122 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.095.124 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.095.124 I llama_init_from_model: graph nodes  = 967
0.00.095.125 I llama_init_from_model: graph splits = 2
0.00.095.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.524 I main: llama threadpool init, n_threads = 4
0.00.649.579 I 
0.00.649.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.611 I 
0.00.649.911 I sampler seed: 1234
0.00.649.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.949 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.329.651 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.329.651 I llama_perf_context_print:        load time =     638.56 ms
0.01.329.652 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.36 tokens per second)
0.01.329.652 I llama_perf_context_print:        eval time =     634.58 ms /    63 runs   (   10.07 ms per token,    99.28 tokens per second)
0.01.329.653 I llama_perf_context_print:       total time =     680.13 ms /    70 tokens
0.01.329.968 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.111s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.101 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.267 I llama_model_loader: - type  f32:  194 tensors
0.00.040.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.271 I print_info: file format = GGUF V3 (latest)
0.00.040.272 I print_info: file type   = Q4_0
0.00.040.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.154 I load: special tokens cache size = 25
0.00.082.397 I load: token to piece cache size = 0.2984 MB
0.00.082.402 I print_info: arch             = gptneox
0.00.082.402 I print_info: vocab_only       = 0
0.00.082.403 I print_info: n_ctx_train      = 2048
0.00.082.403 I print_info: n_embd           = 2048
0.00.082.403 I print_info: n_layer          = 24
0.00.082.408 I print_info: n_head           = 16
0.00.082.409 I print_info: n_head_kv        = 16
0.00.082.409 I print_info: n_rot            = 32
0.00.082.409 I print_info: n_swa            = 0
0.00.082.409 I print_info: n_embd_head_k    = 128
0.00.082.410 I print_info: n_embd_head_v    = 128
0.00.082.410 I print_info: n_gqa            = 1
0.00.082.411 I print_info: n_embd_k_gqa     = 2048
0.00.082.412 I print_info: n_embd_v_gqa     = 2048
0.00.082.413 I print_info: f_norm_eps       = 1.0e-05
0.00.082.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.414 I print_info: f_logit_scale    = 0.0e+00
0.00.082.416 I print_info: n_ff             = 8192
0.00.082.419 I print_info: n_expert         = 0
0.00.082.419 I print_info: n_expert_used    = 0
0.00.082.419 I print_info: causal attn      = 1
0.00.082.419 I print_info: pooling type     = 0
0.00.082.419 I print_info: rope type        = 2
0.00.082.420 I print_info: rope scaling     = linear
0.00.082.420 I print_info: freq_base_train  = 10000.0
0.00.082.420 I print_info: freq_scale_train = 1
0.00.082.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.421 I print_info: rope_finetuned   = unknown
0.00.082.421 I print_info: ssm_d_conv       = 0
0.00.082.421 I print_info: ssm_d_inner      = 0
0.00.082.421 I print_info: ssm_d_state      = 0
0.00.082.421 I print_info: ssm_dt_rank      = 0
0.00.082.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.422 I print_info: model type       = 1.4B
0.00.082.422 I print_info: model params     = 1.41 B
0.00.082.422 I print_info: general.name     = 1.4B
0.00.082.423 I print_info: vocab type       = BPE
0.00.082.425 I print_info: n_vocab          = 50304
0.00.082.425 I print_info: n_merges         = 50009
0.00.082.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.426 I print_info: LF token         = 128 'Ä'
0.00.082.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.431 I print_info: max token length = 1024
0.00.084.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.919 I load_tensors: offloading output layer to GPU
0.00.084.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.931 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.085.304 I llama_init_from_model: n_seq_max     = 1
0.00.085.305 I llama_init_from_model: n_ctx         = 128
0.00.085.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.085.306 I llama_init_from_model: n_batch       = 128
0.00.085.306 I llama_init_from_model: n_ubatch      = 128
0.00.085.306 I llama_init_from_model: flash_attn    = 0
0.00.085.307 I llama_init_from_model: freq_base     = 10000.0
0.00.085.307 I llama_init_from_model: freq_scale    = 1
0.00.085.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.085.308 I ggml_metal_init: allocating
0.00.085.312 I ggml_metal_init: found device: Apple M4
0.00.085.314 I ggml_metal_init: picking default device: Apple M4
0.00.086.078 I ggml_metal_init: using embedded metal library
0.00.088.999 I ggml_metal_init: GPU name:   Apple M4
0.00.089.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.002 I ggml_metal_init: simdgroup reduction   = true
0.00.089.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.002 I ggml_metal_init: has bfloat            = true
0.00.089.003 I ggml_metal_init: use bfloat            = true
0.00.089.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.101.132 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.116 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.102.117 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.102.118 I llama_init_from_model: graph nodes  = 967
0.00.102.118 I llama_init_from_model: graph splits = 2
0.00.102.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.913 I 
0.00.627.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.102 I perplexity: tokenizing the input ..
0.00.643.199 I perplexity: tokenization took 16.089 ms
0.00.643.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.412 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.673 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.731 I llama_perf_context_print:        load time =     614.80 ms
0.00.784.732 I llama_perf_context_print: prompt eval time =     139.32 ms /   128 tokens (    1.09 ms per token,   918.75 tokens per second)
0.00.784.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.733 I llama_perf_context_print:       total time =     157.82 ms /   129 tokens
0.00.785.431 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.115s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.268 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.565 I llama_model_loader: - type  f32:  194 tensors
0.00.026.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.566 I print_info: file format = GGUF V3 (latest)
0.00.026.566 I print_info: file type   = Q4_1
0.00.026.568 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.330 I load: special tokens cache size = 25
0.00.052.239 I load: token to piece cache size = 0.2984 MB
0.00.052.242 I print_info: arch             = gptneox
0.00.052.242 I print_info: vocab_only       = 0
0.00.052.243 I print_info: n_ctx_train      = 2048
0.00.052.243 I print_info: n_embd           = 2048
0.00.052.243 I print_info: n_layer          = 24
0.00.052.248 I print_info: n_head           = 16
0.00.052.248 I print_info: n_head_kv        = 16
0.00.052.250 I print_info: n_rot            = 32
0.00.052.250 I print_info: n_swa            = 0
0.00.052.250 I print_info: n_embd_head_k    = 128
0.00.052.252 I print_info: n_embd_head_v    = 128
0.00.052.253 I print_info: n_gqa            = 1
0.00.052.253 I print_info: n_embd_k_gqa     = 2048
0.00.052.254 I print_info: n_embd_v_gqa     = 2048
0.00.052.258 I print_info: f_norm_eps       = 1.0e-05
0.00.052.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.262 I print_info: f_logit_scale    = 0.0e+00
0.00.052.262 I print_info: n_ff             = 8192
0.00.052.263 I print_info: n_expert         = 0
0.00.052.263 I print_info: n_expert_used    = 0
0.00.052.263 I print_info: causal attn      = 1
0.00.052.263 I print_info: pooling type     = 0
0.00.052.263 I print_info: rope type        = 2
0.00.052.263 I print_info: rope scaling     = linear
0.00.052.264 I print_info: freq_base_train  = 10000.0
0.00.052.264 I print_info: freq_scale_train = 1
0.00.052.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.264 I print_info: rope_finetuned   = unknown
0.00.052.264 I print_info: ssm_d_conv       = 0
0.00.052.264 I print_info: ssm_d_inner      = 0
0.00.052.264 I print_info: ssm_d_state      = 0
0.00.052.265 I print_info: ssm_dt_rank      = 0
0.00.052.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.265 I print_info: model type       = 1.4B
0.00.052.265 I print_info: model params     = 1.41 B
0.00.052.265 I print_info: general.name     = 1.4B
0.00.052.266 I print_info: vocab type       = BPE
0.00.052.266 I print_info: n_vocab          = 50304
0.00.052.266 I print_info: n_merges         = 50009
0.00.052.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.267 I print_info: LF token         = 128 'Ä'
0.00.052.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.267 I print_info: max token length = 1024
0.00.054.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.324 I load_tensors: offloading output layer to GPU
0.00.054.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.335 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.336 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.625 I llama_init_from_model: n_seq_max     = 1
0.00.054.626 I llama_init_from_model: n_ctx         = 2048
0.00.054.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.626 I llama_init_from_model: n_batch       = 2048
0.00.054.626 I llama_init_from_model: n_ubatch      = 512
0.00.054.627 I llama_init_from_model: flash_attn    = 0
0.00.054.627 I llama_init_from_model: freq_base     = 10000.0
0.00.054.627 I llama_init_from_model: freq_scale    = 1
0.00.054.628 I ggml_metal_init: allocating
0.00.054.633 I ggml_metal_init: found device: Apple M4
0.00.054.635 I ggml_metal_init: picking default device: Apple M4
0.00.055.284 I ggml_metal_init: using embedded metal library
0.00.057.680 I ggml_metal_init: GPU name:   Apple M4
0.00.057.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.683 I ggml_metal_init: simdgroup reduction   = true
0.00.057.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.683 I ggml_metal_init: has bfloat            = true
0.00.057.684 I ggml_metal_init: use bfloat            = true
0.00.057.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.245 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.254 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.320 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.321 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.321 I llama_init_from_model: graph nodes  = 967
0.00.089.321 I llama_init_from_model: graph splits = 2
0.00.089.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.440 I main: llama threadpool init, n_threads = 4
0.00.711.488 I 
0.00.711.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.514 I 
0.00.711.661 I sampler seed: 1234
0.00.711.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.686 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.444.423 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.444.424 I llama_perf_context_print:        load time =     701.17 ms
0.01.444.425 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.37 tokens per second)
0.01.444.425 I llama_perf_context_print:        eval time =     687.24 ms /    63 runs   (   10.91 ms per token,    91.67 tokens per second)
0.01.444.427 I llama_perf_context_print:       total time =     732.99 ms /    70 tokens
0.01.444.635 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q4_1
0.00.030.537 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.001 I load: special tokens cache size = 25
0.00.055.914 I load: token to piece cache size = 0.2984 MB
0.00.055.917 I print_info: arch             = gptneox
0.00.055.917 I print_info: vocab_only       = 0
0.00.055.918 I print_info: n_ctx_train      = 2048
0.00.055.918 I print_info: n_embd           = 2048
0.00.055.918 I print_info: n_layer          = 24
0.00.055.921 I print_info: n_head           = 16
0.00.055.922 I print_info: n_head_kv        = 16
0.00.055.923 I print_info: n_rot            = 32
0.00.055.924 I print_info: n_swa            = 0
0.00.055.924 I print_info: n_embd_head_k    = 128
0.00.055.924 I print_info: n_embd_head_v    = 128
0.00.055.925 I print_info: n_gqa            = 1
0.00.055.926 I print_info: n_embd_k_gqa     = 2048
0.00.055.926 I print_info: n_embd_v_gqa     = 2048
0.00.055.927 I print_info: f_norm_eps       = 1.0e-05
0.00.055.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.928 I print_info: f_logit_scale    = 0.0e+00
0.00.055.929 I print_info: n_ff             = 8192
0.00.055.929 I print_info: n_expert         = 0
0.00.055.929 I print_info: n_expert_used    = 0
0.00.055.929 I print_info: causal attn      = 1
0.00.055.931 I print_info: pooling type     = 0
0.00.055.931 I print_info: rope type        = 2
0.00.055.931 I print_info: rope scaling     = linear
0.00.055.932 I print_info: freq_base_train  = 10000.0
0.00.055.932 I print_info: freq_scale_train = 1
0.00.055.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.933 I print_info: rope_finetuned   = unknown
0.00.055.933 I print_info: ssm_d_conv       = 0
0.00.055.933 I print_info: ssm_d_inner      = 0
0.00.055.933 I print_info: ssm_d_state      = 0
0.00.055.933 I print_info: ssm_dt_rank      = 0
0.00.055.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.933 I print_info: model type       = 1.4B
0.00.055.938 I print_info: model params     = 1.41 B
0.00.055.938 I print_info: general.name     = 1.4B
0.00.055.938 I print_info: vocab type       = BPE
0.00.055.939 I print_info: n_vocab          = 50304
0.00.055.939 I print_info: n_merges         = 50009
0.00.055.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.940 I print_info: LF token         = 128 'Ä'
0.00.055.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.941 I print_info: max token length = 1024
0.00.057.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.900 I load_tensors: offloading output layer to GPU
0.00.057.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.911 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.912 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.058.199 I llama_init_from_model: n_seq_max     = 1
0.00.058.200 I llama_init_from_model: n_ctx         = 128
0.00.058.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.058.200 I llama_init_from_model: n_batch       = 128
0.00.058.200 I llama_init_from_model: n_ubatch      = 128
0.00.058.200 I llama_init_from_model: flash_attn    = 0
0.00.058.201 I llama_init_from_model: freq_base     = 10000.0
0.00.058.201 I llama_init_from_model: freq_scale    = 1
0.00.058.201 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.202 I ggml_metal_init: allocating
0.00.058.204 I ggml_metal_init: found device: Apple M4
0.00.058.206 I ggml_metal_init: picking default device: Apple M4
0.00.058.801 I ggml_metal_init: using embedded metal library
0.00.061.198 I ggml_metal_init: GPU name:   Apple M4
0.00.061.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.200 I ggml_metal_init: simdgroup reduction   = true
0.00.061.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.201 I ggml_metal_init: has bfloat            = true
0.00.061.201 I ggml_metal_init: use bfloat            = true
0.00.061.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.880 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.072.194 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.210 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.073.084 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.073.085 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.073.085 I llama_init_from_model: graph nodes  = 967
0.00.073.085 I llama_init_from_model: graph splits = 2
0.00.073.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.760 I 
0.00.711.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.814 I perplexity: tokenizing the input ..
0.00.719.555 I perplexity: tokenization took 7.74 ms
0.00.719.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.344 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.644 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.668 I llama_perf_context_print:        load time =     702.86 ms
0.00.843.669 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.54 tokens per second)
0.00.843.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.670 I llama_perf_context_print:       total time =     131.91 ms /   129 tokens
0.00.844.033 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.077s
sys	0m0.098s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.224 I llama_model_loader: - type  f32:  194 tensors
0.00.027.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.225 I print_info: file format = GGUF V3 (latest)
0.00.027.225 I print_info: file type   = Q5_0
0.00.027.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.815 I load: special tokens cache size = 25
0.00.052.730 I load: token to piece cache size = 0.2984 MB
0.00.052.733 I print_info: arch             = gptneox
0.00.052.733 I print_info: vocab_only       = 0
0.00.052.733 I print_info: n_ctx_train      = 2048
0.00.052.734 I print_info: n_embd           = 2048
0.00.052.734 I print_info: n_layer          = 24
0.00.052.736 I print_info: n_head           = 16
0.00.052.737 I print_info: n_head_kv        = 16
0.00.052.737 I print_info: n_rot            = 32
0.00.052.737 I print_info: n_swa            = 0
0.00.052.738 I print_info: n_embd_head_k    = 128
0.00.052.738 I print_info: n_embd_head_v    = 128
0.00.052.738 I print_info: n_gqa            = 1
0.00.052.739 I print_info: n_embd_k_gqa     = 2048
0.00.052.740 I print_info: n_embd_v_gqa     = 2048
0.00.052.742 I print_info: f_norm_eps       = 1.0e-05
0.00.052.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.746 I print_info: f_logit_scale    = 0.0e+00
0.00.052.746 I print_info: n_ff             = 8192
0.00.052.746 I print_info: n_expert         = 0
0.00.052.747 I print_info: n_expert_used    = 0
0.00.052.747 I print_info: causal attn      = 1
0.00.052.747 I print_info: pooling type     = 0
0.00.052.747 I print_info: rope type        = 2
0.00.052.747 I print_info: rope scaling     = linear
0.00.052.748 I print_info: freq_base_train  = 10000.0
0.00.052.748 I print_info: freq_scale_train = 1
0.00.052.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.750 I print_info: rope_finetuned   = unknown
0.00.052.750 I print_info: ssm_d_conv       = 0
0.00.052.750 I print_info: ssm_d_inner      = 0
0.00.052.750 I print_info: ssm_d_state      = 0
0.00.052.751 I print_info: ssm_dt_rank      = 0
0.00.052.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.751 I print_info: model type       = 1.4B
0.00.052.751 I print_info: model params     = 1.41 B
0.00.052.751 I print_info: general.name     = 1.4B
0.00.052.753 I print_info: vocab type       = BPE
0.00.052.753 I print_info: n_vocab          = 50304
0.00.052.753 I print_info: n_merges         = 50009
0.00.052.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.754 I print_info: LF token         = 128 'Ä'
0.00.052.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.755 I print_info: max token length = 1024
0.00.054.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.819 I load_tensors: offloading output layer to GPU
0.00.054.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.830 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.831 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.120 I llama_init_from_model: n_seq_max     = 1
0.00.055.121 I llama_init_from_model: n_ctx         = 2048
0.00.055.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.122 I llama_init_from_model: n_batch       = 2048
0.00.055.122 I llama_init_from_model: n_ubatch      = 512
0.00.055.122 I llama_init_from_model: flash_attn    = 0
0.00.055.122 I llama_init_from_model: freq_base     = 10000.0
0.00.055.123 I llama_init_from_model: freq_scale    = 1
0.00.055.123 I ggml_metal_init: allocating
0.00.055.126 I ggml_metal_init: found device: Apple M4
0.00.055.128 I ggml_metal_init: picking default device: Apple M4
0.00.055.746 I ggml_metal_init: using embedded metal library
0.00.058.136 I ggml_metal_init: GPU name:   Apple M4
0.00.058.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.138 I ggml_metal_init: simdgroup reduction   = true
0.00.058.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.139 I ggml_metal_init: has bfloat            = true
0.00.058.139 I ggml_metal_init: use bfloat            = true
0.00.058.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.817 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.823 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.802 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.803 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.804 I llama_init_from_model: graph nodes  = 967
0.00.087.804 I llama_init_from_model: graph splits = 2
0.00.087.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.268 I main: llama threadpool init, n_threads = 4
0.00.737.307 I 
0.00.737.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.354 I 
0.00.737.586 I sampler seed: 1234
0.00.737.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.633 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.535.181 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.535.181 I llama_perf_context_print:        load time =     726.21 ms
0.01.535.182 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.65 tokens per second)
0.01.535.183 I llama_perf_context_print:        eval time =     747.57 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.01.535.183 I llama_perf_context_print:       total time =     797.92 ms /    70 tokens
0.01.535.408 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.154 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.033 I llama_model_loader: - type  f32:  194 tensors
0.00.028.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.034 I print_info: file format = GGUF V3 (latest)
0.00.028.034 I print_info: file type   = Q5_0
0.00.028.035 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.847 I load: special tokens cache size = 25
0.00.052.751 I load: token to piece cache size = 0.2984 MB
0.00.052.754 I print_info: arch             = gptneox
0.00.052.754 I print_info: vocab_only       = 0
0.00.052.755 I print_info: n_ctx_train      = 2048
0.00.052.755 I print_info: n_embd           = 2048
0.00.052.755 I print_info: n_layer          = 24
0.00.052.758 I print_info: n_head           = 16
0.00.052.759 I print_info: n_head_kv        = 16
0.00.052.759 I print_info: n_rot            = 32
0.00.052.759 I print_info: n_swa            = 0
0.00.052.760 I print_info: n_embd_head_k    = 128
0.00.052.760 I print_info: n_embd_head_v    = 128
0.00.052.761 I print_info: n_gqa            = 1
0.00.052.762 I print_info: n_embd_k_gqa     = 2048
0.00.052.763 I print_info: n_embd_v_gqa     = 2048
0.00.052.763 I print_info: f_norm_eps       = 1.0e-05
0.00.052.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.764 I print_info: f_logit_scale    = 0.0e+00
0.00.052.765 I print_info: n_ff             = 8192
0.00.052.765 I print_info: n_expert         = 0
0.00.052.765 I print_info: n_expert_used    = 0
0.00.052.765 I print_info: causal attn      = 1
0.00.052.765 I print_info: pooling type     = 0
0.00.052.766 I print_info: rope type        = 2
0.00.052.766 I print_info: rope scaling     = linear
0.00.052.766 I print_info: freq_base_train  = 10000.0
0.00.052.766 I print_info: freq_scale_train = 1
0.00.052.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.767 I print_info: rope_finetuned   = unknown
0.00.052.767 I print_info: ssm_d_conv       = 0
0.00.052.767 I print_info: ssm_d_inner      = 0
0.00.052.767 I print_info: ssm_d_state      = 0
0.00.052.767 I print_info: ssm_dt_rank      = 0
0.00.052.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.768 I print_info: model type       = 1.4B
0.00.052.768 I print_info: model params     = 1.41 B
0.00.052.768 I print_info: general.name     = 1.4B
0.00.052.769 I print_info: vocab type       = BPE
0.00.052.769 I print_info: n_vocab          = 50304
0.00.052.769 I print_info: n_merges         = 50009
0.00.052.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.770 I print_info: LF token         = 128 'Ä'
0.00.052.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.770 I print_info: max token length = 1024
0.00.054.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.747 I load_tensors: offloading output layer to GPU
0.00.054.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.758 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.759 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.041 I llama_init_from_model: n_seq_max     = 1
0.00.055.042 I llama_init_from_model: n_ctx         = 128
0.00.055.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.042 I llama_init_from_model: n_batch       = 128
0.00.055.042 I llama_init_from_model: n_ubatch      = 128
0.00.055.042 I llama_init_from_model: flash_attn    = 0
0.00.055.043 I llama_init_from_model: freq_base     = 10000.0
0.00.055.043 I llama_init_from_model: freq_scale    = 1
0.00.055.043 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.044 I ggml_metal_init: allocating
0.00.055.047 I ggml_metal_init: found device: Apple M4
0.00.055.048 I ggml_metal_init: picking default device: Apple M4
0.00.055.620 I ggml_metal_init: using embedded metal library
0.00.057.941 I ggml_metal_init: GPU name:   Apple M4
0.00.057.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.943 I ggml_metal_init: simdgroup reduction   = true
0.00.057.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.944 I ggml_metal_init: has bfloat            = true
0.00.057.944 I ggml_metal_init: use bfloat            = true
0.00.057.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.509 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.751 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.754 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.691 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.692 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.693 I llama_init_from_model: graph nodes  = 967
0.00.069.693 I llama_init_from_model: graph splits = 2
0.00.069.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.943 I 
0.00.717.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.972 I perplexity: tokenizing the input ..
0.00.725.612 I perplexity: tokenization took 7.638 ms
0.00.725.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.897 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.862.042 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.862.074 I llama_perf_context_print:        load time =     706.78 ms
0.00.862.075 I llama_perf_context_print: prompt eval time =     135.05 ms /   128 tokens (    1.06 ms per token,   947.81 tokens per second)
0.00.862.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.076 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.862.541 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.077s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.946 I llama_model_loader: - type  f32:  194 tensors
0.00.025.946 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.947 I print_info: file type   = Q5_1
0.00.025.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.545 I load: special tokens cache size = 25
0.00.051.435 I load: token to piece cache size = 0.2984 MB
0.00.051.438 I print_info: arch             = gptneox
0.00.051.438 I print_info: vocab_only       = 0
0.00.051.438 I print_info: n_ctx_train      = 2048
0.00.051.438 I print_info: n_embd           = 2048
0.00.051.439 I print_info: n_layer          = 24
0.00.051.442 I print_info: n_head           = 16
0.00.051.443 I print_info: n_head_kv        = 16
0.00.051.443 I print_info: n_rot            = 32
0.00.051.443 I print_info: n_swa            = 0
0.00.051.443 I print_info: n_embd_head_k    = 128
0.00.051.443 I print_info: n_embd_head_v    = 128
0.00.051.444 I print_info: n_gqa            = 1
0.00.051.445 I print_info: n_embd_k_gqa     = 2048
0.00.051.446 I print_info: n_embd_v_gqa     = 2048
0.00.051.449 I print_info: f_norm_eps       = 1.0e-05
0.00.051.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.450 I print_info: f_logit_scale    = 0.0e+00
0.00.051.450 I print_info: n_ff             = 8192
0.00.051.451 I print_info: n_expert         = 0
0.00.051.451 I print_info: n_expert_used    = 0
0.00.051.452 I print_info: causal attn      = 1
0.00.051.452 I print_info: pooling type     = 0
0.00.051.452 I print_info: rope type        = 2
0.00.051.452 I print_info: rope scaling     = linear
0.00.051.453 I print_info: freq_base_train  = 10000.0
0.00.051.453 I print_info: freq_scale_train = 1
0.00.051.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.455 I print_info: rope_finetuned   = unknown
0.00.051.455 I print_info: ssm_d_conv       = 0
0.00.051.455 I print_info: ssm_d_inner      = 0
0.00.051.455 I print_info: ssm_d_state      = 0
0.00.051.455 I print_info: ssm_dt_rank      = 0
0.00.051.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.456 I print_info: model type       = 1.4B
0.00.051.456 I print_info: model params     = 1.41 B
0.00.051.456 I print_info: general.name     = 1.4B
0.00.051.457 I print_info: vocab type       = BPE
0.00.051.457 I print_info: n_vocab          = 50304
0.00.051.457 I print_info: n_merges         = 50009
0.00.051.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: LF token         = 128 'Ä'
0.00.051.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: max token length = 1024
0.00.053.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.483 I load_tensors: offloading output layer to GPU
0.00.053.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.494 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.495 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.805 I llama_init_from_model: n_seq_max     = 1
0.00.053.806 I llama_init_from_model: n_ctx         = 2048
0.00.053.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.806 I llama_init_from_model: n_batch       = 2048
0.00.053.806 I llama_init_from_model: n_ubatch      = 512
0.00.053.806 I llama_init_from_model: flash_attn    = 0
0.00.053.807 I llama_init_from_model: freq_base     = 10000.0
0.00.053.807 I llama_init_from_model: freq_scale    = 1
0.00.053.808 I ggml_metal_init: allocating
0.00.053.811 I ggml_metal_init: found device: Apple M4
0.00.053.813 I ggml_metal_init: picking default device: Apple M4
0.00.054.417 I ggml_metal_init: using embedded metal library
0.00.056.785 I ggml_metal_init: GPU name:   Apple M4
0.00.056.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.787 I ggml_metal_init: simdgroup reduction   = true
0.00.056.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.787 I ggml_metal_init: has bfloat            = true
0.00.056.787 I ggml_metal_init: use bfloat            = true
0.00.056.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.504 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.514 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.549 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.551 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.551 I llama_init_from_model: graph nodes  = 967
0.00.087.551 I llama_init_from_model: graph splits = 2
0.00.087.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.740 I main: llama threadpool init, n_threads = 4
0.00.695.820 I 
0.00.695.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.862 I 
0.00.696.041 I sampler seed: 1234
0.00.696.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.059 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.580.069 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.580.069 I llama_perf_context_print:        load time =     685.68 ms
0.01.580.070 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.09 tokens per second)
0.01.580.071 I llama_perf_context_print:        eval time =     834.02 ms /    63 runs   (   13.24 ms per token,    75.54 tokens per second)
0.01.580.074 I llama_perf_context_print:       total time =     884.33 ms /    70 tokens
0.01.580.289 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.433 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.757 I llama_model_loader: - type  f32:  194 tensors
0.00.024.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.758 I print_info: file format = GGUF V3 (latest)
0.00.024.759 I print_info: file type   = Q5_1
0.00.024.759 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.446 I load: special tokens cache size = 25
0.00.049.449 I load: token to piece cache size = 0.2984 MB
0.00.049.452 I print_info: arch             = gptneox
0.00.049.452 I print_info: vocab_only       = 0
0.00.049.453 I print_info: n_ctx_train      = 2048
0.00.049.453 I print_info: n_embd           = 2048
0.00.049.453 I print_info: n_layer          = 24
0.00.049.456 I print_info: n_head           = 16
0.00.049.456 I print_info: n_head_kv        = 16
0.00.049.457 I print_info: n_rot            = 32
0.00.049.457 I print_info: n_swa            = 0
0.00.049.459 I print_info: n_embd_head_k    = 128
0.00.049.459 I print_info: n_embd_head_v    = 128
0.00.049.460 I print_info: n_gqa            = 1
0.00.049.460 I print_info: n_embd_k_gqa     = 2048
0.00.049.461 I print_info: n_embd_v_gqa     = 2048
0.00.049.462 I print_info: f_norm_eps       = 1.0e-05
0.00.049.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.462 I print_info: f_logit_scale    = 0.0e+00
0.00.049.463 I print_info: n_ff             = 8192
0.00.049.463 I print_info: n_expert         = 0
0.00.049.463 I print_info: n_expert_used    = 0
0.00.049.463 I print_info: causal attn      = 1
0.00.049.464 I print_info: pooling type     = 0
0.00.049.464 I print_info: rope type        = 2
0.00.049.464 I print_info: rope scaling     = linear
0.00.049.466 I print_info: freq_base_train  = 10000.0
0.00.049.467 I print_info: freq_scale_train = 1
0.00.049.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.468 I print_info: rope_finetuned   = unknown
0.00.049.468 I print_info: ssm_d_conv       = 0
0.00.049.468 I print_info: ssm_d_inner      = 0
0.00.049.468 I print_info: ssm_d_state      = 0
0.00.049.468 I print_info: ssm_dt_rank      = 0
0.00.049.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.469 I print_info: model type       = 1.4B
0.00.049.469 I print_info: model params     = 1.41 B
0.00.049.469 I print_info: general.name     = 1.4B
0.00.049.470 I print_info: vocab type       = BPE
0.00.049.470 I print_info: n_vocab          = 50304
0.00.049.470 I print_info: n_merges         = 50009
0.00.049.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.471 I print_info: LF token         = 128 'Ä'
0.00.049.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.472 I print_info: max token length = 1024
0.00.051.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.464 I load_tensors: offloading output layer to GPU
0.00.051.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.475 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.476 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.754 I llama_init_from_model: n_seq_max     = 1
0.00.051.755 I llama_init_from_model: n_ctx         = 128
0.00.051.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.756 I llama_init_from_model: n_batch       = 128
0.00.051.756 I llama_init_from_model: n_ubatch      = 128
0.00.051.756 I llama_init_from_model: flash_attn    = 0
0.00.051.756 I llama_init_from_model: freq_base     = 10000.0
0.00.051.756 I llama_init_from_model: freq_scale    = 1
0.00.051.757 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.757 I ggml_metal_init: allocating
0.00.051.760 I ggml_metal_init: found device: Apple M4
0.00.051.762 I ggml_metal_init: picking default device: Apple M4
0.00.052.329 I ggml_metal_init: using embedded metal library
0.00.054.627 I ggml_metal_init: GPU name:   Apple M4
0.00.054.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.629 I ggml_metal_init: simdgroup reduction   = true
0.00.054.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.629 I ggml_metal_init: has bfloat            = true
0.00.054.630 I ggml_metal_init: use bfloat            = true
0.00.054.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.434 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.303 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.304 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.305 I llama_init_from_model: graph nodes  = 967
0.00.066.305 I llama_init_from_model: graph splits = 2
0.00.066.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.892 I 
0.00.656.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.920 I perplexity: tokenizing the input ..
0.00.665.102 I perplexity: tokenization took 8.18 ms
0.00.665.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.800.698 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.800.725 I llama_perf_context_print:        load time =     647.46 ms
0.00.800.726 I llama_perf_context_print: prompt eval time =     134.15 ms /   128 tokens (    1.05 ms per token,   954.18 tokens per second)
0.00.800.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.727 I llama_perf_context_print:       total time =     143.83 ms /   129 tokens
0.00.801.134 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.077s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.673 I llama_model_loader: - type  f32:  194 tensors
0.00.024.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.674 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.675 I print_info: file format = GGUF V3 (latest)
0.00.024.675 I print_info: file type   = Q2_K - Medium
0.00.024.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.688 I load: special tokens cache size = 25
0.00.049.668 I load: token to piece cache size = 0.2984 MB
0.00.049.670 I print_info: arch             = gptneox
0.00.049.671 I print_info: vocab_only       = 0
0.00.049.671 I print_info: n_ctx_train      = 2048
0.00.049.671 I print_info: n_embd           = 2048
0.00.049.671 I print_info: n_layer          = 24
0.00.049.674 I print_info: n_head           = 16
0.00.049.675 I print_info: n_head_kv        = 16
0.00.049.677 I print_info: n_rot            = 32
0.00.049.677 I print_info: n_swa            = 0
0.00.049.677 I print_info: n_embd_head_k    = 128
0.00.049.678 I print_info: n_embd_head_v    = 128
0.00.049.678 I print_info: n_gqa            = 1
0.00.049.679 I print_info: n_embd_k_gqa     = 2048
0.00.049.685 I print_info: n_embd_v_gqa     = 2048
0.00.049.686 I print_info: f_norm_eps       = 1.0e-05
0.00.049.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.689 I print_info: f_logit_scale    = 0.0e+00
0.00.049.689 I print_info: n_ff             = 8192
0.00.049.690 I print_info: n_expert         = 0
0.00.049.690 I print_info: n_expert_used    = 0
0.00.049.690 I print_info: causal attn      = 1
0.00.049.690 I print_info: pooling type     = 0
0.00.049.690 I print_info: rope type        = 2
0.00.049.692 I print_info: rope scaling     = linear
0.00.049.692 I print_info: freq_base_train  = 10000.0
0.00.049.693 I print_info: freq_scale_train = 1
0.00.049.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.694 I print_info: rope_finetuned   = unknown
0.00.049.694 I print_info: ssm_d_conv       = 0
0.00.049.694 I print_info: ssm_d_inner      = 0
0.00.049.694 I print_info: ssm_d_state      = 0
0.00.049.694 I print_info: ssm_dt_rank      = 0
0.00.049.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.695 I print_info: model type       = 1.4B
0.00.049.695 I print_info: model params     = 1.41 B
0.00.049.695 I print_info: general.name     = 1.4B
0.00.049.696 I print_info: vocab type       = BPE
0.00.049.697 I print_info: n_vocab          = 50304
0.00.049.697 I print_info: n_merges         = 50009
0.00.049.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.698 I print_info: LF token         = 128 'Ä'
0.00.049.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.698 I print_info: max token length = 1024
0.00.051.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.276 I load_tensors: offloading output layer to GPU
0.00.051.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.287 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.288 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.562 I llama_init_from_model: n_seq_max     = 1
0.00.051.563 I llama_init_from_model: n_ctx         = 2048
0.00.051.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.563 I llama_init_from_model: n_batch       = 2048
0.00.051.563 I llama_init_from_model: n_ubatch      = 512
0.00.051.563 I llama_init_from_model: flash_attn    = 0
0.00.051.564 I llama_init_from_model: freq_base     = 10000.0
0.00.051.564 I llama_init_from_model: freq_scale    = 1
0.00.051.564 I ggml_metal_init: allocating
0.00.051.567 I ggml_metal_init: found device: Apple M4
0.00.051.569 I ggml_metal_init: picking default device: Apple M4
0.00.052.171 I ggml_metal_init: using embedded metal library
0.00.054.518 I ggml_metal_init: GPU name:   Apple M4
0.00.054.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.520 I ggml_metal_init: simdgroup reduction   = true
0.00.054.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.521 I ggml_metal_init: has bfloat            = true
0.00.054.521 I ggml_metal_init: use bfloat            = true
0.00.054.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.448 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.454 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.476 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.487 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.489 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.489 I llama_init_from_model: graph nodes  = 967
0.00.084.489 I llama_init_from_model: graph splits = 2
0.00.084.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.807 I main: llama threadpool init, n_threads = 4
0.00.433.851 I 
0.00.433.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.871 I 
0.00.434.076 I sampler seed: 1234
0.00.434.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.127 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.473 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.124.473 I llama_perf_context_print:        load time =     424.18 ms
0.01.124.474 I llama_perf_context_print: prompt eval time =      35.89 ms /     7 tokens (    5.13 ms per token,   195.02 tokens per second)
0.01.124.475 I llama_perf_context_print:        eval time =     651.56 ms /    63 runs   (   10.34 ms per token,    96.69 tokens per second)
0.01.124.477 I llama_perf_context_print:       total time =     690.67 ms /    70 tokens
0.01.124.672 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.109s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.031 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.700 I llama_model_loader: - type  f32:  194 tensors
0.00.024.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.701 I print_info: file format = GGUF V3 (latest)
0.00.024.702 I print_info: file type   = Q2_K - Medium
0.00.024.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.349 I load: special tokens cache size = 25
0.00.049.291 I load: token to piece cache size = 0.2984 MB
0.00.049.293 I print_info: arch             = gptneox
0.00.049.294 I print_info: vocab_only       = 0
0.00.049.294 I print_info: n_ctx_train      = 2048
0.00.049.294 I print_info: n_embd           = 2048
0.00.049.294 I print_info: n_layer          = 24
0.00.049.297 I print_info: n_head           = 16
0.00.049.298 I print_info: n_head_kv        = 16
0.00.049.298 I print_info: n_rot            = 32
0.00.049.299 I print_info: n_swa            = 0
0.00.049.299 I print_info: n_embd_head_k    = 128
0.00.049.299 I print_info: n_embd_head_v    = 128
0.00.049.300 I print_info: n_gqa            = 1
0.00.049.301 I print_info: n_embd_k_gqa     = 2048
0.00.049.302 I print_info: n_embd_v_gqa     = 2048
0.00.049.302 I print_info: f_norm_eps       = 1.0e-05
0.00.049.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.303 I print_info: f_logit_scale    = 0.0e+00
0.00.049.304 I print_info: n_ff             = 8192
0.00.049.304 I print_info: n_expert         = 0
0.00.049.304 I print_info: n_expert_used    = 0
0.00.049.304 I print_info: causal attn      = 1
0.00.049.304 I print_info: pooling type     = 0
0.00.049.304 I print_info: rope type        = 2
0.00.049.305 I print_info: rope scaling     = linear
0.00.049.305 I print_info: freq_base_train  = 10000.0
0.00.049.305 I print_info: freq_scale_train = 1
0.00.049.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.306 I print_info: rope_finetuned   = unknown
0.00.049.308 I print_info: ssm_d_conv       = 0
0.00.049.308 I print_info: ssm_d_inner      = 0
0.00.049.308 I print_info: ssm_d_state      = 0
0.00.049.308 I print_info: ssm_dt_rank      = 0
0.00.049.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.308 I print_info: model type       = 1.4B
0.00.049.309 I print_info: model params     = 1.41 B
0.00.049.309 I print_info: general.name     = 1.4B
0.00.049.309 I print_info: vocab type       = BPE
0.00.049.310 I print_info: n_vocab          = 50304
0.00.049.310 I print_info: n_merges         = 50009
0.00.049.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: LF token         = 128 'Ä'
0.00.049.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: max token length = 1024
0.00.051.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.198 I load_tensors: offloading output layer to GPU
0.00.051.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.208 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.210 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.490 I llama_init_from_model: n_seq_max     = 1
0.00.051.491 I llama_init_from_model: n_ctx         = 128
0.00.051.491 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.491 I llama_init_from_model: n_batch       = 128
0.00.051.491 I llama_init_from_model: n_ubatch      = 128
0.00.051.491 I llama_init_from_model: flash_attn    = 0
0.00.051.492 I llama_init_from_model: freq_base     = 10000.0
0.00.051.492 I llama_init_from_model: freq_scale    = 1
0.00.051.492 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.493 I ggml_metal_init: allocating
0.00.051.495 I ggml_metal_init: found device: Apple M4
0.00.051.497 I ggml_metal_init: picking default device: Apple M4
0.00.052.078 I ggml_metal_init: using embedded metal library
0.00.054.408 I ggml_metal_init: GPU name:   Apple M4
0.00.054.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.410 I ggml_metal_init: simdgroup reduction   = true
0.00.054.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.411 I ggml_metal_init: has bfloat            = true
0.00.054.411 I ggml_metal_init: use bfloat            = true
0.00.054.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.004 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.222 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.224 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.177 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.178 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.178 I llama_init_from_model: graph nodes  = 967
0.00.066.179 I llama_init_from_model: graph splits = 2
0.00.066.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.579 I 
0.00.373.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.612 I perplexity: tokenizing the input ..
0.00.381.124 I perplexity: tokenization took 7.511 ms
0.00.381.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.561 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.514.717 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.514.752 I llama_perf_context_print:        load time =     363.55 ms
0.00.514.753 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.21 tokens per second)
0.00.514.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.755 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.515.191 I ggml_metal_free: deallocating

real	0m0.530s
user	0m0.076s
sys	0m0.063s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.205 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.465 I llama_model_loader: - type  f32:  194 tensors
0.00.027.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.467 I print_info: file format = GGUF V3 (latest)
0.00.027.467 I print_info: file type   = Q3_K - Medium
0.00.027.468 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.047 I load: special tokens cache size = 25
0.00.052.863 I load: token to piece cache size = 0.2984 MB
0.00.052.866 I print_info: arch             = gptneox
0.00.052.866 I print_info: vocab_only       = 0
0.00.052.866 I print_info: n_ctx_train      = 2048
0.00.052.866 I print_info: n_embd           = 2048
0.00.052.866 I print_info: n_layer          = 24
0.00.052.870 I print_info: n_head           = 16
0.00.052.871 I print_info: n_head_kv        = 16
0.00.052.871 I print_info: n_rot            = 32
0.00.052.871 I print_info: n_swa            = 0
0.00.052.872 I print_info: n_embd_head_k    = 128
0.00.052.872 I print_info: n_embd_head_v    = 128
0.00.052.872 I print_info: n_gqa            = 1
0.00.052.873 I print_info: n_embd_k_gqa     = 2048
0.00.052.874 I print_info: n_embd_v_gqa     = 2048
0.00.052.875 I print_info: f_norm_eps       = 1.0e-05
0.00.052.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.877 I print_info: f_logit_scale    = 0.0e+00
0.00.052.878 I print_info: n_ff             = 8192
0.00.052.878 I print_info: n_expert         = 0
0.00.052.879 I print_info: n_expert_used    = 0
0.00.052.880 I print_info: causal attn      = 1
0.00.052.881 I print_info: pooling type     = 0
0.00.052.881 I print_info: rope type        = 2
0.00.052.882 I print_info: rope scaling     = linear
0.00.052.882 I print_info: freq_base_train  = 10000.0
0.00.052.882 I print_info: freq_scale_train = 1
0.00.052.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.883 I print_info: rope_finetuned   = unknown
0.00.052.883 I print_info: ssm_d_conv       = 0
0.00.052.883 I print_info: ssm_d_inner      = 0
0.00.052.883 I print_info: ssm_d_state      = 0
0.00.052.885 I print_info: ssm_dt_rank      = 0
0.00.052.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.885 I print_info: model type       = 1.4B
0.00.052.886 I print_info: model params     = 1.41 B
0.00.052.886 I print_info: general.name     = 1.4B
0.00.052.886 I print_info: vocab type       = BPE
0.00.052.887 I print_info: n_vocab          = 50304
0.00.052.887 I print_info: n_merges         = 50009
0.00.052.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: LF token         = 128 'Ä'
0.00.052.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: max token length = 1024
0.00.054.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.554 I load_tensors: offloading output layer to GPU
0.00.054.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.564 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.566 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.848 I llama_init_from_model: n_seq_max     = 1
0.00.054.848 I llama_init_from_model: n_ctx         = 2048
0.00.054.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.849 I llama_init_from_model: n_batch       = 2048
0.00.054.849 I llama_init_from_model: n_ubatch      = 512
0.00.054.849 I llama_init_from_model: flash_attn    = 0
0.00.054.849 I llama_init_from_model: freq_base     = 10000.0
0.00.054.850 I llama_init_from_model: freq_scale    = 1
0.00.054.850 I ggml_metal_init: allocating
0.00.054.854 I ggml_metal_init: found device: Apple M4
0.00.054.856 I ggml_metal_init: picking default device: Apple M4
0.00.055.470 I ggml_metal_init: using embedded metal library
0.00.057.856 I ggml_metal_init: GPU name:   Apple M4
0.00.057.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.858 I ggml_metal_init: simdgroup reduction   = true
0.00.057.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.858 I ggml_metal_init: has bfloat            = true
0.00.057.859 I ggml_metal_init: use bfloat            = true
0.00.057.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.386 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.391 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.482 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.484 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.484 I llama_init_from_model: graph nodes  = 967
0.00.089.484 I llama_init_from_model: graph splits = 2
0.00.089.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.029 I main: llama threadpool init, n_threads = 4
0.00.539.069 I 
0.00.539.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.539.106 I 
0.00.539.265 I sampler seed: 1234
0.00.539.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.284 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.308.533 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.308.534 I llama_perf_context_print:        load time =     527.82 ms
0.01.308.534 I llama_perf_context_print: prompt eval time =      40.56 ms /     7 tokens (    5.79 ms per token,   172.57 tokens per second)
0.01.308.535 I llama_perf_context_print:        eval time =     725.69 ms /    63 runs   (   11.52 ms per token,    86.81 tokens per second)
0.01.308.535 I llama_perf_context_print:       total time =     769.51 ms /    70 tokens
0.01.308.777 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.110s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.755 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.494 I llama_model_loader: - type  f32:  194 tensors
0.00.024.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.495 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.495 I print_info: file format = GGUF V3 (latest)
0.00.024.496 I print_info: file type   = Q3_K - Medium
0.00.024.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.961 I load: special tokens cache size = 25
0.00.049.992 I load: token to piece cache size = 0.2984 MB
0.00.049.995 I print_info: arch             = gptneox
0.00.049.995 I print_info: vocab_only       = 0
0.00.049.995 I print_info: n_ctx_train      = 2048
0.00.049.996 I print_info: n_embd           = 2048
0.00.049.996 I print_info: n_layer          = 24
0.00.049.999 I print_info: n_head           = 16
0.00.050.000 I print_info: n_head_kv        = 16
0.00.050.000 I print_info: n_rot            = 32
0.00.050.000 I print_info: n_swa            = 0
0.00.050.000 I print_info: n_embd_head_k    = 128
0.00.050.000 I print_info: n_embd_head_v    = 128
0.00.050.001 I print_info: n_gqa            = 1
0.00.050.002 I print_info: n_embd_k_gqa     = 2048
0.00.050.003 I print_info: n_embd_v_gqa     = 2048
0.00.050.003 I print_info: f_norm_eps       = 1.0e-05
0.00.050.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.004 I print_info: f_logit_scale    = 0.0e+00
0.00.050.005 I print_info: n_ff             = 8192
0.00.050.005 I print_info: n_expert         = 0
0.00.050.005 I print_info: n_expert_used    = 0
0.00.050.005 I print_info: causal attn      = 1
0.00.050.005 I print_info: pooling type     = 0
0.00.050.006 I print_info: rope type        = 2
0.00.050.008 I print_info: rope scaling     = linear
0.00.050.008 I print_info: freq_base_train  = 10000.0
0.00.050.009 I print_info: freq_scale_train = 1
0.00.050.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.009 I print_info: rope_finetuned   = unknown
0.00.050.009 I print_info: ssm_d_conv       = 0
0.00.050.009 I print_info: ssm_d_inner      = 0
0.00.050.009 I print_info: ssm_d_state      = 0
0.00.050.010 I print_info: ssm_dt_rank      = 0
0.00.050.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.010 I print_info: model type       = 1.4B
0.00.050.010 I print_info: model params     = 1.41 B
0.00.050.011 I print_info: general.name     = 1.4B
0.00.050.011 I print_info: vocab type       = BPE
0.00.050.011 I print_info: n_vocab          = 50304
0.00.050.016 I print_info: n_merges         = 50009
0.00.050.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.021 I print_info: LF token         = 128 'Ä'
0.00.050.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.022 I print_info: max token length = 1024
0.00.051.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.921 I load_tensors: offloading output layer to GPU
0.00.051.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.932 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.933 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.212 I llama_init_from_model: n_seq_max     = 1
0.00.052.213 I llama_init_from_model: n_ctx         = 128
0.00.052.213 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.213 I llama_init_from_model: n_batch       = 128
0.00.052.213 I llama_init_from_model: n_ubatch      = 128
0.00.052.213 I llama_init_from_model: flash_attn    = 0
0.00.052.214 I llama_init_from_model: freq_base     = 10000.0
0.00.052.214 I llama_init_from_model: freq_scale    = 1
0.00.052.214 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.215 I ggml_metal_init: allocating
0.00.052.218 I ggml_metal_init: found device: Apple M4
0.00.052.219 I ggml_metal_init: picking default device: Apple M4
0.00.052.771 I ggml_metal_init: using embedded metal library
0.00.055.101 I ggml_metal_init: GPU name:   Apple M4
0.00.055.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.103 I ggml_metal_init: simdgroup reduction   = true
0.00.055.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.104 I ggml_metal_init: has bfloat            = true
0.00.055.104 I ggml_metal_init: use bfloat            = true
0.00.055.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.691 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.699 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.548 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.549 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.549 I llama_init_from_model: graph nodes  = 967
0.00.066.549 I llama_init_from_model: graph splits = 2
0.00.066.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.835 I 
0.00.490.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.865 I perplexity: tokenizing the input ..
0.00.498.826 I perplexity: tokenization took 7.959 ms
0.00.498.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.241 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.445 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.473 I llama_perf_context_print:        load time =     482.08 ms
0.00.632.474 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.36 tokens per second)
0.00.632.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.475 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.00.633.008 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.078s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.762 I llama_model_loader: - type  f32:  194 tensors
0.00.028.762 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.763 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.763 I print_info: file format = GGUF V3 (latest)
0.00.028.764 I print_info: file type   = Q4_K - Medium
0.00.028.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.362 I load: special tokens cache size = 25
0.00.054.211 I load: token to piece cache size = 0.2984 MB
0.00.054.214 I print_info: arch             = gptneox
0.00.054.215 I print_info: vocab_only       = 0
0.00.054.215 I print_info: n_ctx_train      = 2048
0.00.054.215 I print_info: n_embd           = 2048
0.00.054.215 I print_info: n_layer          = 24
0.00.054.218 I print_info: n_head           = 16
0.00.054.219 I print_info: n_head_kv        = 16
0.00.054.219 I print_info: n_rot            = 32
0.00.054.220 I print_info: n_swa            = 0
0.00.054.220 I print_info: n_embd_head_k    = 128
0.00.054.220 I print_info: n_embd_head_v    = 128
0.00.054.221 I print_info: n_gqa            = 1
0.00.054.222 I print_info: n_embd_k_gqa     = 2048
0.00.054.223 I print_info: n_embd_v_gqa     = 2048
0.00.054.223 I print_info: f_norm_eps       = 1.0e-05
0.00.054.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.224 I print_info: f_logit_scale    = 0.0e+00
0.00.054.224 I print_info: n_ff             = 8192
0.00.054.225 I print_info: n_expert         = 0
0.00.054.225 I print_info: n_expert_used    = 0
0.00.054.225 I print_info: causal attn      = 1
0.00.054.226 I print_info: pooling type     = 0
0.00.054.228 I print_info: rope type        = 2
0.00.054.228 I print_info: rope scaling     = linear
0.00.054.228 I print_info: freq_base_train  = 10000.0
0.00.054.229 I print_info: freq_scale_train = 1
0.00.054.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.229 I print_info: rope_finetuned   = unknown
0.00.054.229 I print_info: ssm_d_conv       = 0
0.00.054.230 I print_info: ssm_d_inner      = 0
0.00.054.230 I print_info: ssm_d_state      = 0
0.00.054.230 I print_info: ssm_dt_rank      = 0
0.00.054.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.230 I print_info: model type       = 1.4B
0.00.054.231 I print_info: model params     = 1.41 B
0.00.054.231 I print_info: general.name     = 1.4B
0.00.054.231 I print_info: vocab type       = BPE
0.00.054.231 I print_info: n_vocab          = 50304
0.00.054.232 I print_info: n_merges         = 50009
0.00.054.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.233 I print_info: LF token         = 128 'Ä'
0.00.054.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.234 I print_info: max token length = 1024
0.00.055.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.893 I load_tensors: offloading output layer to GPU
0.00.055.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.904 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.905 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.192 I llama_init_from_model: n_seq_max     = 1
0.00.056.193 I llama_init_from_model: n_ctx         = 2048
0.00.056.193 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.193 I llama_init_from_model: n_batch       = 2048
0.00.056.193 I llama_init_from_model: n_ubatch      = 512
0.00.056.193 I llama_init_from_model: flash_attn    = 0
0.00.056.194 I llama_init_from_model: freq_base     = 10000.0
0.00.056.194 I llama_init_from_model: freq_scale    = 1
0.00.056.194 I ggml_metal_init: allocating
0.00.056.198 I ggml_metal_init: found device: Apple M4
0.00.056.200 I ggml_metal_init: picking default device: Apple M4
0.00.056.799 I ggml_metal_init: using embedded metal library
0.00.059.200 I ggml_metal_init: GPU name:   Apple M4
0.00.059.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.203 I ggml_metal_init: simdgroup reduction   = true
0.00.059.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.203 I ggml_metal_init: has bfloat            = true
0.00.059.204 I ggml_metal_init: use bfloat            = true
0.00.059.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.487 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.493 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.675 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.677 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.677 I llama_init_from_model: graph nodes  = 967
0.00.091.678 I llama_init_from_model: graph splits = 2
0.00.091.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.127 I main: llama threadpool init, n_threads = 4
0.00.614.173 I 
0.00.614.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.194 I 
0.00.614.425 I sampler seed: 1234
0.00.614.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.473 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.560 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.365.560 I llama_perf_context_print:        load time =     601.53 ms
0.01.365.561 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.45 tokens per second)
0.01.365.562 I llama_perf_context_print:        eval time =     701.00 ms /    63 runs   (   11.13 ms per token,    89.87 tokens per second)
0.01.365.563 I llama_perf_context_print:       total time =     751.44 ms /    70 tokens
0.01.365.769 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.970 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.296 I llama_model_loader: - type  f32:  194 tensors
0.00.025.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.297 I print_info: file format = GGUF V3 (latest)
0.00.025.298 I print_info: file type   = Q4_K - Medium
0.00.025.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.917 I load: special tokens cache size = 25
0.00.049.993 I load: token to piece cache size = 0.2984 MB
0.00.049.996 I print_info: arch             = gptneox
0.00.049.997 I print_info: vocab_only       = 0
0.00.049.997 I print_info: n_ctx_train      = 2048
0.00.049.997 I print_info: n_embd           = 2048
0.00.049.997 I print_info: n_layer          = 24
0.00.050.000 I print_info: n_head           = 16
0.00.050.001 I print_info: n_head_kv        = 16
0.00.050.001 I print_info: n_rot            = 32
0.00.050.001 I print_info: n_swa            = 0
0.00.050.001 I print_info: n_embd_head_k    = 128
0.00.050.001 I print_info: n_embd_head_v    = 128
0.00.050.002 I print_info: n_gqa            = 1
0.00.050.003 I print_info: n_embd_k_gqa     = 2048
0.00.050.003 I print_info: n_embd_v_gqa     = 2048
0.00.050.004 I print_info: f_norm_eps       = 1.0e-05
0.00.050.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.007 I print_info: f_logit_scale    = 0.0e+00
0.00.050.007 I print_info: n_ff             = 8192
0.00.050.009 I print_info: n_expert         = 0
0.00.050.010 I print_info: n_expert_used    = 0
0.00.050.010 I print_info: causal attn      = 1
0.00.050.010 I print_info: pooling type     = 0
0.00.050.010 I print_info: rope type        = 2
0.00.050.010 I print_info: rope scaling     = linear
0.00.050.011 I print_info: freq_base_train  = 10000.0
0.00.050.011 I print_info: freq_scale_train = 1
0.00.050.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.011 I print_info: rope_finetuned   = unknown
0.00.050.012 I print_info: ssm_d_conv       = 0
0.00.050.012 I print_info: ssm_d_inner      = 0
0.00.050.012 I print_info: ssm_d_state      = 0
0.00.050.012 I print_info: ssm_dt_rank      = 0
0.00.050.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.012 I print_info: model type       = 1.4B
0.00.050.013 I print_info: model params     = 1.41 B
0.00.050.013 I print_info: general.name     = 1.4B
0.00.050.013 I print_info: vocab type       = BPE
0.00.050.014 I print_info: n_vocab          = 50304
0.00.050.014 I print_info: n_merges         = 50009
0.00.050.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: LF token         = 128 'Ä'
0.00.050.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: max token length = 1024
0.00.051.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.948 I load_tensors: offloading output layer to GPU
0.00.051.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.959 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.234 I llama_init_from_model: n_seq_max     = 1
0.00.052.235 I llama_init_from_model: n_ctx         = 128
0.00.052.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.235 I llama_init_from_model: n_batch       = 128
0.00.052.235 I llama_init_from_model: n_ubatch      = 128
0.00.052.236 I llama_init_from_model: flash_attn    = 0
0.00.052.236 I llama_init_from_model: freq_base     = 10000.0
0.00.052.236 I llama_init_from_model: freq_scale    = 1
0.00.052.237 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.237 I ggml_metal_init: allocating
0.00.052.240 I ggml_metal_init: found device: Apple M4
0.00.052.242 I ggml_metal_init: picking default device: Apple M4
0.00.052.807 I ggml_metal_init: using embedded metal library
0.00.055.133 I ggml_metal_init: GPU name:   Apple M4
0.00.055.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.136 I ggml_metal_init: simdgroup reduction   = true
0.00.055.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.136 I ggml_metal_init: has bfloat            = true
0.00.055.136 I ggml_metal_init: use bfloat            = true
0.00.055.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.981 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.986 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.864 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.865 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.866 I llama_init_from_model: graph nodes  = 967
0.00.066.866 I llama_init_from_model: graph splits = 2
0.00.066.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.759 I 
0.00.541.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.793 I perplexity: tokenizing the input ..
0.00.549.728 I perplexity: tokenization took 7.933 ms
0.00.549.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.082 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.685.245 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.270 I llama_perf_context_print:        load time =     531.78 ms
0.00.685.272 I llama_perf_context_print: prompt eval time =     134.12 ms /   128 tokens (    1.05 ms per token,   954.33 tokens per second)
0.00.685.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.273 I llama_perf_context_print:       total time =     143.51 ms /   129 tokens
0.00.685.758 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.077s
sys	0m0.091s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.144 I llama_model_loader: - type  f32:  194 tensors
0.00.026.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.145 I print_info: file format = GGUF V3 (latest)
0.00.026.145 I print_info: file type   = Q5_K - Medium
0.00.026.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.892 I load: special tokens cache size = 25
0.00.050.831 I load: token to piece cache size = 0.2984 MB
0.00.050.834 I print_info: arch             = gptneox
0.00.050.834 I print_info: vocab_only       = 0
0.00.050.834 I print_info: n_ctx_train      = 2048
0.00.050.834 I print_info: n_embd           = 2048
0.00.050.834 I print_info: n_layer          = 24
0.00.050.837 I print_info: n_head           = 16
0.00.050.838 I print_info: n_head_kv        = 16
0.00.050.839 I print_info: n_rot            = 32
0.00.050.839 I print_info: n_swa            = 0
0.00.050.839 I print_info: n_embd_head_k    = 128
0.00.050.839 I print_info: n_embd_head_v    = 128
0.00.050.840 I print_info: n_gqa            = 1
0.00.050.840 I print_info: n_embd_k_gqa     = 2048
0.00.050.841 I print_info: n_embd_v_gqa     = 2048
0.00.050.842 I print_info: f_norm_eps       = 1.0e-05
0.00.050.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.842 I print_info: f_logit_scale    = 0.0e+00
0.00.050.843 I print_info: n_ff             = 8192
0.00.050.843 I print_info: n_expert         = 0
0.00.050.843 I print_info: n_expert_used    = 0
0.00.050.844 I print_info: causal attn      = 1
0.00.050.844 I print_info: pooling type     = 0
0.00.050.845 I print_info: rope type        = 2
0.00.050.847 I print_info: rope scaling     = linear
0.00.050.847 I print_info: freq_base_train  = 10000.0
0.00.050.847 I print_info: freq_scale_train = 1
0.00.050.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.849 I print_info: rope_finetuned   = unknown
0.00.050.849 I print_info: ssm_d_conv       = 0
0.00.050.849 I print_info: ssm_d_inner      = 0
0.00.050.850 I print_info: ssm_d_state      = 0
0.00.050.850 I print_info: ssm_dt_rank      = 0
0.00.050.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.850 I print_info: model type       = 1.4B
0.00.050.851 I print_info: model params     = 1.41 B
0.00.050.851 I print_info: general.name     = 1.4B
0.00.050.851 I print_info: vocab type       = BPE
0.00.050.851 I print_info: n_vocab          = 50304
0.00.050.851 I print_info: n_merges         = 50009
0.00.050.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: LF token         = 128 'Ä'
0.00.050.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: max token length = 1024
0.00.052.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.604 I load_tensors: offloading output layer to GPU
0.00.052.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.609 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.045 I llama_init_from_model: n_seq_max     = 1
0.00.053.045 I llama_init_from_model: n_ctx         = 2048
0.00.053.045 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.046 I llama_init_from_model: n_batch       = 2048
0.00.053.046 I llama_init_from_model: n_ubatch      = 512
0.00.053.046 I llama_init_from_model: flash_attn    = 0
0.00.053.046 I llama_init_from_model: freq_base     = 10000.0
0.00.053.047 I llama_init_from_model: freq_scale    = 1
0.00.053.047 I ggml_metal_init: allocating
0.00.053.050 I ggml_metal_init: found device: Apple M4
0.00.053.052 I ggml_metal_init: picking default device: Apple M4
0.00.053.666 I ggml_metal_init: using embedded metal library
0.00.055.979 I ggml_metal_init: GPU name:   Apple M4
0.00.055.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.981 I ggml_metal_init: simdgroup reduction   = true
0.00.055.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.981 I ggml_metal_init: has bfloat            = true
0.00.055.981 I ggml_metal_init: use bfloat            = true
0.00.055.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.248 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.268 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.269 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.270 I llama_init_from_model: graph nodes  = 967
0.00.087.270 I llama_init_from_model: graph splits = 2
0.00.087.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.163 I main: llama threadpool init, n_threads = 4
0.00.692.203 I 
0.00.692.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.237 I 
0.00.692.473 I sampler seed: 1234
0.00.692.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.490 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.112 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.540.112 I llama_perf_context_print:        load time =     682.38 ms
0.01.540.113 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.66 tokens per second)
0.01.540.114 I llama_perf_context_print:        eval time =     793.00 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.540.115 I llama_perf_context_print:       total time =     847.95 ms /    70 tokens
0.01.540.352 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.722 I llama_model_loader: - type  f32:  194 tensors
0.00.024.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.723 I print_info: file format = GGUF V3 (latest)
0.00.024.723 I print_info: file type   = Q5_K - Medium
0.00.024.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.191 I load: special tokens cache size = 25
0.00.050.131 I load: token to piece cache size = 0.2984 MB
0.00.050.134 I print_info: arch             = gptneox
0.00.050.134 I print_info: vocab_only       = 0
0.00.050.134 I print_info: n_ctx_train      = 2048
0.00.050.134 I print_info: n_embd           = 2048
0.00.050.135 I print_info: n_layer          = 24
0.00.050.137 I print_info: n_head           = 16
0.00.050.138 I print_info: n_head_kv        = 16
0.00.050.138 I print_info: n_rot            = 32
0.00.050.138 I print_info: n_swa            = 0
0.00.050.139 I print_info: n_embd_head_k    = 128
0.00.050.139 I print_info: n_embd_head_v    = 128
0.00.050.140 I print_info: n_gqa            = 1
0.00.050.140 I print_info: n_embd_k_gqa     = 2048
0.00.050.141 I print_info: n_embd_v_gqa     = 2048
0.00.050.142 I print_info: f_norm_eps       = 1.0e-05
0.00.050.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.144 I print_info: f_logit_scale    = 0.0e+00
0.00.050.144 I print_info: n_ff             = 8192
0.00.050.144 I print_info: n_expert         = 0
0.00.050.145 I print_info: n_expert_used    = 0
0.00.050.145 I print_info: causal attn      = 1
0.00.050.145 I print_info: pooling type     = 0
0.00.050.146 I print_info: rope type        = 2
0.00.050.146 I print_info: rope scaling     = linear
0.00.050.146 I print_info: freq_base_train  = 10000.0
0.00.050.147 I print_info: freq_scale_train = 1
0.00.050.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.147 I print_info: rope_finetuned   = unknown
0.00.050.149 I print_info: ssm_d_conv       = 0
0.00.050.149 I print_info: ssm_d_inner      = 0
0.00.050.149 I print_info: ssm_d_state      = 0
0.00.050.149 I print_info: ssm_dt_rank      = 0
0.00.050.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.149 I print_info: model type       = 1.4B
0.00.050.150 I print_info: model params     = 1.41 B
0.00.050.150 I print_info: general.name     = 1.4B
0.00.050.150 I print_info: vocab type       = BPE
0.00.050.151 I print_info: n_vocab          = 50304
0.00.050.151 I print_info: n_merges         = 50009
0.00.050.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.155 I print_info: LF token         = 128 'Ä'
0.00.050.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.156 I print_info: max token length = 1024
0.00.052.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.131 I load_tensors: offloading output layer to GPU
0.00.052.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.142 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.428 I llama_init_from_model: n_seq_max     = 1
0.00.052.429 I llama_init_from_model: n_ctx         = 128
0.00.052.429 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.429 I llama_init_from_model: n_batch       = 128
0.00.052.429 I llama_init_from_model: n_ubatch      = 128
0.00.052.429 I llama_init_from_model: flash_attn    = 0
0.00.052.430 I llama_init_from_model: freq_base     = 10000.0
0.00.052.430 I llama_init_from_model: freq_scale    = 1
0.00.052.430 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.431 I ggml_metal_init: allocating
0.00.052.434 I ggml_metal_init: found device: Apple M4
0.00.052.436 I ggml_metal_init: picking default device: Apple M4
0.00.053.022 I ggml_metal_init: using embedded metal library
0.00.055.410 I ggml_metal_init: GPU name:   Apple M4
0.00.055.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.413 I ggml_metal_init: simdgroup reduction   = true
0.00.055.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.413 I ggml_metal_init: has bfloat            = true
0.00.055.413 I ggml_metal_init: use bfloat            = true
0.00.055.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.489 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.407 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.408 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.408 I llama_init_from_model: graph nodes  = 967
0.00.067.408 I llama_init_from_model: graph splits = 2
0.00.067.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.761 I 
0.00.660.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.795 I perplexity: tokenizing the input ..
0.00.668.738 I perplexity: tokenization took 7.942 ms
0.00.668.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.632 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.040 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.061 I llama_perf_context_print:        load time =     651.92 ms
0.00.810.062 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.50 tokens per second)
0.00.810.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.063 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.810.427 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.078s
sys	0m0.122s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.743 I llama_model_loader: - type  f32:  194 tensors
0.00.026.743 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.744 I print_info: file format = GGUF V3 (latest)
0.00.026.744 I print_info: file type   = Q6_K
0.00.026.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.761 I load: special tokens cache size = 25
0.00.051.831 I load: token to piece cache size = 0.2984 MB
0.00.051.834 I print_info: arch             = gptneox
0.00.051.834 I print_info: vocab_only       = 0
0.00.051.835 I print_info: n_ctx_train      = 2048
0.00.051.835 I print_info: n_embd           = 2048
0.00.051.835 I print_info: n_layer          = 24
0.00.051.838 I print_info: n_head           = 16
0.00.051.838 I print_info: n_head_kv        = 16
0.00.051.839 I print_info: n_rot            = 32
0.00.051.839 I print_info: n_swa            = 0
0.00.051.839 I print_info: n_embd_head_k    = 128
0.00.051.839 I print_info: n_embd_head_v    = 128
0.00.051.840 I print_info: n_gqa            = 1
0.00.051.841 I print_info: n_embd_k_gqa     = 2048
0.00.051.841 I print_info: n_embd_v_gqa     = 2048
0.00.051.842 I print_info: f_norm_eps       = 1.0e-05
0.00.051.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.844 I print_info: f_logit_scale    = 0.0e+00
0.00.051.847 I print_info: n_ff             = 8192
0.00.051.847 I print_info: n_expert         = 0
0.00.051.847 I print_info: n_expert_used    = 0
0.00.051.847 I print_info: causal attn      = 1
0.00.051.847 I print_info: pooling type     = 0
0.00.051.848 I print_info: rope type        = 2
0.00.051.848 I print_info: rope scaling     = linear
0.00.051.848 I print_info: freq_base_train  = 10000.0
0.00.051.849 I print_info: freq_scale_train = 1
0.00.051.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.849 I print_info: rope_finetuned   = unknown
0.00.051.849 I print_info: ssm_d_conv       = 0
0.00.051.850 I print_info: ssm_d_inner      = 0
0.00.051.850 I print_info: ssm_d_state      = 0
0.00.051.850 I print_info: ssm_dt_rank      = 0
0.00.051.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.850 I print_info: model type       = 1.4B
0.00.051.851 I print_info: model params     = 1.41 B
0.00.051.851 I print_info: general.name     = 1.4B
0.00.051.851 I print_info: vocab type       = BPE
0.00.051.851 I print_info: n_vocab          = 50304
0.00.051.852 I print_info: n_merges         = 50009
0.00.051.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.854 I print_info: LF token         = 128 'Ä'
0.00.051.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.854 I print_info: max token length = 1024
0.00.053.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.704 I load_tensors: offloading output layer to GPU
0.00.053.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.710 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.711 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.993 I llama_init_from_model: n_seq_max     = 1
0.00.053.994 I llama_init_from_model: n_ctx         = 2048
0.00.053.995 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.995 I llama_init_from_model: n_batch       = 2048
0.00.053.995 I llama_init_from_model: n_ubatch      = 512
0.00.053.995 I llama_init_from_model: flash_attn    = 0
0.00.053.996 I llama_init_from_model: freq_base     = 10000.0
0.00.053.996 I llama_init_from_model: freq_scale    = 1
0.00.053.996 I ggml_metal_init: allocating
0.00.054.000 I ggml_metal_init: found device: Apple M4
0.00.054.002 I ggml_metal_init: picking default device: Apple M4
0.00.054.606 I ggml_metal_init: using embedded metal library
0.00.057.019 I ggml_metal_init: GPU name:   Apple M4
0.00.057.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.022 I ggml_metal_init: simdgroup reduction   = true
0.00.057.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.022 I ggml_metal_init: has bfloat            = true
0.00.057.022 I ggml_metal_init: use bfloat            = true
0.00.057.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.759 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.767 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.909 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.911 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.911 I llama_init_from_model: graph nodes  = 967
0.00.087.911 I llama_init_from_model: graph splits = 2
0.00.087.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.154 I main: llama threadpool init, n_threads = 4
0.00.750.197 I 
0.00.750.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.217 I 
0.00.750.444 I sampler seed: 1234
0.00.750.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.518 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.835 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.636.836 I llama_perf_context_print:        load time =     739.57 ms
0.01.636.837 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.65 tokens per second)
0.01.636.839 I llama_perf_context_print:        eval time =     829.02 ms /    63 runs   (   13.16 ms per token,    75.99 tokens per second)
0.01.636.839 I llama_perf_context_print:       total time =     886.68 ms /    70 tokens
0.01.637.070 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4489 (492eaad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.164 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.426 I llama_model_loader: - type  f32:  194 tensors
0.00.027.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.426 I print_info: file format = GGUF V3 (latest)
0.00.027.427 I print_info: file type   = Q6_K
0.00.027.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.715 I load: special tokens cache size = 25
0.00.053.674 I load: token to piece cache size = 0.2984 MB
0.00.053.678 I print_info: arch             = gptneox
0.00.053.679 I print_info: vocab_only       = 0
0.00.053.679 I print_info: n_ctx_train      = 2048
0.00.053.679 I print_info: n_embd           = 2048
0.00.053.679 I print_info: n_layer          = 24
0.00.053.684 I print_info: n_head           = 16
0.00.053.685 I print_info: n_head_kv        = 16
0.00.053.685 I print_info: n_rot            = 32
0.00.053.685 I print_info: n_swa            = 0
0.00.053.685 I print_info: n_embd_head_k    = 128
0.00.053.686 I print_info: n_embd_head_v    = 128
0.00.053.686 I print_info: n_gqa            = 1
0.00.053.687 I print_info: n_embd_k_gqa     = 2048
0.00.053.688 I print_info: n_embd_v_gqa     = 2048
0.00.053.688 I print_info: f_norm_eps       = 1.0e-05
0.00.053.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.689 I print_info: f_logit_scale    = 0.0e+00
0.00.053.689 I print_info: n_ff             = 8192
0.00.053.689 I print_info: n_expert         = 0
0.00.053.693 I print_info: n_expert_used    = 0
0.00.053.693 I print_info: causal attn      = 1
0.00.053.693 I print_info: pooling type     = 0
0.00.053.693 I print_info: rope type        = 2
0.00.053.694 I print_info: rope scaling     = linear
0.00.053.694 I print_info: freq_base_train  = 10000.0
0.00.053.694 I print_info: freq_scale_train = 1
0.00.053.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.695 I print_info: rope_finetuned   = unknown
0.00.053.695 I print_info: ssm_d_conv       = 0
0.00.053.695 I print_info: ssm_d_inner      = 0
0.00.053.695 I print_info: ssm_d_state      = 0
0.00.053.695 I print_info: ssm_dt_rank      = 0
0.00.053.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.696 I print_info: model type       = 1.4B
0.00.053.696 I print_info: model params     = 1.41 B
0.00.053.696 I print_info: general.name     = 1.4B
0.00.053.697 I print_info: vocab type       = BPE
0.00.053.697 I print_info: n_vocab          = 50304
0.00.053.697 I print_info: n_merges         = 50009
0.00.053.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.699 I print_info: LF token         = 128 'Ä'
0.00.053.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.700 I print_info: max token length = 1024
0.00.055.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.675 I load_tensors: offloading output layer to GPU
0.00.055.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.687 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.688 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.055.980 I llama_init_from_model: n_seq_max     = 1
0.00.055.980 I llama_init_from_model: n_ctx         = 128
0.00.055.981 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.981 I llama_init_from_model: n_batch       = 128
0.00.055.981 I llama_init_from_model: n_ubatch      = 128
0.00.055.981 I llama_init_from_model: flash_attn    = 0
0.00.055.982 I llama_init_from_model: freq_base     = 10000.0
0.00.055.982 I llama_init_from_model: freq_scale    = 1
0.00.055.982 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.983 I ggml_metal_init: allocating
0.00.055.987 I ggml_metal_init: found device: Apple M4
0.00.055.989 I ggml_metal_init: picking default device: Apple M4
0.00.056.583 I ggml_metal_init: using embedded metal library
0.00.058.962 I ggml_metal_init: GPU name:   Apple M4
0.00.058.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.965 I ggml_metal_init: simdgroup reduction   = true
0.00.058.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.965 I ggml_metal_init: has bfloat            = true
0.00.058.965 I ggml_metal_init: use bfloat            = true
0.00.058.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.289 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.230 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.232 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.232 I llama_init_from_model: graph nodes  = 967
0.00.071.232 I llama_init_from_model: graph splits = 2
0.00.071.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.166 I 
0.00.198.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.198.198 I perplexity: tokenizing the input ..
0.00.205.641 I perplexity: tokenization took 7.442 ms
0.00.205.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.344.934 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.347.084 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.347.114 I llama_perf_context_print:        load time =     187.00 ms
0.00.347.115 I llama_perf_context_print: prompt eval time =     139.04 ms /   128 tokens (    1.09 ms per token,   920.59 tokens per second)
0.00.347.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.118 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens
0.00.347.496 I ggml_metal_free: deallocating

real	0m0.363s
user	0m0.081s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4489 (492eaad5)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x15420b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15420b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15420bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15420c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15420c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15420cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15420d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15420d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15420dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15420e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15420e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15420ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15420f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1542100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1542108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154210fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154211700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154211e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154212540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154212d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154213430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154213b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154214270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154214b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154215230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1542154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154215b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154216770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154216cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154216f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154217410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1542176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154217f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1542184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154218760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154218c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1542190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154219540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1542199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154219e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15421a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15421a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15421ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15421b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15421b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15421b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15421bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15421c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15421cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15421d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15421db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15421e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15421e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15421ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15421f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15421f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15421fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154220150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154220760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154220f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154221210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1542216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154221b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154221ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154222490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154222930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154222dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154223270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154223710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154223bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154224050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1542244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154224990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154224ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154225430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154225980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154225ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154226420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154226970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154226ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154227410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154227960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154227eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154228400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154228950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154228ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1542293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154229940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154229e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15422a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15422a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15422ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15422b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15422b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15422be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15422c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15422c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15421c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15422cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15422d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15422da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15422dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15422e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15422ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15422efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15422f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15422fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15422ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154230500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154230a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154230fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1542314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154231a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154231ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154232380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154232820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154232cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154233160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154233600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154233aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154233f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1542343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154234880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154234d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1542351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154235660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154235b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154235fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154236440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1542368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154236d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154237220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1542376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154237b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154238000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1542384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154238940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154238de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154239280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154239720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154239bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15423a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15423a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15423a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15423ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15423b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15423b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15423bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15423c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15423c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15423ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15423cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15423d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15423d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15423dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15423e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15423e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15423ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15423ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15423f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15423f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15423fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154240180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154240620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154240ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154240f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154241400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1542418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154241d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1542421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154242680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154242b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154242fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154243460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154243900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154243da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154244240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1542446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154244b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154245020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1542454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154245960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154245e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1542462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154246740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154246be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154247080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154247520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1542479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154247e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154248300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1542487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154248c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154249190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1542496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154249c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15424a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15424a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15424aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15424b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15424b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15424be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15424c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15424c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15424cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15424d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15424d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15424de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15424e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15424e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15424ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15424f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15424fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15424ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1542504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1542509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154250f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154251490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1542519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154251f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154252480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1542529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154252f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154253470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1542539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154253f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154254460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1542549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154254f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154255450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1542559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154255ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154256440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154256990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154256ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154257430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154257980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154257ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154258420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154258970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154258ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154259410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154259960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154259eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15425a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15425a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15425aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15425b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15425b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15425be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15425c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15425c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15425ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15425d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15425d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15425de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15425e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15425e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15425ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15425f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15425f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15425fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1542603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1542608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154260e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154261390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1542618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154261d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154262220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1542626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154262b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154263000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1542634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154263940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154263de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154264280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154264720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154264bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154265060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154265500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1542659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154265e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154266390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154266ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1542671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1542678f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154268010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1542682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154268ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154268d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154269390 | th_max = 1024 | th_width =   32
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
0.00.137.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x146b04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146b05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146b056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146b05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146b05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146b06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146b06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146b06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146b07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146b075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146b07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146b08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146b08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146b093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146b09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146b0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146b0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146b0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146b0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146b0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146b0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146b0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146b0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146b0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146b0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146b0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146b0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146b0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146b0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146b0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146b0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146b0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146b10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146b106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146b10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146b10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146b11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146b118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146b11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146b12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146b12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146b12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146b12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146b13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146b137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146b13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146b140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146b14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146b14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146b14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146b15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146b156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146b15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146b15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146b16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146b16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146b16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146b17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146b17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146b17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146b18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146b184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146b18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147c04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147c044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147c04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147c04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147c05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147c056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147c05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147c05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147c06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147c06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147c06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147c07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147c075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147c07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147c07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147c08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147c08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147c08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147c09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147c094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147c09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147c09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147c0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147c0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147c0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147c0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147c0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147c0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147c0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147c0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147c0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147c0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147c0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147c0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147c0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147c0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147c0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147c0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147c0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147c0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147c0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147c0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147c0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147c0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147c103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147c10830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147c10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147c11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147c11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147c119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147c11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147c122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147c12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147c12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147c13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147c13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147c13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147c13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147c141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147c14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147c14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147c14f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147c153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147c15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147c15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147c160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147c16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147c169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147c16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147c172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147c17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147c17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147c18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147c18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147c188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147c18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147c191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147c19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147c19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147c19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147c1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147c1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147c1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147c1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147c1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147c1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147c1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147c1c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147c1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147c1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147c1cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147c1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147c1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147c1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147c1e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147c1e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147c1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147c1eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147c1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147c1f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147c1fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147c200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147c20520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147c210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147c21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147c21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147c21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147c22290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147c22790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147c22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147c23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147c23690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147c23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147c24090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147c24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147c24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147c24f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147c25490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147c25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147c25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147c26390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147c26890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147c26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147c27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147c27790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147c27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147c28190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147c28690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147c28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147c29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147c29590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147c29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147c2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147c2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147c2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147c2b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147c2b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147c2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147c2c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147c2cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147c2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147c2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147c2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147c2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147c2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147c2eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147c2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147c2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147c2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147c30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147c30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147c30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147c31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147c31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147c31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147c321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147c32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147c32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147c331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147c33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147c33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147c341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147c34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147c34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147c351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147c35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147c35c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147c361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147c36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147c36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147c371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147c376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147c37c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147c38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147c386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147c38c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147c39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147c396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147c39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147c3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147c3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147c3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147c3b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147c3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147c3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147c3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147c3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147c3cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147c3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147c3d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147c3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147c3e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147c3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147c3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147c3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147c3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147c3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147c40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147c40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147c40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147c41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147c41650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147c41ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147c420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147c42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147c42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147c42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147c43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147c43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147c43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147c44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147c445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147c44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147c44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147c453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147c45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147c45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147c461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147c46650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147c46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147c472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147c479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147c48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147c48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147c48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147c492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147c49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147c49ba0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147c29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147c29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147c2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147c207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147c2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147c2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147c49850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147c2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147c2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147c2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147c48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147c2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147c4a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147c4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147c4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147c4aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147c4b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147c4b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147c4b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147c4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147c4bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147c4bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147c4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147c4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147c4c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147c4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147c4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147c4cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147c4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147c4d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147c4d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147c4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147c4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147c4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147c4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147c4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147c4e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147c4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147c4ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147c4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147c4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147c4f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147c4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147c4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147c4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147c50140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147c50400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147c506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147c50980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147c50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147c50f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147c511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147c51480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147c51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147c51a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147c51cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147c51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147c52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147c52500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147c527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147c52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147c52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147c53000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147c532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147c53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147c53840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147c53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147c53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147c54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147c54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147c54600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147c548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147c54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147c54e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147c55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147c553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147c55680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147c55940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147c55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147c55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147c56180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147c56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147c56700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147c569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147c56c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147c56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147c57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147c574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147c57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147c57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147c57d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147c57fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147c58280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147c58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147c58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147c58ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147c58d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147c59040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147c59300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147c595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147c59880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147c59b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147c59e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147c5a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147c5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147c5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147c5a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147c5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147c5ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147c5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147c5b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147c5b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147c5b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147c5bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147c5bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147c5c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147c5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147c5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147c5ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147c5ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147c5cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147c5d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147c5d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147c5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147c5da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147c5dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147c5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147c5e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147c5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147c5e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147c5eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147c5edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147c5f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147c5f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147c5f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147c5f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147c5fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147c5fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147c60100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147c603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147c60680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147c60940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147c60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147c60ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147c61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147c61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147c61700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147c619c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147c61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147c61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147c62200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147c624c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147c62780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147c62a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147c62d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147c62fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147c63280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147c63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147c63800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147c63ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147c63d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147c64040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147c64300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147c645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147c64880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147c64b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147c64e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147c650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147c65380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147c65640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147c65900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147c65bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147c65e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147c66140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147c66400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147c666c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147c66980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147c66c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147c66f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147c671c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147c67480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147c67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147c67a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147c67cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147c67f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147c68240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147c68500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147c687c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147c68a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147c68d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147c69000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147c692c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147c69580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147c69840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147c69b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147c69dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147c6a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147c6a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147c6a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147c6a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147c6ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147c6b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147c6b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147c6ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147c6bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147c6c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147c6c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147c6cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147c6d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147c6d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147c6e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147c6e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147c6e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147c6eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147c6eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147c6f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147c6f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147c6fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147c701b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147c70620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147c70a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147c70f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147c71370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147c717e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147c71c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147c720c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147c72530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147c729a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147c72e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147c73280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147c736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147c73b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147c73fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147c74440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147c748b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147c74d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147c75190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147c75600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147c75a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147c75ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147c76350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147c767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147c76c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147c770a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147c77510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147c77980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147c77df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147c78260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147c786d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147c78b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147c78fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147c79420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147c79890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147c79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147c7a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147c7a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147c7aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147c7aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147c7b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147c7b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147c7bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147c7c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147c7c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147c7c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147c7cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147c7d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147c7d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147c7db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147c7df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147c7e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147c7e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147c7ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147c7f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147c7f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147c7fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147c7fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147c80310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147c80780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147c80bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147c81060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147c814d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147c81940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147c81db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147c82820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147c82f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147c83660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147c83d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147c84040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147c844b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147c84ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147c850c0 | th_max = 1024 | th_width =   32
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

real	0m1.792s
user	0m0.293s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4489 (492eaad5)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x147f0dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147f0e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147f0e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147f0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147f0f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147f0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147f0fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147f105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147f10b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147f11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147f11550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147f11a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147f12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147f12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147f13530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147f13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147f14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147f14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147f151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147f160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147f167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147f16ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147f17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147f17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147f18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147f18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147f193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147f19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147f19be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147f1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147f1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147f1abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147f1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147f1b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147f1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147f1bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147f1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147f1c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147f1caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147f1cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147f1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147f1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147f1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147f1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147f1e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147f1ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147f1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147f1fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147f20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147f207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147f20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147f213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147f219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147f221c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147f22660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147f22b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147f22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147f233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147f23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147f23e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147f24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147f247c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147f24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147f25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147f255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147f25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147f25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147f26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147f26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147f26cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147f27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147f27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147f27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147f280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147f285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147f28b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147f29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147f295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147f29b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147f2a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147f2a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147f2ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147f2b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147f2b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147f2bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147f2c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147f2c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147f2cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147f2d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147f2d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147f2daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147f2e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147f2e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147f2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147f2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147f2f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147f1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147f2f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147f301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147f306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147f30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147f31190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147f316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147f31c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147f32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147f326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147f32c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147f33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147f336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147f33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147f34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147f346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147f34b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147f34ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147f35490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147f35930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147f35dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147f36270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147f36710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147f36bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147f37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147f374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147f37990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147f37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147f382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147f38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147f38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147f390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147f39550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147f399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147f39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147f3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147f3a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147f3ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147f3b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147f3b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147f3ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147f3bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147f3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147f3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147f3ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147f3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147f3d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147f3dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147f3df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147f3e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147f3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147f3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147f3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147f3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147f3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147f3ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147f40450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147f408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147f40d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147f41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147f416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147f41b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147f42010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147f424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147f42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147f42df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147f43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147f43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147f43bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147f44070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147f44510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147f449b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147f44e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147f452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147f45790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147f45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147f460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147f46570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147f46a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147f46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147f47350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147f477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147f47c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147f48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147f485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147f48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147f48f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147f493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147f49850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147f49cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147f4a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147f4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147f4aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147f4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147f4b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147f4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147f4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147f4c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147f4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147f4cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147f4d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147f4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147f4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147f4e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147f4ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147f4ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147f4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147f4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147f4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147f50640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147f50ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147f50f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147f51420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147f51bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147f52120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147f52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147f52bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147f53110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147f53660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147f53bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147f54100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147f54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147f54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147f550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147f55640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147f55b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147f560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147f56630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147f56b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147f570d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147f57620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147f57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147f580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147f58610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147f58b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147f590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147f59600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147f59b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147f5a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147f5a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147f5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147f5b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147f5b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147f5bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147f5c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147f5c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147f5cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147f5d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147f5d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147f5db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147f5e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147f5e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147f5eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147f5f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147f5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147f5faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147f60040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147f60590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147f60ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147f61030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147f61580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147f61ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147f62020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147f62570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147f62ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147f63010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147f63560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147f63ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147f64000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147f64550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147f649f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147f64e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147f65330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147f657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147f65c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147f66110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147f665b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147f66a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147f66ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147f67390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147f67830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147f67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147f68170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147f68610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147f68ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147f69000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147f69720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147f69e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147f6a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147f6ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147f6af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147f6b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147f6b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147f6c000 | th_max = 1024 | th_width =   32
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
0.00.088.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147e05bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147e06020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147e06490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147e06900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147e06d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147e071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147e07650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147e07ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147e07f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147e083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147e08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147e08e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147e09990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147e0a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147e0a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147e0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147e0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147e0beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147e0c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147e0cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147e0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147e0dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147e0e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147e0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147e0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147e0f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147e0f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147e0fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147e0ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147e10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147e10880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147e10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147e11220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147e114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147e11950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147e11dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147e12230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147e126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147e12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147e12f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147e133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147e13860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147e13cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147e14140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147e145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147e14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147e14e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147e15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147e15770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147e15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147e16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147e164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147e16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147e16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147e17210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147e17680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147e17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147e180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147e18560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147e189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147e18e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147e192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147e19720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147e19b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147e1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147e1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147e1a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147e1ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147e1b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147e1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147e1baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147e1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147e1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147e1c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147e1cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147e1d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147e1d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147e1d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147e1de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147e1e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147e1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147e1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147e1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147e1f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147e1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147e1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147e201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147e20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147e20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147e20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147e21360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147e217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147e21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147e220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147e22520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147e22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147e22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147e23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147e236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147e23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147e23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147e24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147e248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147e24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147e25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147e255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147e25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147e25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147e26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147e267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147e26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147e27090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147e27500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147e27970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147e27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147e28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147e286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147e28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147e28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147e29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147e29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147e29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147e2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147e2a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147e2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147e2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147e2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147e2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147e2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147e2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147e2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147e2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147e2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147e2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147e2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147e2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147e2df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147e2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147e2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147e2ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147e2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147e2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147e2fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147e2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147e30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147e30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147e30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147e31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147e314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147e31930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147e31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147e32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147e32680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147e32af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147e32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147e333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147e33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147e33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147e34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147e34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147e34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147e34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147e352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147e35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147e35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147e36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147e367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147e36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147e36f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147e37380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147e377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147e37c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147e380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147e38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147e389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147e38e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147e39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147e39700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147e39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147e39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147e3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147e3a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147e3ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147e3b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147e3b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147e3ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147e3bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147e3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147e3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147e3cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147e3d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147e3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147e3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147e3de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147e3e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147e3e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147e3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147e3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147e3f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147e3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147e3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147e40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147e405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147e40a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147e40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147e41340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147e417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147e41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147e42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147e42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147e430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147e43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147e43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147e43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147e43f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147e44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147e447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147e44c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147e450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147e45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147e459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147e45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147e46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147e46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147e46b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147e46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147e47450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147e478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147e47d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147e481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147e48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147e48a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147e48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147e49360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147e497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147e49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147e4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147e4a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147e4a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147e4ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147e4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147e4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147e4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147e4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147e4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147e4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147e4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147e4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147e4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147e4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147e4ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147e4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147e4e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147e4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147e4f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147e4f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147e4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147e4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147e50250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147e506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147e50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147e50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147e51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147e51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147e51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147e52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147e525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147e52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147e52eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147e53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147e53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147e53c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147e54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147e544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147e54950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147e54dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147e55230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147e556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147e55b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147e55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147e563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147e56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147e56cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147e57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147e57e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147e58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147e58ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147e58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147e593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147e599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147e59fe0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147f6bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147f4f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147f4d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147f4df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147f21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147f20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147f23080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147f4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147f18420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147f1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147f1f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147f1fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147f1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147f20450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147f17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147f23690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147f2fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147f6b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147f1a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147f1a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147f50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147f4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147f18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147f18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147f18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147f6c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147f6c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147f6c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147f6cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147f6cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147f6d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147f6d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147f6d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147f6da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147f6dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147f6dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147f6e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147f6e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147f6e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147f6eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147f6eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147f6f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147f6f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147f6f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147f6f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147f6fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147f6fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147f700e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147f703a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147f70660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147f70920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147f70be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147f70ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147f71160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147f71420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147f716e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147f719a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147f71c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147f71f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147f721e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147f724a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147f72760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147f72a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147f72ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147f72fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147f73260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147f73520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147f737e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147f73aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147f73d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147f74020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147f742e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147f745a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147f74860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147f74b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147f74de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147f750a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147f75360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147f75620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147f758e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147f75ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147f75e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147f76120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147f763e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147f766a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147f76960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147f76c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147f76ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147f771a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147f77460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147f77720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147f779e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147f77ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147f77f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147f78220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147f784e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147f787a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147f78a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147f78d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147f78fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147f792a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147f79560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147f79820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147f79ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147f79da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147f7a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147f7a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147f7a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147f7a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147f7ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147f7ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147f7b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147f7b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147f7b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147f7b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147f7bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147f7bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147f7c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147f7c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147f7c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147f7c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147f7cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147f7cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147f7d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147f7d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147f7d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147f7da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147f7dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147f7dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147f7e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147f7e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147f7e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147f7eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147f7ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147f7f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147f7f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147f7f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147f7f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147f7fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147f7fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147f800a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147f80360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147f80620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147f808e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147f80ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147f80e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147f81120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147f813e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147f816a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147f81960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147f81c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147f81ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147f821a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147f82460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147f82720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147f829e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147f82ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147f82f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147f83220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147f834e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147f837a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147f83a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147f83d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147f83fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147f842a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147f84560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147f84820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147f84ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147f84da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147f85060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147f85320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147f855e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147f858a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147f85b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147f85e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147f860e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147f863a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147f86660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147f86920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147f86be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147f86ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147f87160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147f87420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147f876e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147f879a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147f87c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147f87f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147f881e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147f884a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147f88760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147f88a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147f88ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147f88fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147f89260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147f89520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147f897e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147f89aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147f89d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147f8a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147f8a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147f8a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147f8a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147f8ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147f8ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147f8b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147f8b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147f8b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147f8b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147f8bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147f8be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147f8c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147f8c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147f8c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147f8cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147f8d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147f8d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147f8def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147f8e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147f8e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147f8eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147f8f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147f8f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147f8fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147f90420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147f90970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147f90ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147f91410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147f91960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147f91eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147f92400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147f92950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147f92ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147f933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147f93940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147f93e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147f943e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147f94930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147f94e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147f953d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147f95920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147f95e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147f963c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147f96910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147f96e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147f973b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147f97900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147f97e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147f983a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147f988f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147f98e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147f99390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147f998e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147f99e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147f9a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147f9a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147f9ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147f9b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147f9b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147f9be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147f9c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147f9c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147f9ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147f9d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147f9d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147f9ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147f9e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147f9e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147f9eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147f9ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147f9f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147f9f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147f9f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147f9fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147fa0290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147fa0700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147fa0b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147fa0fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147fa1450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147fa18c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147fa1d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147fa21a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147fa2610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147fa2a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147fa2ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147fa3be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147fa4300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147fa4a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147fa4ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147fa5150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147fa5750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147fa5d60 | th_max = 1024 | th_width =   32
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
user	0m0.242s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.11 real         0.69 user         0.05 sys
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

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
