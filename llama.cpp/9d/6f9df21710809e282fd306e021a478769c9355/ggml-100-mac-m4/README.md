## Summary

- status:  SUCCESS ✅
- runtime: 841.57
- date:    Wed Jan  8 06:07:52 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d6f9df21710809e282fd306e021a478769c9355
- author:  Georgi Gerganov
```
llama : vocab

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.95 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.74 sec*proc (28 tests)

Total Test time (real) = 221.75 sec

real	3m41.780s
user	7m40.092s
sys	0m6.351s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.50 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.07 sec*proc (28 tests)

Total Test time (real) =  52.08 sec

real	0m52.095s
user	1m12.519s
sys	0m5.707s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.569 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.195 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.221 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.222 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.222 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.223 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.859 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.863 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - type  f32:  124 tensors
0.00.029.864 I llama_model_loader: - type  f16:   73 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = F16
0.00.029.867 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.818 I load_vocab: special tokens cache size = 5
0.00.036.129 I load_vocab: token to piece cache size = 0.2032 MB
0.00.036.147 I print_info: arch             = bert
0.00.036.149 I print_info: vocab type       = WPM
0.00.036.149 I print_info: n_vocab          = 30522
0.00.036.150 I print_info: n_merges         = 0
0.00.036.150 I print_info: vocab_only       = 0
0.00.036.150 I print_info: n_ctx_train      = 512
0.00.036.150 I print_info: n_embd           = 384
0.00.036.151 I print_info: n_layer          = 12
0.00.036.154 I print_info: n_head           = 12
0.00.036.155 I print_info: n_head_kv        = 12
0.00.036.155 I print_info: n_rot            = 32
0.00.036.155 I print_info: n_swa            = 0
0.00.036.155 I print_info: n_embd_head_k    = 32
0.00.036.156 I print_info: n_embd_head_v    = 32
0.00.036.157 I print_info: n_gqa            = 1
0.00.036.158 I print_info: n_embd_k_gqa     = 384
0.00.036.160 I print_info: n_embd_v_gqa     = 384
0.00.036.161 I print_info: f_norm_eps       = 1.0e-12
0.00.036.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.164 I print_info: f_logit_scale    = 0.0e+00
0.00.036.165 I print_info: n_ff             = 1536
0.00.036.167 I print_info: n_expert         = 0
0.00.036.167 I print_info: n_expert_used    = 0
0.00.036.167 I print_info: causal attn      = 0
0.00.036.167 I print_info: pooling type     = 2
0.00.036.168 I print_info: rope type        = 2
0.00.036.168 I print_info: rope scaling     = linear
0.00.036.168 I print_info: freq_base_train  = 10000.0
0.00.036.169 I print_info: freq_scale_train = 1
0.00.036.169 I print_info: n_ctx_orig_yarn  = 512
0.00.036.169 I print_info: rope_finetuned   = unknown
0.00.036.170 I print_info: ssm_d_conv       = 0
0.00.036.170 I print_info: ssm_d_inner      = 0
0.00.036.170 I print_info: ssm_d_state      = 0
0.00.036.170 I print_info: ssm_dt_rank      = 0
0.00.036.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.171 I print_info: model type       = 33M
0.00.036.172 I print_info: model params     = 33.21 M
0.00.036.172 I print_info: general.name     = Bge Small
0.00.036.173 I print_info: UNK token        = 100 '[UNK]'
0.00.036.173 I print_info: SEP token        = 102 '[SEP]'
0.00.036.173 I print_info: PAD token        = 0 '[PAD]'
0.00.036.173 I print_info: CLS token        = 101 '[CLS]'
0.00.036.174 I print_info: MASK token       = 103 '[MASK]'
0.00.036.174 I print_info: LF token         = 0 '[PAD]'
0.00.036.176 I print_info: max token length = 21
0.00.038.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.221 I load_tensors: offloading output layer to GPU
0.00.038.223 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.251 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.253 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.485 I llama_new_context_with_model: n_ctx         = 512
0.00.038.485 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.485 I llama_new_context_with_model: n_batch       = 2048
0.00.038.485 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.486 I llama_new_context_with_model: flash_attn    = 0
0.00.038.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.487 I llama_new_context_with_model: freq_scale    = 1
0.00.038.487 I ggml_metal_init: allocating
0.00.038.491 I ggml_metal_init: found device: Apple M4
0.00.038.494 I ggml_metal_init: picking default device: Apple M4
0.00.039.356 I ggml_metal_init: using embedded metal library
0.00.043.416 I ggml_metal_init: GPU name:   Apple M4
0.00.043.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.419 I ggml_metal_init: simdgroup reduction   = true
0.00.043.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.420 I ggml_metal_init: has bfloat            = true
0.00.043.420 I ggml_metal_init: use bfloat            = true
0.00.043.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.486 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.048 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.051 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.073 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.909 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.910 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.911 I llama_new_context_with_model: graph nodes  = 429
0.00.056.911 I llama_new_context_with_model: graph splits = 2
0.00.056.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.331 I 
0.00.063.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.724 I llama_perf_context_print:        load time =      44.76 ms
0.00.068.725 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.068.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.727 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.068.847 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.049s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.307 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.136 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.149 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.150 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.150 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.275 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.275 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.276 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.276 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.277 I llama_model_loader: - type  f32:  124 tensors
0.00.015.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.278 I print_info: file format = GGUF V3 (latest)
0.00.015.282 I print_info: file type   = Q8_0
0.00.015.283 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.895 I load_vocab: special tokens cache size = 5
0.00.019.202 I load_vocab: token to piece cache size = 0.2032 MB
0.00.019.212 I print_info: arch             = bert
0.00.019.213 I print_info: vocab type       = WPM
0.00.019.213 I print_info: n_vocab          = 30522
0.00.019.213 I print_info: n_merges         = 0
0.00.019.213 I print_info: vocab_only       = 0
0.00.019.213 I print_info: n_ctx_train      = 512
0.00.019.213 I print_info: n_embd           = 384
0.00.019.214 I print_info: n_layer          = 12
0.00.019.217 I print_info: n_head           = 12
0.00.019.218 I print_info: n_head_kv        = 12
0.00.019.218 I print_info: n_rot            = 32
0.00.019.218 I print_info: n_swa            = 0
0.00.019.218 I print_info: n_embd_head_k    = 32
0.00.019.218 I print_info: n_embd_head_v    = 32
0.00.019.219 I print_info: n_gqa            = 1
0.00.019.219 I print_info: n_embd_k_gqa     = 384
0.00.019.220 I print_info: n_embd_v_gqa     = 384
0.00.019.220 I print_info: f_norm_eps       = 1.0e-12
0.00.019.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.221 I print_info: f_logit_scale    = 0.0e+00
0.00.019.222 I print_info: n_ff             = 1536
0.00.019.222 I print_info: n_expert         = 0
0.00.019.222 I print_info: n_expert_used    = 0
0.00.019.223 I print_info: causal attn      = 0
0.00.019.223 I print_info: pooling type     = 2
0.00.019.223 I print_info: rope type        = 2
0.00.019.224 I print_info: rope scaling     = linear
0.00.019.224 I print_info: freq_base_train  = 10000.0
0.00.019.224 I print_info: freq_scale_train = 1
0.00.019.224 I print_info: n_ctx_orig_yarn  = 512
0.00.019.225 I print_info: rope_finetuned   = unknown
0.00.019.225 I print_info: ssm_d_conv       = 0
0.00.019.225 I print_info: ssm_d_inner      = 0
0.00.019.225 I print_info: ssm_d_state      = 0
0.00.019.225 I print_info: ssm_dt_rank      = 0
0.00.019.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.225 I print_info: model type       = 33M
0.00.019.226 I print_info: model params     = 33.21 M
0.00.019.226 I print_info: general.name     = Bge Small
0.00.019.226 I print_info: UNK token        = 100 '[UNK]'
0.00.019.226 I print_info: SEP token        = 102 '[SEP]'
0.00.019.227 I print_info: PAD token        = 0 '[PAD]'
0.00.019.227 I print_info: CLS token        = 101 '[CLS]'
0.00.019.227 I print_info: MASK token       = 103 '[MASK]'
0.00.019.227 I print_info: LF token         = 0 '[PAD]'
0.00.019.227 I print_info: max token length = 21
0.00.020.564 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.564 I load_tensors: offloading output layer to GPU
0.00.020.564 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.572 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.573 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.721 I llama_new_context_with_model: n_ctx         = 512
0.00.020.721 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.721 I llama_new_context_with_model: n_batch       = 2048
0.00.020.721 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.722 I llama_new_context_with_model: flash_attn    = 0
0.00.020.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.722 I llama_new_context_with_model: freq_scale    = 1
0.00.020.723 I ggml_metal_init: allocating
0.00.020.726 I ggml_metal_init: found device: Apple M4
0.00.020.728 I ggml_metal_init: picking default device: Apple M4
0.00.021.369 I ggml_metal_init: using embedded metal library
0.00.023.947 I ggml_metal_init: GPU name:   Apple M4
0.00.023.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.950 I ggml_metal_init: simdgroup reduction   = true
0.00.023.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.951 I ggml_metal_init: has bfloat            = true
0.00.023.951 I ggml_metal_init: use bfloat            = true
0.00.023.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.351 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.838 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.844 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.858 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.471 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.473 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.473 I llama_new_context_with_model: graph nodes  = 429
0.00.035.473 I llama_new_context_with_model: graph splits = 2
0.00.035.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.819 I 
0.00.040.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.046 I llama_perf_context_print:        load time =      31.51 ms
0.00.046.047 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.57 tokens per second)
0.00.046.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.048 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.046.257 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.099 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.340 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.944 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.956 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.957 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.957 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.958 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.961 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.962 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.741 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.741 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.742 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.742 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.743 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.743 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.744 I llama_model_loader: - type  f32:   40 tensors
0.00.028.744 I llama_model_loader: - type  f16:   30 tensors
0.00.028.745 I print_info: file format = GGUF V3 (latest)
0.00.028.745 I print_info: file type   = F16
0.00.028.747 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.762 W load_vocab: empty token at index 5
0.00.043.379 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.044.476 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.510 I load_vocab: special tokens cache size = 5
0.00.305.827 I load_vocab: token to piece cache size = 1.5060 MB
0.00.305.843 I print_info: arch             = jina-bert-v2
0.00.305.843 I print_info: vocab type       = BPE
0.00.305.843 I print_info: n_vocab          = 61056
0.00.305.844 I print_info: n_merges         = 39382
0.00.305.844 I print_info: vocab_only       = 0
0.00.305.844 I print_info: n_ctx_train      = 8192
0.00.305.844 I print_info: n_embd           = 384
0.00.305.844 I print_info: n_layer          = 4
0.00.305.848 I print_info: n_head           = 12
0.00.305.849 I print_info: n_head_kv        = 12
0.00.305.849 I print_info: n_rot            = 32
0.00.305.849 I print_info: n_swa            = 0
0.00.305.850 I print_info: n_embd_head_k    = 32
0.00.305.850 I print_info: n_embd_head_v    = 32
0.00.305.850 I print_info: n_gqa            = 1
0.00.305.851 I print_info: n_embd_k_gqa     = 384
0.00.305.853 I print_info: n_embd_v_gqa     = 384
0.00.305.854 I print_info: f_norm_eps       = 1.0e-12
0.00.305.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.854 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.855 I print_info: f_logit_scale    = 0.0e+00
0.00.305.855 I print_info: n_ff             = 1536
0.00.305.856 I print_info: n_expert         = 0
0.00.305.856 I print_info: n_expert_used    = 0
0.00.305.856 I print_info: causal attn      = 0
0.00.305.858 I print_info: pooling type     = -1
0.00.305.858 I print_info: rope type        = -1
0.00.305.858 I print_info: rope scaling     = linear
0.00.305.858 I print_info: freq_base_train  = 10000.0
0.00.305.859 I print_info: freq_scale_train = 1
0.00.305.859 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.859 I print_info: rope_finetuned   = unknown
0.00.305.859 I print_info: ssm_d_conv       = 0
0.00.305.860 I print_info: ssm_d_inner      = 0
0.00.305.860 I print_info: ssm_d_state      = 0
0.00.305.860 I print_info: ssm_dt_rank      = 0
0.00.305.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.861 I print_info: model type       = 33M
0.00.305.861 I print_info: model params     = 32.90 M
0.00.305.861 I print_info: general.name     = Jina Bert Implementation
0.00.305.864 I print_info: BOS token        = 0 '<s>'
0.00.305.864 I print_info: EOS token        = 2 '</s>'
0.00.305.864 I print_info: UNK token        = 3 '<unk>'
0.00.305.864 I print_info: SEP token        = 2 '</s>'
0.00.305.864 I print_info: PAD token        = 1 '<pad>'
0.00.305.865 I print_info: CLS token        = 0 '<s>'
0.00.305.865 I print_info: MASK token       = 4 '<mask>'
0.00.305.865 I print_info: EOG token        = 2 '</s>'
0.00.305.867 I print_info: max token length = 45
0.00.306.759 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.759 I load_tensors: offloading output layer to GPU
0.00.306.760 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.779 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.780 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.306.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.306.954 I llama_new_context_with_model: n_ctx         = 8192
0.00.306.956 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.306.956 I llama_new_context_with_model: n_batch       = 2048
0.00.306.956 I llama_new_context_with_model: n_ubatch      = 2048
0.00.306.957 I llama_new_context_with_model: flash_attn    = 0
0.00.306.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.306.957 I llama_new_context_with_model: freq_scale    = 1
0.00.306.958 I ggml_metal_init: allocating
0.00.306.961 I ggml_metal_init: found device: Apple M4
0.00.306.963 I ggml_metal_init: picking default device: Apple M4
0.00.307.588 I ggml_metal_init: using embedded metal library
0.00.310.061 I ggml_metal_init: GPU name:   Apple M4
0.00.310.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.064 I ggml_metal_init: simdgroup reduction   = true
0.00.310.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.064 I ggml_metal_init: has bfloat            = true
0.00.310.064 I ggml_metal_init: use bfloat            = true
0.00.310.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.544 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.321.957 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.321.964 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.321.985 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.322.566 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.322.567 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.322.567 I llama_new_context_with_model: graph nodes  = 154
0.00.322.568 I llama_new_context_with_model: graph splits = 2
0.00.322.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.906 I 
0.00.334.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.151 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.335.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.155 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.335.155 I main: number of tokens in prompt = 13
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


0.00.335.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.158 I main: number of tokens in prompt = 40
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


0.00.335.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.340 I llama_perf_context_print:        load time =     319.56 ms
0.00.339.341 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16935.26 tokens per second)
0.00.339.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.342 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.339.552 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.317s
sys	0m0.037s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.162 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I main: llama backend init
0.00.000.276 I main: load the model and apply lora adapter, if any
0.00.027.648 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.677 I llama_model_loader: - type  f32:  194 tensors
0.00.059.677 I llama_model_loader: - type  f16:   98 tensors
0.00.059.679 I print_info: file format = GGUF V3 (latest)
0.00.059.683 I print_info: file type   = all F32 (guessed)
0.00.059.684 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.292 I load_vocab: special tokens cache size = 25
0.00.096.389 I load_vocab: token to piece cache size = 0.2984 MB
0.00.096.392 I print_info: arch             = gptneox
0.00.096.392 I print_info: vocab type       = BPE
0.00.096.393 I print_info: n_vocab          = 50304
0.00.096.393 I print_info: n_merges         = 50009
0.00.096.393 I print_info: vocab_only       = 0
0.00.096.393 I print_info: n_ctx_train      = 2048
0.00.096.393 I print_info: n_embd           = 2048
0.00.096.393 I print_info: n_layer          = 24
0.00.096.397 I print_info: n_head           = 16
0.00.096.397 I print_info: n_head_kv        = 16
0.00.096.398 I print_info: n_rot            = 32
0.00.096.398 I print_info: n_swa            = 0
0.00.096.400 I print_info: n_embd_head_k    = 128
0.00.096.400 I print_info: n_embd_head_v    = 128
0.00.096.400 I print_info: n_gqa            = 1
0.00.096.401 I print_info: n_embd_k_gqa     = 2048
0.00.096.402 I print_info: n_embd_v_gqa     = 2048
0.00.096.402 I print_info: f_norm_eps       = 1.0e-05
0.00.096.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.404 I print_info: f_logit_scale    = 0.0e+00
0.00.096.404 I print_info: n_ff             = 8192
0.00.096.410 I print_info: n_expert         = 0
0.00.096.412 I print_info: n_expert_used    = 0
0.00.096.413 I print_info: causal attn      = 1
0.00.096.413 I print_info: pooling type     = 0
0.00.096.413 I print_info: rope type        = 2
0.00.096.414 I print_info: rope scaling     = linear
0.00.096.415 I print_info: freq_base_train  = 10000.0
0.00.096.415 I print_info: freq_scale_train = 1
0.00.096.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.416 I print_info: rope_finetuned   = unknown
0.00.096.416 I print_info: ssm_d_conv       = 0
0.00.096.416 I print_info: ssm_d_inner      = 0
0.00.096.416 I print_info: ssm_d_state      = 0
0.00.096.416 I print_info: ssm_dt_rank      = 0
0.00.096.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.416 I print_info: model type       = 1.4B
0.00.096.417 I print_info: model params     = 1.41 B
0.00.096.417 I print_info: general.name     = 1.4B
0.00.096.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.418 I print_info: LF token         = 128 'Ä'
0.00.096.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.420 I print_info: max token length = 1024
0.00.099.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.031 I load_tensors: offloading output layer to GPU
0.00.099.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.049 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.050 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.099.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.099.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.099.315 I llama_new_context_with_model: n_batch       = 2048
0.00.099.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.099.315 I llama_new_context_with_model: flash_attn    = 0
0.00.099.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.316 I llama_new_context_with_model: freq_scale    = 1
0.00.099.316 I ggml_metal_init: allocating
0.00.099.320 I ggml_metal_init: found device: Apple M4
0.00.099.322 I ggml_metal_init: picking default device: Apple M4
0.00.100.013 I ggml_metal_init: using embedded metal library
0.00.110.101 I ggml_metal_init: GPU name:   Apple M4
0.00.110.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.104 I ggml_metal_init: simdgroup reduction   = true
0.00.110.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.104 I ggml_metal_init: has bfloat            = true
0.00.110.104 I ggml_metal_init: use bfloat            = true
0.00.110.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.415 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.153.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.385 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.154.387 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.154.388 I llama_new_context_with_model: graph nodes  = 967
0.00.154.388 I llama_new_context_with_model: graph splits = 2
0.00.154.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.336 I main: llama threadpool init, n_threads = 4
0.00.233.378 I 
0.00.233.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.233.405 I 
0.00.233.475 I sampler seed: 1234
0.00.233.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.233.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.233.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.233.517 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.069.231 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.02.069.233 I llama_perf_context_print:        load time =     205.68 ms
0.02.069.236 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.06 tokens per second)
0.02.069.237 I llama_perf_context_print:        eval time =    1789.35 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.069.238 I llama_perf_context_print:       total time =    1835.90 ms /    70 tokens
0.02.069.470 I ggml_metal_free: deallocating

real	0m2.424s
user	0m0.143s
sys	0m0.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.659 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.628 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.938 I llama_model_loader: - type  f32:  194 tensors
0.00.051.938 I llama_model_loader: - type  f16:   98 tensors
0.00.051.939 I print_info: file format = GGUF V3 (latest)
0.00.051.940 I print_info: file type   = all F32 (guessed)
0.00.051.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.575 I load_vocab: special tokens cache size = 25
0.00.084.334 I load_vocab: token to piece cache size = 0.2984 MB
0.00.084.336 I print_info: arch             = gptneox
0.00.084.337 I print_info: vocab type       = BPE
0.00.084.337 I print_info: n_vocab          = 50304
0.00.084.337 I print_info: n_merges         = 50009
0.00.084.337 I print_info: vocab_only       = 0
0.00.084.338 I print_info: n_ctx_train      = 2048
0.00.084.338 I print_info: n_embd           = 2048
0.00.084.338 I print_info: n_layer          = 24
0.00.084.341 I print_info: n_head           = 16
0.00.084.342 I print_info: n_head_kv        = 16
0.00.084.342 I print_info: n_rot            = 32
0.00.084.342 I print_info: n_swa            = 0
0.00.084.343 I print_info: n_embd_head_k    = 128
0.00.084.344 I print_info: n_embd_head_v    = 128
0.00.084.344 I print_info: n_gqa            = 1
0.00.084.345 I print_info: n_embd_k_gqa     = 2048
0.00.084.346 I print_info: n_embd_v_gqa     = 2048
0.00.084.346 I print_info: f_norm_eps       = 1.0e-05
0.00.084.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.347 I print_info: f_logit_scale    = 0.0e+00
0.00.084.348 I print_info: n_ff             = 8192
0.00.084.349 I print_info: n_expert         = 0
0.00.084.349 I print_info: n_expert_used    = 0
0.00.084.349 I print_info: causal attn      = 1
0.00.084.349 I print_info: pooling type     = 0
0.00.084.349 I print_info: rope type        = 2
0.00.084.350 I print_info: rope scaling     = linear
0.00.084.350 I print_info: freq_base_train  = 10000.0
0.00.084.350 I print_info: freq_scale_train = 1
0.00.084.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.350 I print_info: rope_finetuned   = unknown
0.00.084.351 I print_info: ssm_d_conv       = 0
0.00.084.351 I print_info: ssm_d_inner      = 0
0.00.084.351 I print_info: ssm_d_state      = 0
0.00.084.351 I print_info: ssm_dt_rank      = 0
0.00.084.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.351 I print_info: model type       = 1.4B
0.00.084.352 I print_info: model params     = 1.41 B
0.00.084.352 I print_info: general.name     = 1.4B
0.00.084.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.357 I print_info: LF token         = 128 'Ä'
0.00.084.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.357 I print_info: max token length = 1024
0.00.086.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.447 I load_tensors: offloading output layer to GPU
0.00.086.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.453 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.454 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.086.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.791 I llama_new_context_with_model: n_ctx         = 128
0.00.086.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.086.792 I llama_new_context_with_model: n_batch       = 128
0.00.086.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.086.792 I llama_new_context_with_model: flash_attn    = 0
0.00.086.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.793 I llama_new_context_with_model: freq_scale    = 1
0.00.086.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.793 I ggml_metal_init: allocating
0.00.086.796 I ggml_metal_init: found device: Apple M4
0.00.086.798 I ggml_metal_init: picking default device: Apple M4
0.00.087.390 I ggml_metal_init: using embedded metal library
0.00.089.953 I ggml_metal_init: GPU name:   Apple M4
0.00.089.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.955 I ggml_metal_init: simdgroup reduction   = true
0.00.089.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.956 I ggml_metal_init: has bfloat            = true
0.00.089.956 I ggml_metal_init: use bfloat            = true
0.00.089.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.231 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.453 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.100.457 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.275 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.101.276 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.101.276 I llama_new_context_with_model: graph nodes  = 967
0.00.101.276 I llama_new_context_with_model: graph splits = 2
0.00.101.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.101.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.597 I 
0.01.113.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.113.694 I perplexity: tokenizing the input ..
0.01.127.043 I perplexity: tokenization took 13.347 ms
0.01.127.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.495 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.251.215 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.251.272 I llama_perf_context_print:        load time =    1092.96 ms
0.01.251.273 I llama_perf_context_print: prompt eval time =     121.53 ms /   128 tokens (    0.95 ms per token,  1053.22 tokens per second)
0.01.251.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.277 I llama_perf_context_print:       total time =     137.68 ms /   129 tokens
0.01.252.030 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.120s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.123 I llama_model_loader: - type  f32:  194 tensors
0.00.026.123 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.124 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q8_0
0.00.026.125 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.441 I load_vocab: special tokens cache size = 25
0.00.052.553 I load_vocab: token to piece cache size = 0.2984 MB
0.00.052.557 I print_info: arch             = gptneox
0.00.052.557 I print_info: vocab type       = BPE
0.00.052.558 I print_info: n_vocab          = 50304
0.00.052.558 I print_info: n_merges         = 50009
0.00.052.558 I print_info: vocab_only       = 0
0.00.052.558 I print_info: n_ctx_train      = 2048
0.00.052.558 I print_info: n_embd           = 2048
0.00.052.559 I print_info: n_layer          = 24
0.00.052.565 I print_info: n_head           = 16
0.00.052.566 I print_info: n_head_kv        = 16
0.00.052.566 I print_info: n_rot            = 32
0.00.052.566 I print_info: n_swa            = 0
0.00.052.566 I print_info: n_embd_head_k    = 128
0.00.052.566 I print_info: n_embd_head_v    = 128
0.00.052.567 I print_info: n_gqa            = 1
0.00.052.568 I print_info: n_embd_k_gqa     = 2048
0.00.052.569 I print_info: n_embd_v_gqa     = 2048
0.00.052.569 I print_info: f_norm_eps       = 1.0e-05
0.00.052.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.574 I print_info: f_logit_scale    = 0.0e+00
0.00.052.574 I print_info: n_ff             = 8192
0.00.052.574 I print_info: n_expert         = 0
0.00.052.575 I print_info: n_expert_used    = 0
0.00.052.575 I print_info: causal attn      = 1
0.00.052.575 I print_info: pooling type     = 0
0.00.052.576 I print_info: rope type        = 2
0.00.052.577 I print_info: rope scaling     = linear
0.00.052.577 I print_info: freq_base_train  = 10000.0
0.00.052.577 I print_info: freq_scale_train = 1
0.00.052.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.578 I print_info: rope_finetuned   = unknown
0.00.052.578 I print_info: ssm_d_conv       = 0
0.00.052.578 I print_info: ssm_d_inner      = 0
0.00.052.578 I print_info: ssm_d_state      = 0
0.00.052.578 I print_info: ssm_dt_rank      = 0
0.00.052.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.579 I print_info: model type       = 1.4B
0.00.052.579 I print_info: model params     = 1.41 B
0.00.052.579 I print_info: general.name     = 1.4B
0.00.052.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.580 I print_info: LF token         = 128 'Ä'
0.00.052.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.581 I print_info: max token length = 1024
0.00.055.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.128 I load_tensors: offloading output layer to GPU
0.00.055.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.140 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.141 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.055.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.470 I llama_new_context_with_model: n_batch       = 2048
0.00.055.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.470 I llama_new_context_with_model: flash_attn    = 0
0.00.055.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.471 I llama_new_context_with_model: freq_scale    = 1
0.00.055.472 I ggml_metal_init: allocating
0.00.055.476 I ggml_metal_init: found device: Apple M4
0.00.055.478 I ggml_metal_init: picking default device: Apple M4
0.00.056.217 I ggml_metal_init: using embedded metal library
0.00.058.845 I ggml_metal_init: GPU name:   Apple M4
0.00.058.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.847 I ggml_metal_init: simdgroup reduction   = true
0.00.058.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.847 I ggml_metal_init: has bfloat            = true
0.00.058.848 I ggml_metal_init: use bfloat            = true
0.00.058.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.985 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.266 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.269 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.269 I llama_new_context_with_model: graph nodes  = 967
0.00.094.269 I llama_new_context_with_model: graph splits = 2
0.00.094.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.174 I main: llama threadpool init, n_threads = 4
0.01.074.219 I 
0.01.074.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.074.252 I 
0.01.074.466 I sampler seed: 1234
0.01.074.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.517 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.155.054 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.02.155.055 I llama_perf_context_print:        load time =    1064.39 ms
0.02.155.056 I llama_perf_context_print: prompt eval time =      39.99 ms /     7 tokens (    5.71 ms per token,   175.05 tokens per second)
0.02.155.056 I llama_perf_context_print:        eval time =    1037.76 ms /    63 runs   (   16.47 ms per token,    60.71 tokens per second)
0.02.155.056 I llama_perf_context_print:       total time =    1080.88 ms /    70 tokens
0.02.155.299 I ggml_metal_free: deallocating

real	0m2.174s
user	0m0.112s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.601 I llama_model_loader: - type  f32:  194 tensors
0.00.031.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.602 I print_info: file format = GGUF V3 (latest)
0.00.031.608 I print_info: file type   = Q8_0
0.00.031.610 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.488 I load_vocab: special tokens cache size = 25
0.00.060.588 I load_vocab: token to piece cache size = 0.2984 MB
0.00.060.591 I print_info: arch             = gptneox
0.00.060.591 I print_info: vocab type       = BPE
0.00.060.592 I print_info: n_vocab          = 50304
0.00.060.592 I print_info: n_merges         = 50009
0.00.060.592 I print_info: vocab_only       = 0
0.00.060.592 I print_info: n_ctx_train      = 2048
0.00.060.592 I print_info: n_embd           = 2048
0.00.060.592 I print_info: n_layer          = 24
0.00.060.596 I print_info: n_head           = 16
0.00.060.597 I print_info: n_head_kv        = 16
0.00.060.598 I print_info: n_rot            = 32
0.00.060.598 I print_info: n_swa            = 0
0.00.060.598 I print_info: n_embd_head_k    = 128
0.00.060.598 I print_info: n_embd_head_v    = 128
0.00.060.599 I print_info: n_gqa            = 1
0.00.060.600 I print_info: n_embd_k_gqa     = 2048
0.00.060.600 I print_info: n_embd_v_gqa     = 2048
0.00.060.601 I print_info: f_norm_eps       = 1.0e-05
0.00.060.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.602 I print_info: f_logit_scale    = 0.0e+00
0.00.060.603 I print_info: n_ff             = 8192
0.00.060.603 I print_info: n_expert         = 0
0.00.060.603 I print_info: n_expert_used    = 0
0.00.060.603 I print_info: causal attn      = 1
0.00.060.603 I print_info: pooling type     = 0
0.00.060.603 I print_info: rope type        = 2
0.00.060.604 I print_info: rope scaling     = linear
0.00.060.604 I print_info: freq_base_train  = 10000.0
0.00.060.604 I print_info: freq_scale_train = 1
0.00.060.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.605 I print_info: rope_finetuned   = unknown
0.00.060.605 I print_info: ssm_d_conv       = 0
0.00.060.605 I print_info: ssm_d_inner      = 0
0.00.060.605 I print_info: ssm_d_state      = 0
0.00.060.605 I print_info: ssm_dt_rank      = 0
0.00.060.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.606 I print_info: model type       = 1.4B
0.00.060.606 I print_info: model params     = 1.41 B
0.00.060.606 I print_info: general.name     = 1.4B
0.00.060.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.608 I print_info: LF token         = 128 'Ä'
0.00.060.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.608 I print_info: max token length = 1024
0.00.062.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.317 I load_tensors: offloading output layer to GPU
0.00.062.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.328 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.329 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.620 I llama_new_context_with_model: n_ctx         = 128
0.00.062.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.620 I llama_new_context_with_model: n_batch       = 128
0.00.062.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.620 I llama_new_context_with_model: flash_attn    = 0
0.00.062.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.621 I llama_new_context_with_model: freq_scale    = 1
0.00.062.621 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.622 I ggml_metal_init: allocating
0.00.062.625 I ggml_metal_init: found device: Apple M4
0.00.062.627 I ggml_metal_init: picking default device: Apple M4
0.00.063.258 I ggml_metal_init: using embedded metal library
0.00.065.848 I ggml_metal_init: GPU name:   Apple M4
0.00.065.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.850 I ggml_metal_init: simdgroup reduction   = true
0.00.065.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.851 I ggml_metal_init: has bfloat            = true
0.00.065.851 I ggml_metal_init: use bfloat            = true
0.00.065.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.216 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.758 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.832 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.833 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.833 I llama_new_context_with_model: graph nodes  = 967
0.00.078.834 I llama_new_context_with_model: graph splits = 2
0.00.078.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.858 I 
0.00.857.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.902 I perplexity: tokenizing the input ..
0.00.865.355 I perplexity: tokenization took 7.451 ms
0.00.865.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.911 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.990.222 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.990.245 I llama_perf_context_print:        load time =     847.05 ms
0.00.990.247 I llama_perf_context_print: prompt eval time =     123.32 ms /   128 tokens (    0.96 ms per token,  1037.96 tokens per second)
0.00.990.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.249 I llama_perf_context_print:       total time =     132.39 ms /   129 tokens
0.00.990.618 I ggml_metal_free: deallocating

real	0m1.008s
user	0m0.090s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.568 I llama_model_loader: - type  f32:  194 tensors
0.00.028.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.569 I print_info: file format = GGUF V3 (latest)
0.00.028.570 I print_info: file type   = Q4_0
0.00.028.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.392 I load_vocab: special tokens cache size = 25
0.00.053.449 I load_vocab: token to piece cache size = 0.2984 MB
0.00.053.452 I print_info: arch             = gptneox
0.00.053.452 I print_info: vocab type       = BPE
0.00.053.452 I print_info: n_vocab          = 50304
0.00.053.452 I print_info: n_merges         = 50009
0.00.053.453 I print_info: vocab_only       = 0
0.00.053.453 I print_info: n_ctx_train      = 2048
0.00.053.453 I print_info: n_embd           = 2048
0.00.053.453 I print_info: n_layer          = 24
0.00.053.456 I print_info: n_head           = 16
0.00.053.457 I print_info: n_head_kv        = 16
0.00.053.457 I print_info: n_rot            = 32
0.00.053.457 I print_info: n_swa            = 0
0.00.053.457 I print_info: n_embd_head_k    = 128
0.00.053.458 I print_info: n_embd_head_v    = 128
0.00.053.458 I print_info: n_gqa            = 1
0.00.053.459 I print_info: n_embd_k_gqa     = 2048
0.00.053.460 I print_info: n_embd_v_gqa     = 2048
0.00.053.461 I print_info: f_norm_eps       = 1.0e-05
0.00.053.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.464 I print_info: f_logit_scale    = 0.0e+00
0.00.053.465 I print_info: n_ff             = 8192
0.00.053.465 I print_info: n_expert         = 0
0.00.053.465 I print_info: n_expert_used    = 0
0.00.053.465 I print_info: causal attn      = 1
0.00.053.466 I print_info: pooling type     = 0
0.00.053.466 I print_info: rope type        = 2
0.00.053.466 I print_info: rope scaling     = linear
0.00.053.467 I print_info: freq_base_train  = 10000.0
0.00.053.467 I print_info: freq_scale_train = 1
0.00.053.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.467 I print_info: rope_finetuned   = unknown
0.00.053.467 I print_info: ssm_d_conv       = 0
0.00.053.468 I print_info: ssm_d_inner      = 0
0.00.053.469 I print_info: ssm_d_state      = 0
0.00.053.469 I print_info: ssm_dt_rank      = 0
0.00.053.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.470 I print_info: model type       = 1.4B
0.00.053.470 I print_info: model params     = 1.41 B
0.00.053.470 I print_info: general.name     = 1.4B
0.00.053.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.471 I print_info: LF token         = 128 'Ä'
0.00.053.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.472 I print_info: max token length = 1024
0.00.055.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.500 I load_tensors: offloading output layer to GPU
0.00.055.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.507 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.819 I llama_new_context_with_model: n_batch       = 2048
0.00.055.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.819 I llama_new_context_with_model: flash_attn    = 0
0.00.055.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.820 I llama_new_context_with_model: freq_scale    = 1
0.00.055.821 I ggml_metal_init: allocating
0.00.055.824 I ggml_metal_init: found device: Apple M4
0.00.055.826 I ggml_metal_init: picking default device: Apple M4
0.00.056.555 I ggml_metal_init: using embedded metal library
0.00.059.090 I ggml_metal_init: GPU name:   Apple M4
0.00.059.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.092 I ggml_metal_init: simdgroup reduction   = true
0.00.059.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.093 I ggml_metal_init: has bfloat            = true
0.00.059.093 I ggml_metal_init: use bfloat            = true
0.00.059.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.122 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.126 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.126 I llama_new_context_with_model: graph nodes  = 967
0.00.098.126 I llama_new_context_with_model: graph splits = 2
0.00.098.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.181 I main: llama threadpool init, n_threads = 4
0.00.665.220 I 
0.00.665.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.241 I 
0.00.665.470 I sampler seed: 1234
0.00.665.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.490 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.348.064 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.348.064 I llama_perf_context_print:        load time =     652.59 ms
0.01.348.065 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.19 tokens per second)
0.01.348.066 I llama_perf_context_print:        eval time =     635.76 ms /    63 runs   (   10.09 ms per token,    99.09 tokens per second)
0.01.348.066 I llama_perf_context_print:       total time =     682.89 ms /    70 tokens
0.01.348.373 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.281 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.456 I llama_model_loader: - type  f32:  194 tensors
0.00.027.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.457 I print_info: file format = GGUF V3 (latest)
0.00.027.458 I print_info: file type   = Q4_0
0.00.027.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.211 I load_vocab: special tokens cache size = 25
0.00.054.392 I load_vocab: token to piece cache size = 0.2984 MB
0.00.054.399 I print_info: arch             = gptneox
0.00.054.399 I print_info: vocab type       = BPE
0.00.054.400 I print_info: n_vocab          = 50304
0.00.054.400 I print_info: n_merges         = 50009
0.00.054.400 I print_info: vocab_only       = 0
0.00.054.403 I print_info: n_ctx_train      = 2048
0.00.054.403 I print_info: n_embd           = 2048
0.00.054.403 I print_info: n_layer          = 24
0.00.054.408 I print_info: n_head           = 16
0.00.054.408 I print_info: n_head_kv        = 16
0.00.054.408 I print_info: n_rot            = 32
0.00.054.410 I print_info: n_swa            = 0
0.00.054.410 I print_info: n_embd_head_k    = 128
0.00.054.411 I print_info: n_embd_head_v    = 128
0.00.054.411 I print_info: n_gqa            = 1
0.00.054.412 I print_info: n_embd_k_gqa     = 2048
0.00.054.412 I print_info: n_embd_v_gqa     = 2048
0.00.054.413 I print_info: f_norm_eps       = 1.0e-05
0.00.054.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.415 I print_info: f_logit_scale    = 0.0e+00
0.00.054.416 I print_info: n_ff             = 8192
0.00.054.416 I print_info: n_expert         = 0
0.00.054.416 I print_info: n_expert_used    = 0
0.00.054.416 I print_info: causal attn      = 1
0.00.054.416 I print_info: pooling type     = 0
0.00.054.416 I print_info: rope type        = 2
0.00.054.416 I print_info: rope scaling     = linear
0.00.054.417 I print_info: freq_base_train  = 10000.0
0.00.054.452 I print_info: freq_scale_train = 1
0.00.054.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.453 I print_info: rope_finetuned   = unknown
0.00.054.453 I print_info: ssm_d_conv       = 0
0.00.054.454 I print_info: ssm_d_inner      = 0
0.00.054.454 I print_info: ssm_d_state      = 0
0.00.054.454 I print_info: ssm_dt_rank      = 0
0.00.054.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.454 I print_info: model type       = 1.4B
0.00.054.456 I print_info: model params     = 1.41 B
0.00.054.456 I print_info: general.name     = 1.4B
0.00.054.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.458 I print_info: LF token         = 128 'Ä'
0.00.054.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.460 I print_info: max token length = 1024
0.00.056.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.398 I load_tensors: offloading output layer to GPU
0.00.056.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.409 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.653 I llama_new_context_with_model: n_ctx         = 128
0.00.056.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.653 I llama_new_context_with_model: n_batch       = 128
0.00.056.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.654 I llama_new_context_with_model: flash_attn    = 0
0.00.056.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.654 I llama_new_context_with_model: freq_scale    = 1
0.00.056.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.655 I ggml_metal_init: allocating
0.00.056.658 I ggml_metal_init: found device: Apple M4
0.00.056.660 I ggml_metal_init: picking default device: Apple M4
0.00.057.269 I ggml_metal_init: using embedded metal library
0.00.059.616 I ggml_metal_init: GPU name:   Apple M4
0.00.059.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.618 I ggml_metal_init: simdgroup reduction   = true
0.00.059.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.619 I ggml_metal_init: has bfloat            = true
0.00.059.619 I ggml_metal_init: use bfloat            = true
0.00.059.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.423 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.689 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.695 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.617 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.618 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.619 I llama_new_context_with_model: graph nodes  = 967
0.00.072.619 I llama_new_context_with_model: graph splits = 2
0.00.072.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.776 I 
0.00.599.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.807 I perplexity: tokenizing the input ..
0.00.607.610 I perplexity: tokenization took 7.801 ms
0.00.607.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.370 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.731.586 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.731.611 I llama_perf_context_print:        load time =     588.49 ms
0.00.731.611 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.73 tokens per second)
0.00.731.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.613 I llama_perf_context_print:       total time =     131.84 ms /   129 tokens
0.00.732.064 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.080s
sys	0m0.094s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.858 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.745 I llama_model_loader: - type  f32:  194 tensors
0.00.025.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.746 I print_info: file format = GGUF V3 (latest)
0.00.025.747 I print_info: file type   = Q4_1
0.00.025.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.284 I load_vocab: special tokens cache size = 25
0.00.051.377 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.380 I print_info: arch             = gptneox
0.00.051.380 I print_info: vocab type       = BPE
0.00.051.380 I print_info: n_vocab          = 50304
0.00.051.380 I print_info: n_merges         = 50009
0.00.051.381 I print_info: vocab_only       = 0
0.00.051.381 I print_info: n_ctx_train      = 2048
0.00.051.381 I print_info: n_embd           = 2048
0.00.051.381 I print_info: n_layer          = 24
0.00.051.384 I print_info: n_head           = 16
0.00.051.385 I print_info: n_head_kv        = 16
0.00.051.385 I print_info: n_rot            = 32
0.00.051.388 I print_info: n_swa            = 0
0.00.051.388 I print_info: n_embd_head_k    = 128
0.00.051.388 I print_info: n_embd_head_v    = 128
0.00.051.389 I print_info: n_gqa            = 1
0.00.051.390 I print_info: n_embd_k_gqa     = 2048
0.00.051.390 I print_info: n_embd_v_gqa     = 2048
0.00.051.391 I print_info: f_norm_eps       = 1.0e-05
0.00.051.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.393 I print_info: f_logit_scale    = 0.0e+00
0.00.051.394 I print_info: n_ff             = 8192
0.00.051.396 I print_info: n_expert         = 0
0.00.051.396 I print_info: n_expert_used    = 0
0.00.051.396 I print_info: causal attn      = 1
0.00.051.396 I print_info: pooling type     = 0
0.00.051.396 I print_info: rope type        = 2
0.00.051.397 I print_info: rope scaling     = linear
0.00.051.397 I print_info: freq_base_train  = 10000.0
0.00.051.397 I print_info: freq_scale_train = 1
0.00.051.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.398 I print_info: rope_finetuned   = unknown
0.00.051.402 I print_info: ssm_d_conv       = 0
0.00.051.402 I print_info: ssm_d_inner      = 0
0.00.051.402 I print_info: ssm_d_state      = 0
0.00.051.402 I print_info: ssm_dt_rank      = 0
0.00.051.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.403 I print_info: model type       = 1.4B
0.00.051.404 I print_info: model params     = 1.41 B
0.00.051.404 I print_info: general.name     = 1.4B
0.00.051.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.405 I print_info: LF token         = 128 'Ä'
0.00.051.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.405 I print_info: max token length = 1024
0.00.053.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.428 I load_tensors: offloading output layer to GPU
0.00.053.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.439 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.441 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.709 I llama_new_context_with_model: n_batch       = 2048
0.00.053.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.710 I llama_new_context_with_model: flash_attn    = 0
0.00.053.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.710 I llama_new_context_with_model: freq_scale    = 1
0.00.053.711 I ggml_metal_init: allocating
0.00.053.714 I ggml_metal_init: found device: Apple M4
0.00.053.716 I ggml_metal_init: picking default device: Apple M4
0.00.054.317 I ggml_metal_init: using embedded metal library
0.00.056.670 I ggml_metal_init: GPU name:   Apple M4
0.00.056.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.672 I ggml_metal_init: simdgroup reduction   = true
0.00.056.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.673 I ggml_metal_init: has bfloat            = true
0.00.056.673 I ggml_metal_init: use bfloat            = true
0.00.056.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.098 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.160 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.161 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.162 I llama_new_context_with_model: graph nodes  = 967
0.00.086.162 I llama_new_context_with_model: graph splits = 2
0.00.086.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.827 I main: llama threadpool init, n_threads = 4
0.00.679.867 I 
0.00.679.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.890 I 
0.00.680.123 I sampler seed: 1234
0.00.680.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.180 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.414.336 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.414.337 I llama_perf_context_print:        load time =     670.96 ms
0.01.414.337 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.71 tokens per second)
0.01.414.338 I llama_perf_context_print:        eval time =     687.80 ms /    63 runs   (   10.92 ms per token,    91.60 tokens per second)
0.01.414.338 I llama_perf_context_print:       total time =     734.51 ms /    70 tokens
0.01.414.568 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.110s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.909 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.296 I llama_model_loader: - type  f32:  194 tensors
0.00.024.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.297 I print_info: file format = GGUF V3 (latest)
0.00.024.298 I print_info: file type   = Q4_1
0.00.024.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.968 I load_vocab: special tokens cache size = 25
0.00.048.979 I load_vocab: token to piece cache size = 0.2984 MB
0.00.048.984 I print_info: arch             = gptneox
0.00.048.988 I print_info: vocab type       = BPE
0.00.048.989 I print_info: n_vocab          = 50304
0.00.048.989 I print_info: n_merges         = 50009
0.00.048.989 I print_info: vocab_only       = 0
0.00.048.989 I print_info: n_ctx_train      = 2048
0.00.048.989 I print_info: n_embd           = 2048
0.00.048.990 I print_info: n_layer          = 24
0.00.048.992 I print_info: n_head           = 16
0.00.048.993 I print_info: n_head_kv        = 16
0.00.048.993 I print_info: n_rot            = 32
0.00.048.993 I print_info: n_swa            = 0
0.00.048.994 I print_info: n_embd_head_k    = 128
0.00.048.994 I print_info: n_embd_head_v    = 128
0.00.048.994 I print_info: n_gqa            = 1
0.00.048.995 I print_info: n_embd_k_gqa     = 2048
0.00.048.996 I print_info: n_embd_v_gqa     = 2048
0.00.048.996 I print_info: f_norm_eps       = 1.0e-05
0.00.048.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.999 I print_info: f_logit_scale    = 0.0e+00
0.00.049.000 I print_info: n_ff             = 8192
0.00.049.000 I print_info: n_expert         = 0
0.00.049.000 I print_info: n_expert_used    = 0
0.00.049.000 I print_info: causal attn      = 1
0.00.049.000 I print_info: pooling type     = 0
0.00.049.000 I print_info: rope type        = 2
0.00.049.001 I print_info: rope scaling     = linear
0.00.049.001 I print_info: freq_base_train  = 10000.0
0.00.049.002 I print_info: freq_scale_train = 1
0.00.049.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.002 I print_info: rope_finetuned   = unknown
0.00.049.002 I print_info: ssm_d_conv       = 0
0.00.049.002 I print_info: ssm_d_inner      = 0
0.00.049.002 I print_info: ssm_d_state      = 0
0.00.049.003 I print_info: ssm_dt_rank      = 0
0.00.049.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.003 I print_info: model type       = 1.4B
0.00.049.003 I print_info: model params     = 1.41 B
0.00.049.003 I print_info: general.name     = 1.4B
0.00.049.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: LF token         = 128 'Ä'
0.00.049.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.006 I print_info: max token length = 1024
0.00.051.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.008 I load_tensors: offloading output layer to GPU
0.00.051.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.019 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.020 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.334 I llama_new_context_with_model: n_ctx         = 128
0.00.051.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.335 I llama_new_context_with_model: n_batch       = 128
0.00.051.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.335 I llama_new_context_with_model: flash_attn    = 0
0.00.051.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.336 I llama_new_context_with_model: freq_scale    = 1
0.00.051.336 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.336 I ggml_metal_init: allocating
0.00.051.339 I ggml_metal_init: found device: Apple M4
0.00.051.341 I ggml_metal_init: picking default device: Apple M4
0.00.051.910 I ggml_metal_init: using embedded metal library
0.00.054.234 I ggml_metal_init: GPU name:   Apple M4
0.00.054.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.237 I ggml_metal_init: simdgroup reduction   = true
0.00.054.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.237 I ggml_metal_init: has bfloat            = true
0.00.054.237 I ggml_metal_init: use bfloat            = true
0.00.054.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.161 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.073 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.074 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.074 I llama_new_context_with_model: graph nodes  = 967
0.00.066.074 I llama_new_context_with_model: graph splits = 2
0.00.066.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.604 I 
0.00.622.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.673 I perplexity: tokenizing the input ..
0.00.630.862 I perplexity: tokenization took 8.186 ms
0.00.630.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.891 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.755.049 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.755.077 I llama_perf_context_print:        load time =     613.69 ms
0.00.755.078 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.36 tokens per second)
0.00.755.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.080 I llama_perf_context_print:       total time =     132.48 ms /   129 tokens
0.00.755.591 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.077s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.590 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q5_0
0.00.030.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.441 I load_vocab: special tokens cache size = 25
0.00.056.645 I load_vocab: token to piece cache size = 0.2984 MB
0.00.056.648 I print_info: arch             = gptneox
0.00.056.649 I print_info: vocab type       = BPE
0.00.056.649 I print_info: n_vocab          = 50304
0.00.056.649 I print_info: n_merges         = 50009
0.00.056.649 I print_info: vocab_only       = 0
0.00.056.649 I print_info: n_ctx_train      = 2048
0.00.056.649 I print_info: n_embd           = 2048
0.00.056.650 I print_info: n_layer          = 24
0.00.056.653 I print_info: n_head           = 16
0.00.056.654 I print_info: n_head_kv        = 16
0.00.056.654 I print_info: n_rot            = 32
0.00.056.654 I print_info: n_swa            = 0
0.00.056.654 I print_info: n_embd_head_k    = 128
0.00.056.655 I print_info: n_embd_head_v    = 128
0.00.056.655 I print_info: n_gqa            = 1
0.00.056.656 I print_info: n_embd_k_gqa     = 2048
0.00.056.657 I print_info: n_embd_v_gqa     = 2048
0.00.056.657 I print_info: f_norm_eps       = 1.0e-05
0.00.056.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.658 I print_info: f_logit_scale    = 0.0e+00
0.00.056.659 I print_info: n_ff             = 8192
0.00.056.660 I print_info: n_expert         = 0
0.00.056.668 I print_info: n_expert_used    = 0
0.00.056.670 I print_info: causal attn      = 1
0.00.056.670 I print_info: pooling type     = 0
0.00.056.670 I print_info: rope type        = 2
0.00.056.670 I print_info: rope scaling     = linear
0.00.056.671 I print_info: freq_base_train  = 10000.0
0.00.056.671 I print_info: freq_scale_train = 1
0.00.056.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.672 I print_info: rope_finetuned   = unknown
0.00.056.672 I print_info: ssm_d_conv       = 0
0.00.056.672 I print_info: ssm_d_inner      = 0
0.00.056.673 I print_info: ssm_d_state      = 0
0.00.056.673 I print_info: ssm_dt_rank      = 0
0.00.056.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.674 I print_info: model type       = 1.4B
0.00.056.674 I print_info: model params     = 1.41 B
0.00.056.674 I print_info: general.name     = 1.4B
0.00.056.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.675 I print_info: LF token         = 128 'Ä'
0.00.056.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.675 I print_info: max token length = 1024
0.00.058.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.622 I load_tensors: offloading output layer to GPU
0.00.058.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.632 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.058.634 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.058.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.896 I llama_new_context_with_model: n_batch       = 2048
0.00.058.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.896 I llama_new_context_with_model: flash_attn    = 0
0.00.058.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.897 I llama_new_context_with_model: freq_scale    = 1
0.00.058.897 I ggml_metal_init: allocating
0.00.058.899 I ggml_metal_init: found device: Apple M4
0.00.058.901 I ggml_metal_init: picking default device: Apple M4
0.00.059.489 I ggml_metal_init: using embedded metal library
0.00.061.827 I ggml_metal_init: GPU name:   Apple M4
0.00.061.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.830 I ggml_metal_init: simdgroup reduction   = true
0.00.061.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.830 I ggml_metal_init: has bfloat            = true
0.00.061.830 I ggml_metal_init: use bfloat            = true
0.00.061.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.058 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.342 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.344 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.345 I llama_new_context_with_model: graph nodes  = 967
0.00.094.345 I llama_new_context_with_model: graph splits = 2
0.00.094.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.789 I main: llama threadpool init, n_threads = 4
0.00.778.830 I 
0.00.778.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.851 I 
0.00.779.066 I sampler seed: 1234
0.00.779.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.115 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.571.398 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.571.399 I llama_perf_context_print:        load time =     767.20 ms
0.01.571.400 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.48 tokens per second)
0.01.571.404 I llama_perf_context_print:        eval time =     746.09 ms /    63 runs   (   11.84 ms per token,    84.44 tokens per second)
0.01.571.404 I llama_perf_context_print:       total time =     792.61 ms /    70 tokens
0.01.571.597 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.878 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.786 I llama_model_loader: - type  f32:  194 tensors
0.00.026.786 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.787 I print_info: file format = GGUF V3 (latest)
0.00.026.787 I print_info: file type   = Q5_0
0.00.026.788 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.142 I load_vocab: special tokens cache size = 25
0.00.052.261 I load_vocab: token to piece cache size = 0.2984 MB
0.00.052.265 I print_info: arch             = gptneox
0.00.052.266 I print_info: vocab type       = BPE
0.00.052.266 I print_info: n_vocab          = 50304
0.00.052.266 I print_info: n_merges         = 50009
0.00.052.266 I print_info: vocab_only       = 0
0.00.052.267 I print_info: n_ctx_train      = 2048
0.00.052.267 I print_info: n_embd           = 2048
0.00.052.267 I print_info: n_layer          = 24
0.00.052.270 I print_info: n_head           = 16
0.00.052.271 I print_info: n_head_kv        = 16
0.00.052.271 I print_info: n_rot            = 32
0.00.052.271 I print_info: n_swa            = 0
0.00.052.271 I print_info: n_embd_head_k    = 128
0.00.052.271 I print_info: n_embd_head_v    = 128
0.00.052.272 I print_info: n_gqa            = 1
0.00.052.273 I print_info: n_embd_k_gqa     = 2048
0.00.052.274 I print_info: n_embd_v_gqa     = 2048
0.00.052.274 I print_info: f_norm_eps       = 1.0e-05
0.00.052.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.277 I print_info: f_logit_scale    = 0.0e+00
0.00.052.278 I print_info: n_ff             = 8192
0.00.052.278 I print_info: n_expert         = 0
0.00.052.278 I print_info: n_expert_used    = 0
0.00.052.278 I print_info: causal attn      = 1
0.00.052.278 I print_info: pooling type     = 0
0.00.052.278 I print_info: rope type        = 2
0.00.052.279 I print_info: rope scaling     = linear
0.00.052.279 I print_info: freq_base_train  = 10000.0
0.00.052.279 I print_info: freq_scale_train = 1
0.00.052.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.280 I print_info: rope_finetuned   = unknown
0.00.052.280 I print_info: ssm_d_conv       = 0
0.00.052.280 I print_info: ssm_d_inner      = 0
0.00.052.280 I print_info: ssm_d_state      = 0
0.00.052.280 I print_info: ssm_dt_rank      = 0
0.00.052.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.284 I print_info: model type       = 1.4B
0.00.052.285 I print_info: model params     = 1.41 B
0.00.052.285 I print_info: general.name     = 1.4B
0.00.052.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.286 I print_info: LF token         = 128 'Ä'
0.00.052.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.287 I print_info: max token length = 1024
0.00.054.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.315 I load_tensors: offloading output layer to GPU
0.00.054.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.326 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.327 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.592 I llama_new_context_with_model: n_ctx         = 128
0.00.054.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.593 I llama_new_context_with_model: n_batch       = 128
0.00.054.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.593 I llama_new_context_with_model: flash_attn    = 0
0.00.054.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.593 I llama_new_context_with_model: freq_scale    = 1
0.00.054.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.594 I ggml_metal_init: allocating
0.00.054.598 I ggml_metal_init: found device: Apple M4
0.00.054.599 I ggml_metal_init: picking default device: Apple M4
0.00.055.170 I ggml_metal_init: using embedded metal library
0.00.057.518 I ggml_metal_init: GPU name:   Apple M4
0.00.057.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.520 I ggml_metal_init: simdgroup reduction   = true
0.00.057.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.521 I ggml_metal_init: has bfloat            = true
0.00.057.521 I ggml_metal_init: use bfloat            = true
0.00.057.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.312 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.462 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.463 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.463 I llama_new_context_with_model: graph nodes  = 967
0.00.069.464 I llama_new_context_with_model: graph splits = 2
0.00.069.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.532 I 
0.00.719.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.577 I perplexity: tokenizing the input ..
0.00.727.827 I perplexity: tokenization took 8.249 ms
0.00.727.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.761 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.863.918 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.863.948 I llama_perf_context_print:        load time =     708.65 ms
0.00.863.949 I llama_perf_context_print: prompt eval time =     134.70 ms /   128 tokens (    1.05 ms per token,   950.23 tokens per second)
0.00.863.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.950 I llama_perf_context_print:       total time =     144.42 ms /   129 tokens
0.00.864.467 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.078s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.687 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.171 I llama_model_loader: - type  f32:  194 tensors
0.00.025.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.172 I print_info: file format = GGUF V3 (latest)
0.00.025.172 I print_info: file type   = Q5_1
0.00.025.173 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.862 I load_vocab: special tokens cache size = 25
0.00.049.999 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.002 I print_info: arch             = gptneox
0.00.050.002 I print_info: vocab type       = BPE
0.00.050.002 I print_info: n_vocab          = 50304
0.00.050.002 I print_info: n_merges         = 50009
0.00.050.003 I print_info: vocab_only       = 0
0.00.050.003 I print_info: n_ctx_train      = 2048
0.00.050.003 I print_info: n_embd           = 2048
0.00.050.003 I print_info: n_layer          = 24
0.00.050.006 I print_info: n_head           = 16
0.00.050.007 I print_info: n_head_kv        = 16
0.00.050.007 I print_info: n_rot            = 32
0.00.050.007 I print_info: n_swa            = 0
0.00.050.007 I print_info: n_embd_head_k    = 128
0.00.050.008 I print_info: n_embd_head_v    = 128
0.00.050.008 I print_info: n_gqa            = 1
0.00.050.009 I print_info: n_embd_k_gqa     = 2048
0.00.050.010 I print_info: n_embd_v_gqa     = 2048
0.00.050.010 I print_info: f_norm_eps       = 1.0e-05
0.00.050.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.013 I print_info: f_logit_scale    = 0.0e+00
0.00.050.014 I print_info: n_ff             = 8192
0.00.050.014 I print_info: n_expert         = 0
0.00.050.014 I print_info: n_expert_used    = 0
0.00.050.016 I print_info: causal attn      = 1
0.00.050.016 I print_info: pooling type     = 0
0.00.050.016 I print_info: rope type        = 2
0.00.050.016 I print_info: rope scaling     = linear
0.00.050.016 I print_info: freq_base_train  = 10000.0
0.00.050.017 I print_info: freq_scale_train = 1
0.00.050.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.017 I print_info: rope_finetuned   = unknown
0.00.050.017 I print_info: ssm_d_conv       = 0
0.00.050.017 I print_info: ssm_d_inner      = 0
0.00.050.017 I print_info: ssm_d_state      = 0
0.00.050.017 I print_info: ssm_dt_rank      = 0
0.00.050.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.018 I print_info: model type       = 1.4B
0.00.050.018 I print_info: model params     = 1.41 B
0.00.050.018 I print_info: general.name     = 1.4B
0.00.050.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: LF token         = 128 'Ä'
0.00.050.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.020 I print_info: max token length = 1024
0.00.051.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.975 I load_tensors: offloading output layer to GPU
0.00.051.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.986 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.987 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.258 I llama_new_context_with_model: n_batch       = 2048
0.00.052.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.258 I llama_new_context_with_model: flash_attn    = 0
0.00.052.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.259 I llama_new_context_with_model: freq_scale    = 1
0.00.052.259 I ggml_metal_init: allocating
0.00.052.262 I ggml_metal_init: found device: Apple M4
0.00.052.264 I ggml_metal_init: picking default device: Apple M4
0.00.052.862 I ggml_metal_init: using embedded metal library
0.00.055.171 I ggml_metal_init: GPU name:   Apple M4
0.00.055.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.174 I ggml_metal_init: simdgroup reduction   = true
0.00.055.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.174 I ggml_metal_init: has bfloat            = true
0.00.055.174 I ggml_metal_init: use bfloat            = true
0.00.055.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.294 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.299 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.350 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.352 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.352 I llama_new_context_with_model: graph nodes  = 967
0.00.084.352 I llama_new_context_with_model: graph splits = 2
0.00.084.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.933 I main: llama threadpool init, n_threads = 4
0.00.815.969 I 
0.00.816.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.010 I 
0.00.816.229 I sampler seed: 1234
0.00.816.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.250 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.647.558 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.647.559 I llama_perf_context_print:        load time =     807.24 ms
0.01.647.560 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.64 tokens per second)
0.01.647.560 I llama_perf_context_print:        eval time =     783.11 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.647.561 I llama_perf_context_print:       total time =     831.63 ms /    70 tokens
0.01.647.790 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.108s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.817 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.458 I llama_model_loader: - type  f32:  194 tensors
0.00.024.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.459 I print_info: file format = GGUF V3 (latest)
0.00.024.460 I print_info: file type   = Q5_1
0.00.024.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.008 I load_vocab: special tokens cache size = 25
0.00.049.006 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.009 I print_info: arch             = gptneox
0.00.049.009 I print_info: vocab type       = BPE
0.00.049.009 I print_info: n_vocab          = 50304
0.00.049.009 I print_info: n_merges         = 50009
0.00.049.010 I print_info: vocab_only       = 0
0.00.049.010 I print_info: n_ctx_train      = 2048
0.00.049.010 I print_info: n_embd           = 2048
0.00.049.010 I print_info: n_layer          = 24
0.00.049.013 I print_info: n_head           = 16
0.00.049.014 I print_info: n_head_kv        = 16
0.00.049.014 I print_info: n_rot            = 32
0.00.049.014 I print_info: n_swa            = 0
0.00.049.014 I print_info: n_embd_head_k    = 128
0.00.049.017 I print_info: n_embd_head_v    = 128
0.00.049.017 I print_info: n_gqa            = 1
0.00.049.018 I print_info: n_embd_k_gqa     = 2048
0.00.049.019 I print_info: n_embd_v_gqa     = 2048
0.00.049.020 I print_info: f_norm_eps       = 1.0e-05
0.00.049.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.021 I print_info: f_logit_scale    = 0.0e+00
0.00.049.021 I print_info: n_ff             = 8192
0.00.049.022 I print_info: n_expert         = 0
0.00.049.022 I print_info: n_expert_used    = 0
0.00.049.023 I print_info: causal attn      = 1
0.00.049.023 I print_info: pooling type     = 0
0.00.049.023 I print_info: rope type        = 2
0.00.049.024 I print_info: rope scaling     = linear
0.00.049.024 I print_info: freq_base_train  = 10000.0
0.00.049.024 I print_info: freq_scale_train = 1
0.00.049.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.025 I print_info: rope_finetuned   = unknown
0.00.049.025 I print_info: ssm_d_conv       = 0
0.00.049.025 I print_info: ssm_d_inner      = 0
0.00.049.025 I print_info: ssm_d_state      = 0
0.00.049.025 I print_info: ssm_dt_rank      = 0
0.00.049.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.026 I print_info: model type       = 1.4B
0.00.049.030 I print_info: model params     = 1.41 B
0.00.049.030 I print_info: general.name     = 1.4B
0.00.049.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: LF token         = 128 'Ä'
0.00.049.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.032 I print_info: max token length = 1024
0.00.051.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.009 I load_tensors: offloading output layer to GPU
0.00.051.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.020 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.021 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.279 I llama_new_context_with_model: n_ctx         = 128
0.00.051.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.279 I llama_new_context_with_model: n_batch       = 128
0.00.051.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.279 I llama_new_context_with_model: flash_attn    = 0
0.00.051.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.280 I llama_new_context_with_model: freq_scale    = 1
0.00.051.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.280 I ggml_metal_init: allocating
0.00.051.283 I ggml_metal_init: found device: Apple M4
0.00.051.285 I ggml_metal_init: picking default device: Apple M4
0.00.051.851 I ggml_metal_init: using embedded metal library
0.00.054.183 I ggml_metal_init: GPU name:   Apple M4
0.00.054.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.186 I ggml_metal_init: simdgroup reduction   = true
0.00.054.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.186 I ggml_metal_init: has bfloat            = true
0.00.054.186 I ggml_metal_init: use bfloat            = true
0.00.054.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.826 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.827 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.827 I llama_new_context_with_model: graph nodes  = 967
0.00.065.828 I llama_new_context_with_model: graph splits = 2
0.00.065.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.400 I 
0.00.739.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.444 I perplexity: tokenizing the input ..
0.00.747.156 I perplexity: tokenization took 7.709 ms
0.00.747.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.003 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.883.164 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.883.191 I llama_perf_context_print:        load time =     730.58 ms
0.00.883.192 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.84 tokens per second)
0.00.883.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.193 I llama_perf_context_print:       total time =     143.79 ms /   129 tokens
0.00.883.641 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.077s
sys	0m0.115s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.312 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.549 I llama_model_loader: - type  f32:  194 tensors
0.00.026.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.551 I print_info: file format = GGUF V3 (latest)
0.00.026.551 I print_info: file type   = Q2_K - Medium
0.00.026.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.249 I load_vocab: special tokens cache size = 25
0.00.052.404 I load_vocab: token to piece cache size = 0.2984 MB
0.00.052.407 I print_info: arch             = gptneox
0.00.052.407 I print_info: vocab type       = BPE
0.00.052.408 I print_info: n_vocab          = 50304
0.00.052.408 I print_info: n_merges         = 50009
0.00.052.408 I print_info: vocab_only       = 0
0.00.052.408 I print_info: n_ctx_train      = 2048
0.00.052.408 I print_info: n_embd           = 2048
0.00.052.408 I print_info: n_layer          = 24
0.00.052.411 I print_info: n_head           = 16
0.00.052.412 I print_info: n_head_kv        = 16
0.00.052.412 I print_info: n_rot            = 32
0.00.052.412 I print_info: n_swa            = 0
0.00.052.413 I print_info: n_embd_head_k    = 128
0.00.052.413 I print_info: n_embd_head_v    = 128
0.00.052.415 I print_info: n_gqa            = 1
0.00.052.415 I print_info: n_embd_k_gqa     = 2048
0.00.052.416 I print_info: n_embd_v_gqa     = 2048
0.00.052.417 I print_info: f_norm_eps       = 1.0e-05
0.00.052.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.417 I print_info: f_logit_scale    = 0.0e+00
0.00.052.419 I print_info: n_ff             = 8192
0.00.052.421 I print_info: n_expert         = 0
0.00.052.421 I print_info: n_expert_used    = 0
0.00.052.421 I print_info: causal attn      = 1
0.00.052.421 I print_info: pooling type     = 0
0.00.052.421 I print_info: rope type        = 2
0.00.052.422 I print_info: rope scaling     = linear
0.00.052.422 I print_info: freq_base_train  = 10000.0
0.00.052.422 I print_info: freq_scale_train = 1
0.00.052.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.423 I print_info: rope_finetuned   = unknown
0.00.052.423 I print_info: ssm_d_conv       = 0
0.00.052.423 I print_info: ssm_d_inner      = 0
0.00.052.423 I print_info: ssm_d_state      = 0
0.00.052.423 I print_info: ssm_dt_rank      = 0
0.00.052.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.424 I print_info: model type       = 1.4B
0.00.052.424 I print_info: model params     = 1.41 B
0.00.052.424 I print_info: general.name     = 1.4B
0.00.052.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: LF token         = 128 'Ä'
0.00.052.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.429 I print_info: max token length = 1024
0.00.054.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.369 I load_tensors: offloading output layer to GPU
0.00.054.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.380 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.381 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.740 I llama_new_context_with_model: n_batch       = 2048
0.00.054.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.741 I llama_new_context_with_model: flash_attn    = 0
0.00.054.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.741 I llama_new_context_with_model: freq_scale    = 1
0.00.054.742 I ggml_metal_init: allocating
0.00.054.745 I ggml_metal_init: found device: Apple M4
0.00.054.747 I ggml_metal_init: picking default device: Apple M4
0.00.055.344 I ggml_metal_init: using embedded metal library
0.00.057.780 I ggml_metal_init: GPU name:   Apple M4
0.00.057.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.782 I ggml_metal_init: simdgroup reduction   = true
0.00.057.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.783 I ggml_metal_init: has bfloat            = true
0.00.057.783 I ggml_metal_init: use bfloat            = true
0.00.057.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.384 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.479 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.480 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.480 I llama_new_context_with_model: graph nodes  = 967
0.00.088.481 I llama_new_context_with_model: graph splits = 2
0.00.088.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.849 I main: llama threadpool init, n_threads = 4
0.00.478.886 I 
0.00.478.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.908 I 
0.00.479.144 I sampler seed: 1234
0.00.479.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.180 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.155.207 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.155.208 I llama_perf_context_print:        load time =     467.53 ms
0.01.155.209 I llama_perf_context_print: prompt eval time =      35.70 ms /     7 tokens (    5.10 ms per token,   196.07 tokens per second)
0.01.155.210 I llama_perf_context_print:        eval time =     637.44 ms /    63 runs   (   10.12 ms per token,    98.83 tokens per second)
0.01.155.210 I llama_perf_context_print:       total time =     676.36 ms /    70 tokens
0.01.155.409 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.109s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.922 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.091 I llama_model_loader: - type  f32:  194 tensors
0.00.026.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.092 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q2_K - Medium
0.00.026.098 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.391 I load_vocab: special tokens cache size = 25
0.00.051.454 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.457 I print_info: arch             = gptneox
0.00.051.457 I print_info: vocab type       = BPE
0.00.051.457 I print_info: n_vocab          = 50304
0.00.051.458 I print_info: n_merges         = 50009
0.00.051.458 I print_info: vocab_only       = 0
0.00.051.458 I print_info: n_ctx_train      = 2048
0.00.051.458 I print_info: n_embd           = 2048
0.00.051.458 I print_info: n_layer          = 24
0.00.051.462 I print_info: n_head           = 16
0.00.051.462 I print_info: n_head_kv        = 16
0.00.051.463 I print_info: n_rot            = 32
0.00.051.463 I print_info: n_swa            = 0
0.00.051.463 I print_info: n_embd_head_k    = 128
0.00.051.463 I print_info: n_embd_head_v    = 128
0.00.051.464 I print_info: n_gqa            = 1
0.00.051.465 I print_info: n_embd_k_gqa     = 2048
0.00.051.466 I print_info: n_embd_v_gqa     = 2048
0.00.051.466 I print_info: f_norm_eps       = 1.0e-05
0.00.051.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.469 I print_info: f_logit_scale    = 0.0e+00
0.00.051.470 I print_info: n_ff             = 8192
0.00.051.470 I print_info: n_expert         = 0
0.00.051.470 I print_info: n_expert_used    = 0
0.00.051.471 I print_info: causal attn      = 1
0.00.051.471 I print_info: pooling type     = 0
0.00.051.471 I print_info: rope type        = 2
0.00.051.472 I print_info: rope scaling     = linear
0.00.051.472 I print_info: freq_base_train  = 10000.0
0.00.051.472 I print_info: freq_scale_train = 1
0.00.051.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.473 I print_info: rope_finetuned   = unknown
0.00.051.473 I print_info: ssm_d_conv       = 0
0.00.051.473 I print_info: ssm_d_inner      = 0
0.00.051.473 I print_info: ssm_d_state      = 0
0.00.051.473 I print_info: ssm_dt_rank      = 0
0.00.051.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.473 I print_info: model type       = 1.4B
0.00.051.474 I print_info: model params     = 1.41 B
0.00.051.474 I print_info: general.name     = 1.4B
0.00.051.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: LF token         = 128 'Ä'
0.00.051.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: max token length = 1024
0.00.053.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.076 I load_tensors: offloading output layer to GPU
0.00.053.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.087 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.088 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.356 I llama_new_context_with_model: n_ctx         = 128
0.00.053.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.356 I llama_new_context_with_model: n_batch       = 128
0.00.053.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.357 I llama_new_context_with_model: flash_attn    = 0
0.00.053.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.358 I llama_new_context_with_model: freq_scale    = 1
0.00.053.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.358 I ggml_metal_init: allocating
0.00.053.362 I ggml_metal_init: found device: Apple M4
0.00.053.364 I ggml_metal_init: picking default device: Apple M4
0.00.053.922 I ggml_metal_init: using embedded metal library
0.00.056.307 I ggml_metal_init: GPU name:   Apple M4
0.00.056.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.309 I ggml_metal_init: simdgroup reduction   = true
0.00.056.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.310 I ggml_metal_init: has bfloat            = true
0.00.056.310 I ggml_metal_init: use bfloat            = true
0.00.056.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.302 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.170 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.171 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.171 I llama_new_context_with_model: graph nodes  = 967
0.00.068.171 I llama_new_context_with_model: graph splits = 2
0.00.068.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.528 I 
0.00.426.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.426.565 I perplexity: tokenizing the input ..
0.00.434.476 I perplexity: tokenization took 7.909 ms
0.00.434.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.018 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.196 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.220 I llama_perf_context_print:        load time =     415.60 ms
0.00.568.221 I llama_perf_context_print: prompt eval time =     132.31 ms /   128 tokens (    1.03 ms per token,   967.41 tokens per second)
0.00.568.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.222 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.568.687 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.078s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.266 I print_info: file format = GGUF V3 (latest)
0.00.026.266 I print_info: file type   = Q3_K - Medium
0.00.026.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.738 I load_vocab: special tokens cache size = 25
0.00.051.790 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.793 I print_info: arch             = gptneox
0.00.051.793 I print_info: vocab type       = BPE
0.00.051.793 I print_info: n_vocab          = 50304
0.00.051.794 I print_info: n_merges         = 50009
0.00.051.794 I print_info: vocab_only       = 0
0.00.051.794 I print_info: n_ctx_train      = 2048
0.00.051.794 I print_info: n_embd           = 2048
0.00.051.794 I print_info: n_layer          = 24
0.00.051.797 I print_info: n_head           = 16
0.00.051.798 I print_info: n_head_kv        = 16
0.00.051.798 I print_info: n_rot            = 32
0.00.051.798 I print_info: n_swa            = 0
0.00.051.798 I print_info: n_embd_head_k    = 128
0.00.051.799 I print_info: n_embd_head_v    = 128
0.00.051.799 I print_info: n_gqa            = 1
0.00.051.800 I print_info: n_embd_k_gqa     = 2048
0.00.051.801 I print_info: n_embd_v_gqa     = 2048
0.00.051.801 I print_info: f_norm_eps       = 1.0e-05
0.00.051.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.802 I print_info: f_logit_scale    = 0.0e+00
0.00.051.803 I print_info: n_ff             = 8192
0.00.051.803 I print_info: n_expert         = 0
0.00.051.803 I print_info: n_expert_used    = 0
0.00.051.803 I print_info: causal attn      = 1
0.00.051.803 I print_info: pooling type     = 0
0.00.051.803 I print_info: rope type        = 2
0.00.051.803 I print_info: rope scaling     = linear
0.00.051.804 I print_info: freq_base_train  = 10000.0
0.00.051.804 I print_info: freq_scale_train = 1
0.00.051.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.806 I print_info: rope_finetuned   = unknown
0.00.051.806 I print_info: ssm_d_conv       = 0
0.00.051.807 I print_info: ssm_d_inner      = 0
0.00.051.807 I print_info: ssm_d_state      = 0
0.00.051.807 I print_info: ssm_dt_rank      = 0
0.00.051.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.809 I print_info: model type       = 1.4B
0.00.051.809 I print_info: model params     = 1.41 B
0.00.051.809 I print_info: general.name     = 1.4B
0.00.051.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.810 I print_info: LF token         = 128 'Ä'
0.00.051.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: max token length = 1024
0.00.053.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.821 I load_tensors: offloading output layer to GPU
0.00.053.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.831 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.833 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.182 I llama_new_context_with_model: n_batch       = 2048
0.00.054.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.183 I llama_new_context_with_model: flash_attn    = 0
0.00.054.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.183 I llama_new_context_with_model: freq_scale    = 1
0.00.054.184 I ggml_metal_init: allocating
0.00.054.187 I ggml_metal_init: found device: Apple M4
0.00.054.189 I ggml_metal_init: picking default device: Apple M4
0.00.054.772 I ggml_metal_init: using embedded metal library
0.00.057.191 I ggml_metal_init: GPU name:   Apple M4
0.00.057.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.194 I ggml_metal_init: simdgroup reduction   = true
0.00.057.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.194 I ggml_metal_init: has bfloat            = true
0.00.057.194 I ggml_metal_init: use bfloat            = true
0.00.057.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.942 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.975 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.976 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.977 I llama_new_context_with_model: graph nodes  = 967
0.00.087.977 I llama_new_context_with_model: graph splits = 2
0.00.087.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.617 I main: llama threadpool init, n_threads = 4
0.00.529.667 I 
0.00.529.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.689 I 
0.00.529.930 I sampler seed: 1234
0.00.529.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.951 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.370 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.267.381 I llama_perf_context_print:        load time =     518.58 ms
0.01.267.382 I llama_perf_context_print: prompt eval time =      40.23 ms /     7 tokens (    5.75 ms per token,   174.02 tokens per second)
0.01.267.383 I llama_perf_context_print:        eval time =     694.68 ms /    63 runs   (   11.03 ms per token,    90.69 tokens per second)
0.01.267.384 I llama_perf_context_print:       total time =     737.76 ms /    70 tokens
0.01.267.682 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.110s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.331 I llama_model_loader: - type  f32:  194 tensors
0.00.024.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.333 I print_info: file format = GGUF V3 (latest)
0.00.024.333 I print_info: file type   = Q3_K - Medium
0.00.024.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.716 I load_vocab: special tokens cache size = 25
0.00.049.812 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.815 I print_info: arch             = gptneox
0.00.049.815 I print_info: vocab type       = BPE
0.00.049.816 I print_info: n_vocab          = 50304
0.00.049.816 I print_info: n_merges         = 50009
0.00.049.816 I print_info: vocab_only       = 0
0.00.049.816 I print_info: n_ctx_train      = 2048
0.00.049.816 I print_info: n_embd           = 2048
0.00.049.817 I print_info: n_layer          = 24
0.00.049.825 I print_info: n_head           = 16
0.00.049.834 I print_info: n_head_kv        = 16
0.00.049.834 I print_info: n_rot            = 32
0.00.049.834 I print_info: n_swa            = 0
0.00.049.834 I print_info: n_embd_head_k    = 128
0.00.049.835 I print_info: n_embd_head_v    = 128
0.00.049.835 I print_info: n_gqa            = 1
0.00.049.836 I print_info: n_embd_k_gqa     = 2048
0.00.049.837 I print_info: n_embd_v_gqa     = 2048
0.00.049.837 I print_info: f_norm_eps       = 1.0e-05
0.00.049.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.840 I print_info: f_logit_scale    = 0.0e+00
0.00.049.840 I print_info: n_ff             = 8192
0.00.049.841 I print_info: n_expert         = 0
0.00.049.841 I print_info: n_expert_used    = 0
0.00.049.842 I print_info: causal attn      = 1
0.00.049.843 I print_info: pooling type     = 0
0.00.049.843 I print_info: rope type        = 2
0.00.049.843 I print_info: rope scaling     = linear
0.00.049.844 I print_info: freq_base_train  = 10000.0
0.00.049.844 I print_info: freq_scale_train = 1
0.00.049.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.844 I print_info: rope_finetuned   = unknown
0.00.049.845 I print_info: ssm_d_conv       = 0
0.00.049.845 I print_info: ssm_d_inner      = 0
0.00.049.845 I print_info: ssm_d_state      = 0
0.00.049.845 I print_info: ssm_dt_rank      = 0
0.00.049.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.845 I print_info: model type       = 1.4B
0.00.049.846 I print_info: model params     = 1.41 B
0.00.049.846 I print_info: general.name     = 1.4B
0.00.049.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.847 I print_info: LF token         = 128 'Ä'
0.00.049.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.848 I print_info: max token length = 1024
0.00.051.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.745 I load_tensors: offloading output layer to GPU
0.00.051.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.756 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.757 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.024 I llama_new_context_with_model: n_ctx         = 128
0.00.052.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.024 I llama_new_context_with_model: n_batch       = 128
0.00.052.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.024 I llama_new_context_with_model: flash_attn    = 0
0.00.052.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.025 I llama_new_context_with_model: freq_scale    = 1
0.00.052.025 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.026 I ggml_metal_init: allocating
0.00.052.029 I ggml_metal_init: found device: Apple M4
0.00.052.031 I ggml_metal_init: picking default device: Apple M4
0.00.052.584 I ggml_metal_init: using embedded metal library
0.00.054.907 I ggml_metal_init: GPU name:   Apple M4
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.910 I ggml_metal_init: simdgroup reduction   = true
0.00.054.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.910 I ggml_metal_init: has bfloat            = true
0.00.054.910 I ggml_metal_init: use bfloat            = true
0.00.054.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.820 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.727 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.728 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.728 I llama_new_context_with_model: graph nodes  = 967
0.00.066.728 I llama_new_context_with_model: graph splits = 2
0.00.066.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.476 I 
0.00.511.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.510 I perplexity: tokenizing the input ..
0.00.519.070 I perplexity: tokenization took 7.559 ms
0.00.519.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.393 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.572 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.609 I llama_perf_context_print:        load time =     502.64 ms
0.00.652.610 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.07 tokens per second)
0.00.652.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.611 I llama_perf_context_print:       total time =     141.13 ms /   129 tokens
0.00.653.115 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.078s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.903 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.349 I llama_model_loader: - type  f32:  194 tensors
0.00.024.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.351 I print_info: file format = GGUF V3 (latest)
0.00.024.351 I print_info: file type   = Q4_K - Medium
0.00.024.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.228 I load_vocab: special tokens cache size = 25
0.00.050.461 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.467 I print_info: arch             = gptneox
0.00.050.467 I print_info: vocab type       = BPE
0.00.050.467 I print_info: n_vocab          = 50304
0.00.050.467 I print_info: n_merges         = 50009
0.00.050.468 I print_info: vocab_only       = 0
0.00.050.468 I print_info: n_ctx_train      = 2048
0.00.050.468 I print_info: n_embd           = 2048
0.00.050.468 I print_info: n_layer          = 24
0.00.050.472 I print_info: n_head           = 16
0.00.050.473 I print_info: n_head_kv        = 16
0.00.050.473 I print_info: n_rot            = 32
0.00.050.473 I print_info: n_swa            = 0
0.00.050.474 I print_info: n_embd_head_k    = 128
0.00.050.474 I print_info: n_embd_head_v    = 128
0.00.050.474 I print_info: n_gqa            = 1
0.00.050.475 I print_info: n_embd_k_gqa     = 2048
0.00.050.476 I print_info: n_embd_v_gqa     = 2048
0.00.050.476 I print_info: f_norm_eps       = 1.0e-05
0.00.050.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.477 I print_info: f_logit_scale    = 0.0e+00
0.00.050.478 I print_info: n_ff             = 8192
0.00.050.478 I print_info: n_expert         = 0
0.00.050.478 I print_info: n_expert_used    = 0
0.00.050.478 I print_info: causal attn      = 1
0.00.050.478 I print_info: pooling type     = 0
0.00.050.478 I print_info: rope type        = 2
0.00.050.479 I print_info: rope scaling     = linear
0.00.050.479 I print_info: freq_base_train  = 10000.0
0.00.050.479 I print_info: freq_scale_train = 1
0.00.050.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.481 I print_info: rope_finetuned   = unknown
0.00.050.481 I print_info: ssm_d_conv       = 0
0.00.050.481 I print_info: ssm_d_inner      = 0
0.00.050.481 I print_info: ssm_d_state      = 0
0.00.050.481 I print_info: ssm_dt_rank      = 0
0.00.050.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.482 I print_info: model type       = 1.4B
0.00.050.483 I print_info: model params     = 1.41 B
0.00.050.483 I print_info: general.name     = 1.4B
0.00.050.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: LF token         = 128 'Ä'
0.00.050.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.485 I print_info: max token length = 1024
0.00.052.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.503 I load_tensors: offloading output layer to GPU
0.00.052.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.515 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.810 I llama_new_context_with_model: n_batch       = 2048
0.00.052.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.810 I llama_new_context_with_model: flash_attn    = 0
0.00.052.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.811 I llama_new_context_with_model: freq_scale    = 1
0.00.052.812 I ggml_metal_init: allocating
0.00.052.815 I ggml_metal_init: found device: Apple M4
0.00.052.817 I ggml_metal_init: picking default device: Apple M4
0.00.053.452 I ggml_metal_init: using embedded metal library
0.00.055.875 I ggml_metal_init: GPU name:   Apple M4
0.00.055.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.878 I ggml_metal_init: simdgroup reduction   = true
0.00.055.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.878 I ggml_metal_init: has bfloat            = true
0.00.055.879 I ggml_metal_init: use bfloat            = true
0.00.055.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.819 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.830 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.832 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.833 I llama_new_context_with_model: graph nodes  = 967
0.00.086.833 I llama_new_context_with_model: graph splits = 2
0.00.086.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.283 I main: llama threadpool init, n_threads = 4
0.00.614.374 I 
0.00.614.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.399 I 
0.00.614.642 I sampler seed: 1234
0.00.614.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.666 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.897 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.374.898 I llama_perf_context_print:        load time =     605.37 ms
0.01.374.898 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.54 tokens per second)
0.01.374.900 I llama_perf_context_print:        eval time =     710.07 ms /    63 runs   (   11.27 ms per token,    88.72 tokens per second)
0.01.374.900 I llama_perf_context_print:       total time =     760.62 ms /    70 tokens
0.01.375.103 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.111s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.812 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.956 I llama_model_loader: - type  f32:  194 tensors
0.00.023.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.957 I print_info: file format = GGUF V3 (latest)
0.00.023.958 I print_info: file type   = Q4_K - Medium
0.00.023.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.456 I load_vocab: special tokens cache size = 25
0.00.048.558 I load_vocab: token to piece cache size = 0.2984 MB
0.00.048.561 I print_info: arch             = gptneox
0.00.048.561 I print_info: vocab type       = BPE
0.00.048.561 I print_info: n_vocab          = 50304
0.00.048.561 I print_info: n_merges         = 50009
0.00.048.562 I print_info: vocab_only       = 0
0.00.048.562 I print_info: n_ctx_train      = 2048
0.00.048.562 I print_info: n_embd           = 2048
0.00.048.562 I print_info: n_layer          = 24
0.00.048.565 I print_info: n_head           = 16
0.00.048.566 I print_info: n_head_kv        = 16
0.00.048.566 I print_info: n_rot            = 32
0.00.048.566 I print_info: n_swa            = 0
0.00.048.566 I print_info: n_embd_head_k    = 128
0.00.048.566 I print_info: n_embd_head_v    = 128
0.00.048.567 I print_info: n_gqa            = 1
0.00.048.568 I print_info: n_embd_k_gqa     = 2048
0.00.048.569 I print_info: n_embd_v_gqa     = 2048
0.00.048.569 I print_info: f_norm_eps       = 1.0e-05
0.00.048.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.572 I print_info: f_logit_scale    = 0.0e+00
0.00.048.572 I print_info: n_ff             = 8192
0.00.048.572 I print_info: n_expert         = 0
0.00.048.573 I print_info: n_expert_used    = 0
0.00.048.573 I print_info: causal attn      = 1
0.00.048.573 I print_info: pooling type     = 0
0.00.048.573 I print_info: rope type        = 2
0.00.048.573 I print_info: rope scaling     = linear
0.00.048.574 I print_info: freq_base_train  = 10000.0
0.00.048.574 I print_info: freq_scale_train = 1
0.00.048.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.574 I print_info: rope_finetuned   = unknown
0.00.048.575 I print_info: ssm_d_conv       = 0
0.00.048.575 I print_info: ssm_d_inner      = 0
0.00.048.575 I print_info: ssm_d_state      = 0
0.00.048.575 I print_info: ssm_dt_rank      = 0
0.00.048.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.577 I print_info: model type       = 1.4B
0.00.048.577 I print_info: model params     = 1.41 B
0.00.048.577 I print_info: general.name     = 1.4B
0.00.048.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: LF token         = 128 'Ä'
0.00.048.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.579 I print_info: max token length = 1024
0.00.050.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.112 I load_tensors: offloading output layer to GPU
0.00.050.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.122 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.123 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.385 I llama_new_context_with_model: n_ctx         = 128
0.00.050.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.386 I llama_new_context_with_model: n_batch       = 128
0.00.050.386 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.386 I llama_new_context_with_model: flash_attn    = 0
0.00.050.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.386 I llama_new_context_with_model: freq_scale    = 1
0.00.050.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.387 I ggml_metal_init: allocating
0.00.050.390 I ggml_metal_init: found device: Apple M4
0.00.050.392 I ggml_metal_init: picking default device: Apple M4
0.00.050.977 I ggml_metal_init: using embedded metal library
0.00.053.316 I ggml_metal_init: GPU name:   Apple M4
0.00.053.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.319 I ggml_metal_init: simdgroup reduction   = true
0.00.053.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.319 I ggml_metal_init: has bfloat            = true
0.00.053.319 I ggml_metal_init: use bfloat            = true
0.00.053.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.074 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.029 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.031 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.031 I llama_new_context_with_model: graph nodes  = 967
0.00.065.031 I llama_new_context_with_model: graph splits = 2
0.00.065.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.277 I 
0.00.572.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.321 I perplexity: tokenizing the input ..
0.00.579.999 I perplexity: tokenization took 7.677 ms
0.00.580.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.359 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.384 I llama_perf_context_print:        load time =     563.46 ms
0.00.715.385 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.77 tokens per second)
0.00.715.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.387 I llama_perf_context_print:       total time =     143.11 ms /   129 tokens
0.00.715.804 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.076s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.376 I print_info: file format = GGUF V3 (latest)
0.00.025.377 I print_info: file type   = Q5_K - Medium
0.00.025.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.804 I load_vocab: special tokens cache size = 25
0.00.050.926 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.928 I print_info: arch             = gptneox
0.00.050.929 I print_info: vocab type       = BPE
0.00.050.929 I print_info: n_vocab          = 50304
0.00.050.929 I print_info: n_merges         = 50009
0.00.050.929 I print_info: vocab_only       = 0
0.00.050.929 I print_info: n_ctx_train      = 2048
0.00.050.930 I print_info: n_embd           = 2048
0.00.050.930 I print_info: n_layer          = 24
0.00.050.933 I print_info: n_head           = 16
0.00.050.933 I print_info: n_head_kv        = 16
0.00.050.934 I print_info: n_rot            = 32
0.00.050.934 I print_info: n_swa            = 0
0.00.050.934 I print_info: n_embd_head_k    = 128
0.00.050.934 I print_info: n_embd_head_v    = 128
0.00.050.935 I print_info: n_gqa            = 1
0.00.050.936 I print_info: n_embd_k_gqa     = 2048
0.00.050.939 I print_info: n_embd_v_gqa     = 2048
0.00.050.939 I print_info: f_norm_eps       = 1.0e-05
0.00.050.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.940 I print_info: f_logit_scale    = 0.0e+00
0.00.050.941 I print_info: n_ff             = 8192
0.00.050.941 I print_info: n_expert         = 0
0.00.050.942 I print_info: n_expert_used    = 0
0.00.050.943 I print_info: causal attn      = 1
0.00.050.943 I print_info: pooling type     = 0
0.00.050.943 I print_info: rope type        = 2
0.00.050.943 I print_info: rope scaling     = linear
0.00.050.943 I print_info: freq_base_train  = 10000.0
0.00.050.944 I print_info: freq_scale_train = 1
0.00.050.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.944 I print_info: rope_finetuned   = unknown
0.00.050.944 I print_info: ssm_d_conv       = 0
0.00.050.944 I print_info: ssm_d_inner      = 0
0.00.050.944 I print_info: ssm_d_state      = 0
0.00.050.945 I print_info: ssm_dt_rank      = 0
0.00.050.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.945 I print_info: model type       = 1.4B
0.00.050.946 I print_info: model params     = 1.41 B
0.00.050.947 I print_info: general.name     = 1.4B
0.00.050.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.948 I print_info: LF token         = 128 'Ä'
0.00.050.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.948 I print_info: max token length = 1024
0.00.052.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.973 I load_tensors: offloading output layer to GPU
0.00.052.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.984 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.253 I llama_new_context_with_model: n_batch       = 2048
0.00.053.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.253 I llama_new_context_with_model: flash_attn    = 0
0.00.053.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.254 I llama_new_context_with_model: freq_scale    = 1
0.00.053.254 I ggml_metal_init: allocating
0.00.053.257 I ggml_metal_init: found device: Apple M4
0.00.053.259 I ggml_metal_init: picking default device: Apple M4
0.00.053.834 I ggml_metal_init: using embedded metal library
0.00.056.184 I ggml_metal_init: GPU name:   Apple M4
0.00.056.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.186 I ggml_metal_init: simdgroup reduction   = true
0.00.056.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.187 I ggml_metal_init: has bfloat            = true
0.00.056.187 I ggml_metal_init: use bfloat            = true
0.00.056.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.108 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.110 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.110 I llama_new_context_with_model: graph nodes  = 967
0.00.086.110 I llama_new_context_with_model: graph splits = 2
0.00.086.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.291 I main: llama threadpool init, n_threads = 4
0.00.685.336 I 
0.00.685.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.362 I 
0.00.685.598 I sampler seed: 1234
0.00.685.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.619 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.362 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.539.363 I llama_perf_context_print:        load time =     675.34 ms
0.01.539.364 I llama_perf_context_print: prompt eval time =      56.07 ms /     7 tokens (    8.01 ms per token,   124.85 tokens per second)
0.01.539.364 I llama_perf_context_print:        eval time =     794.64 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.539.366 I llama_perf_context_print:       total time =     854.07 ms /    70 tokens
0.01.539.594 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.111 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.521 I llama_model_loader: - type  f32:  194 tensors
0.00.025.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.522 I print_info: file format = GGUF V3 (latest)
0.00.025.522 I print_info: file type   = Q5_K - Medium
0.00.025.523 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.927 I load_vocab: special tokens cache size = 25
0.00.051.152 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.155 I print_info: arch             = gptneox
0.00.051.155 I print_info: vocab type       = BPE
0.00.051.156 I print_info: n_vocab          = 50304
0.00.051.156 I print_info: n_merges         = 50009
0.00.051.156 I print_info: vocab_only       = 0
0.00.051.156 I print_info: n_ctx_train      = 2048
0.00.051.156 I print_info: n_embd           = 2048
0.00.051.156 I print_info: n_layer          = 24
0.00.051.159 I print_info: n_head           = 16
0.00.051.160 I print_info: n_head_kv        = 16
0.00.051.160 I print_info: n_rot            = 32
0.00.051.160 I print_info: n_swa            = 0
0.00.051.161 I print_info: n_embd_head_k    = 128
0.00.051.161 I print_info: n_embd_head_v    = 128
0.00.051.162 I print_info: n_gqa            = 1
0.00.051.163 I print_info: n_embd_k_gqa     = 2048
0.00.051.163 I print_info: n_embd_v_gqa     = 2048
0.00.051.164 I print_info: f_norm_eps       = 1.0e-05
0.00.051.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.165 I print_info: f_logit_scale    = 0.0e+00
0.00.051.165 I print_info: n_ff             = 8192
0.00.051.165 I print_info: n_expert         = 0
0.00.051.166 I print_info: n_expert_used    = 0
0.00.051.166 I print_info: causal attn      = 1
0.00.051.166 I print_info: pooling type     = 0
0.00.051.166 I print_info: rope type        = 2
0.00.051.169 I print_info: rope scaling     = linear
0.00.051.169 I print_info: freq_base_train  = 10000.0
0.00.051.169 I print_info: freq_scale_train = 1
0.00.051.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.170 I print_info: rope_finetuned   = unknown
0.00.051.170 I print_info: ssm_d_conv       = 0
0.00.051.170 I print_info: ssm_d_inner      = 0
0.00.051.170 I print_info: ssm_d_state      = 0
0.00.051.170 I print_info: ssm_dt_rank      = 0
0.00.051.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.171 I print_info: model type       = 1.4B
0.00.051.171 I print_info: model params     = 1.41 B
0.00.051.171 I print_info: general.name     = 1.4B
0.00.051.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.175 I print_info: LF token         = 128 'Ä'
0.00.051.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.175 I print_info: max token length = 1024
0.00.053.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.202 I load_tensors: offloading output layer to GPU
0.00.053.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.213 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.481 I llama_new_context_with_model: n_ctx         = 128
0.00.053.481 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.481 I llama_new_context_with_model: n_batch       = 128
0.00.053.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.482 I llama_new_context_with_model: flash_attn    = 0
0.00.053.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.482 I llama_new_context_with_model: freq_scale    = 1
0.00.053.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.483 I ggml_metal_init: allocating
0.00.053.486 I ggml_metal_init: found device: Apple M4
0.00.053.488 I ggml_metal_init: picking default device: Apple M4
0.00.054.054 I ggml_metal_init: using embedded metal library
0.00.056.405 I ggml_metal_init: GPU name:   Apple M4
0.00.056.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.407 I ggml_metal_init: simdgroup reduction   = true
0.00.056.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.407 I ggml_metal_init: has bfloat            = true
0.00.056.408 I ggml_metal_init: use bfloat            = true
0.00.056.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.135 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.375 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.261 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.262 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.263 I llama_new_context_with_model: graph nodes  = 967
0.00.068.263 I llama_new_context_with_model: graph splits = 2
0.00.068.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.086 I 
0.00.616.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.138 I perplexity: tokenizing the input ..
0.00.624.240 I perplexity: tokenization took 8.1 ms
0.00.624.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.868 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.766.133 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.766.160 I llama_perf_context_print:        load time =     605.97 ms
0.00.766.161 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.69 tokens per second)
0.00.766.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.162 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens
0.00.766.666 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.078s
sys	0m0.102s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.709 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.955 I llama_model_loader: - type  f32:  194 tensors
0.00.023.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.955 I print_info: file format = GGUF V3 (latest)
0.00.023.956 I print_info: file type   = Q6_K
0.00.023.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.682 I load_vocab: special tokens cache size = 25
0.00.049.311 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.314 I print_info: arch             = gptneox
0.00.049.315 I print_info: vocab type       = BPE
0.00.049.315 I print_info: n_vocab          = 50304
0.00.049.315 I print_info: n_merges         = 50009
0.00.049.315 I print_info: vocab_only       = 0
0.00.049.315 I print_info: n_ctx_train      = 2048
0.00.049.315 I print_info: n_embd           = 2048
0.00.049.316 I print_info: n_layer          = 24
0.00.049.318 I print_info: n_head           = 16
0.00.049.319 I print_info: n_head_kv        = 16
0.00.049.320 I print_info: n_rot            = 32
0.00.049.320 I print_info: n_swa            = 0
0.00.049.320 I print_info: n_embd_head_k    = 128
0.00.049.320 I print_info: n_embd_head_v    = 128
0.00.049.321 I print_info: n_gqa            = 1
0.00.049.322 I print_info: n_embd_k_gqa     = 2048
0.00.049.322 I print_info: n_embd_v_gqa     = 2048
0.00.049.325 I print_info: f_norm_eps       = 1.0e-05
0.00.049.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.326 I print_info: f_logit_scale    = 0.0e+00
0.00.049.327 I print_info: n_ff             = 8192
0.00.049.327 I print_info: n_expert         = 0
0.00.049.327 I print_info: n_expert_used    = 0
0.00.049.327 I print_info: causal attn      = 1
0.00.049.327 I print_info: pooling type     = 0
0.00.049.328 I print_info: rope type        = 2
0.00.049.328 I print_info: rope scaling     = linear
0.00.049.330 I print_info: freq_base_train  = 10000.0
0.00.049.330 I print_info: freq_scale_train = 1
0.00.049.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.330 I print_info: rope_finetuned   = unknown
0.00.049.330 I print_info: ssm_d_conv       = 0
0.00.049.330 I print_info: ssm_d_inner      = 0
0.00.049.331 I print_info: ssm_d_state      = 0
0.00.049.331 I print_info: ssm_dt_rank      = 0
0.00.049.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.331 I print_info: model type       = 1.4B
0.00.049.332 I print_info: model params     = 1.41 B
0.00.049.332 I print_info: general.name     = 1.4B
0.00.049.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.333 I print_info: LF token         = 128 'Ä'
0.00.049.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.333 I print_info: max token length = 1024
0.00.051.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.355 I load_tensors: offloading output layer to GPU
0.00.051.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.365 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.366 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.627 I llama_new_context_with_model: n_batch       = 2048
0.00.051.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.628 I llama_new_context_with_model: flash_attn    = 0
0.00.051.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.628 I llama_new_context_with_model: freq_scale    = 1
0.00.051.628 I ggml_metal_init: allocating
0.00.051.631 I ggml_metal_init: found device: Apple M4
0.00.051.633 I ggml_metal_init: picking default device: Apple M4
0.00.052.212 I ggml_metal_init: using embedded metal library
0.00.054.522 I ggml_metal_init: GPU name:   Apple M4
0.00.054.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.524 I ggml_metal_init: simdgroup reduction   = true
0.00.054.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.525 I ggml_metal_init: has bfloat            = true
0.00.054.525 I ggml_metal_init: use bfloat            = true
0.00.054.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.918 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.919 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.919 I llama_new_context_with_model: graph nodes  = 967
0.00.084.919 I llama_new_context_with_model: graph splits = 2
0.00.084.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.008 I main: llama threadpool init, n_threads = 4
0.00.758.052 I 
0.00.758.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.075 I 
0.00.758.327 I sampler seed: 1234
0.00.758.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.350 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.238 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.629.239 I llama_perf_context_print:        load time =     749.29 ms
0.01.629.240 I llama_perf_context_print: prompt eval time =      54.55 ms /     7 tokens (    7.79 ms per token,   128.33 tokens per second)
0.01.629.241 I llama_perf_context_print:        eval time =     813.25 ms /    63 runs   (   12.91 ms per token,    77.47 tokens per second)
0.01.629.241 I llama_perf_context_print:       total time =     871.24 ms /    70 tokens
0.01.629.474 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.108s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4454 (9d6f9df2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.189 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.611 I llama_model_loader: - type  f32:  194 tensors
0.00.024.611 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.612 I print_info: file format = GGUF V3 (latest)
0.00.024.612 I print_info: file type   = Q6_K
0.00.024.613 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.050 I load_vocab: special tokens cache size = 25
0.00.050.145 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.148 I print_info: arch             = gptneox
0.00.050.149 I print_info: vocab type       = BPE
0.00.050.149 I print_info: n_vocab          = 50304
0.00.050.149 I print_info: n_merges         = 50009
0.00.050.149 I print_info: vocab_only       = 0
0.00.050.150 I print_info: n_ctx_train      = 2048
0.00.050.150 I print_info: n_embd           = 2048
0.00.050.150 I print_info: n_layer          = 24
0.00.050.153 I print_info: n_head           = 16
0.00.050.154 I print_info: n_head_kv        = 16
0.00.050.154 I print_info: n_rot            = 32
0.00.050.155 I print_info: n_swa            = 0
0.00.050.157 I print_info: n_embd_head_k    = 128
0.00.050.157 I print_info: n_embd_head_v    = 128
0.00.050.158 I print_info: n_gqa            = 1
0.00.050.159 I print_info: n_embd_k_gqa     = 2048
0.00.050.159 I print_info: n_embd_v_gqa     = 2048
0.00.050.160 I print_info: f_norm_eps       = 1.0e-05
0.00.050.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.162 I print_info: f_logit_scale    = 0.0e+00
0.00.050.163 I print_info: n_ff             = 8192
0.00.050.163 I print_info: n_expert         = 0
0.00.050.163 I print_info: n_expert_used    = 0
0.00.050.163 I print_info: causal attn      = 1
0.00.050.163 I print_info: pooling type     = 0
0.00.050.164 I print_info: rope type        = 2
0.00.050.165 I print_info: rope scaling     = linear
0.00.050.167 I print_info: freq_base_train  = 10000.0
0.00.050.167 I print_info: freq_scale_train = 1
0.00.050.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.167 I print_info: rope_finetuned   = unknown
0.00.050.168 I print_info: ssm_d_conv       = 0
0.00.050.168 I print_info: ssm_d_inner      = 0
0.00.050.168 I print_info: ssm_d_state      = 0
0.00.050.168 I print_info: ssm_dt_rank      = 0
0.00.050.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.172 I print_info: model type       = 1.4B
0.00.050.172 I print_info: model params     = 1.41 B
0.00.050.172 I print_info: general.name     = 1.4B
0.00.050.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: LF token         = 128 'Ä'
0.00.050.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.174 I print_info: max token length = 1024
0.00.052.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.292 I load_tensors: offloading output layer to GPU
0.00.052.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.302 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.304 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.585 I llama_new_context_with_model: n_ctx         = 128
0.00.052.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.586 I llama_new_context_with_model: n_batch       = 128
0.00.052.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.586 I llama_new_context_with_model: flash_attn    = 0
0.00.052.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.587 I llama_new_context_with_model: freq_scale    = 1
0.00.052.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.588 I ggml_metal_init: allocating
0.00.052.591 I ggml_metal_init: found device: Apple M4
0.00.052.593 I ggml_metal_init: picking default device: Apple M4
0.00.053.180 I ggml_metal_init: using embedded metal library
0.00.055.550 I ggml_metal_init: GPU name:   Apple M4
0.00.055.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.553 I ggml_metal_init: simdgroup reduction   = true
0.00.055.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.553 I ggml_metal_init: has bfloat            = true
0.00.055.553 I ggml_metal_init: use bfloat            = true
0.00.055.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.377 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.670 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.587 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.588 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.589 I llama_new_context_with_model: graph nodes  = 967
0.00.067.589 I llama_new_context_with_model: graph splits = 2
0.00.067.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.492 I 
0.00.395.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.395.525 I perplexity: tokenizing the input ..
0.00.403.616 I perplexity: tokenization took 8.09 ms
0.00.403.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.938 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.545.116 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.545.145 I llama_perf_context_print:        load time =     386.30 ms
0.00.545.146 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.70 tokens per second)
0.00.545.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.149 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens
0.00.545.544 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.078s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4454 (9d6f9df2)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11860a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11860ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11860b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11860b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11860bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11860c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11860c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11860ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11860d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11860d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11860de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11860e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11860ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11860f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11860fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x118610540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x118610c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x118611380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x118611aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x118612270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x118612990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1186130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1186137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x118614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x118614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x118614a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x118615060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x118615cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x118616210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1186164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x118616970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x118616c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1186174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x118617a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x118617cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x118618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x118618600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x118618aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x118618f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1186193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x118619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x118619d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11861a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11861a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11861a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11861af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11861b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11861be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11861c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11861ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11861d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11861d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11861dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11861e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11861eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11861ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11861f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11861f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11861fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1186204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x118620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x118620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1186210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x118621550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1186219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x118621e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x118622330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1186227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x118622c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x118623110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1186235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x118623a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x118623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x118624440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x118624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x118624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x118625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x118625980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x118625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x118626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x118626970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x118626ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x118627410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x118627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x118627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x118628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x118628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x118628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1186293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x118629940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x118629e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11862a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11862a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11862ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11862b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11862b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11862be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11861bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11862c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11862ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11862cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11862d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11862da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11862dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11862e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11862ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11862efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11862f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11862fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11862ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x118630500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x118630a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x118630fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x118631440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1186318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x118631d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x118632220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1186326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x118632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x118633000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1186334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x118633940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x118633de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x118634280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x118634720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x118634bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x118635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x118635500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1186359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x118635e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1186362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x118636780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x118636c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1186370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x118637560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x118637a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x118637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x118638340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1186387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x118638c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x118639120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1186395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x118639a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x118639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11863a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11863a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11863ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11863b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11863b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11863bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11863bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11863c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11863c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11863cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11863d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11863d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11863db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11863dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11863e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11863e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11863eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11863f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11863f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11863fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x118640020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1186404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x118640960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x118640e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1186412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x118641740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x118641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x118642080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x118642520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1186429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x118642e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x118643300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1186437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x118643c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1186440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x118644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x118644a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x118644ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x118645360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x118645800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x118645ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x118646140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1186465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x118646a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x118646f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1186473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x118647860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x118647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1186481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1186486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x118648c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x118649190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1186496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1186499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x118649fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11864a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11864abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11864b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11864b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11864bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11864c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11864c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11864cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11864d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11864d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11864dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11864e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11864ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11864ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11864f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11864fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11864ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1186504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1186509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x118650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x118651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1186519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x118651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x118652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1186529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x118652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x118653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1186539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x118653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x118654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1186549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x118654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x118655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1186559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x118655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x118656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x118656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x118656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x118657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x118657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x118657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x118658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x118658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x118658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x118659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x118659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x118659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11865a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11865a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11865aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11865b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11865b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11865be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11865c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11865c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11865ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11865d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11865d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11865de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11865e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11865e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11865ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11865f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11865f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11865fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1186603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1186608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x118660e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1186612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x118661780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x118661c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1186620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x118662560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x118662a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x118662ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x118663340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1186637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x118663c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x118664120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1186645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x118664a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x118664f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1186653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1186658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x118666010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x118666730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x118666e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x118667570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x118667830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x118668020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1186682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1186688f0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.144.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10f904dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f905240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f9056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f905b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f905f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f906400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f906870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f906ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f907150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f9075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f907a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f908120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f908c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f9093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f909c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f90a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f90aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f90b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f90b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f90bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f90c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f90cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f90d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f90dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f90e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f90e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f90e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f90ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f90f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f90f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f90fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f90ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f910430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f9106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f910b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f910fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f911440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f9118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f911d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f912190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f912600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f912a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f912ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f913350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f9137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f913c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f9140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f914510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f914980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f914df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f915260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f9156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f915b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f915fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f916420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f916890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f916e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f917300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f917770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f917be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f918050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f9184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f918930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f918da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f919210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f919680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f919af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f919f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f91a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f91a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f91acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f91b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f91b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f91ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f91be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f91c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f91c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f91cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f91d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f91d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f91d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f91dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f91e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f91e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f91ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f91ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f91f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f91f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f91fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f920100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f920570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f9209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f920e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f9212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f921730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f921ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f922010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f922480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f9228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f922d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f9231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f923640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f923ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f923f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f924390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f924800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f924c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f9250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f925550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f9259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f925e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f9262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f926710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f926b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f926ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f927460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f9278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f927d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f9281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f928620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f928a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f928f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f929370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f9297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f929c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f92a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f92a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f92a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f92ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f92b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f92b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f92bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f92bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f92c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f92c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f92cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f92d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f92d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f92da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f92dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f92e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f92e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f92ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f92f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f92f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f92f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f92fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f930260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f9306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f930b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f930fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f931420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f931890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f931d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f932170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f9325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f932a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f932ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f933330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f9337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f933c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f934080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f9344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f934960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f934dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f935240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f935e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f936130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f9363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f936860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f936cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f937140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f9375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f937a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f937e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f938300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f938770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f938be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f939050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f9394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f939930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f939da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f93a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f93a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f93aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f93af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f93b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f93b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f93bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f93c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f93c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f93ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f93ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f93d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f93d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f93dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f93e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f93e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f93e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f93ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f93f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f93f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f93fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f9400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f940540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f9409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f940e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f941290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f9417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f941cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f942830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f942af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f9430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f943670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f943c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f9441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f9447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f944d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f945330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f9458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f945eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f946470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f946a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f946ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f9475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f947b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f948130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f9486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f948cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f949270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f949830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f949df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f94a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f94a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f94af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f94b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f94bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f94c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f94c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f94cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f94d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f94d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f94dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f94e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f94e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f94ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f94f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f94f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f94ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f950570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f950b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f9510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f9516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f951c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f952230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f9527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f952db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f953370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f953930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f953ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f9544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f954a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f955030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f9555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f955bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f956170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f956730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f956cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f9571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f9576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f957bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f9580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f9585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f958af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f958ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f9594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f9599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f959ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f95a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f95a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f95adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f95b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f95b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f95c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f95c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f95d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f95d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f95da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f95e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f95e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f95eae0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10f95bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f94c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f94b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f9483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f945bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f9552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f952ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f950830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f94e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f946730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f943ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f948f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f94a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f94f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f94c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f9541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f947e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f9513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f94ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f94ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f947870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f9558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f944a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f943370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f9455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f955e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f94b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f953630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f949530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f94bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f94fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f9472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f950270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f951970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f946170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f954770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f951f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f94da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f9569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f945030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f956430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f9444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f954d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f94eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f950df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f953bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f9524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f94a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f941f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f904880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f95dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f90bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f95ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f95f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f95f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f95f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f95fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f95fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f95ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f960280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f960540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f960800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f960ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f960d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f961040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f961300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f9615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f961880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f961b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f961e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f9620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f962380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f962640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f962900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f962bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f962e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f963140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f963400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f9636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f963980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f963c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f963f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f9641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f964480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f964740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f964a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f964cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f964f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f965240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f965500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f9657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f965a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f965d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f966000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f9662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f966580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f966840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f966b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f966dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f967080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f967340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f967600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f9678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f967b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f967e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f968100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f9683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f968680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f968940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f968c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f968ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f969180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f969440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f969700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f9699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f969c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f969f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f96a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f96a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f96a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f96aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f96ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f96afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f96b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f96b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f96b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f96bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f96bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f96c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f96c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f96c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f96c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f96cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f96ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f96d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f96d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f96d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f96d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f96dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f96de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f96e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f96e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f96e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f96e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f96ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f96ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f96f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f96f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f96f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f96fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f96fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f96ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f970240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f970500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f9707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f970a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f970d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f971000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f9712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f971580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f971840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f971b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f971dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f972080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f972340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f972600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f9728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f972b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f972e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f973100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f9733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f973680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f973940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f973c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f973ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f974180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f974440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f974700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f9749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f974c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f974f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f975200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f9754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f975780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f975a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f975d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f975fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f976280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f976540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f976800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f976ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f976d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f977040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f977300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f9775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f977880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f977b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f977e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f9780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f978380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f978640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f978900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f978bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f978e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f979140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f979400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f9796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f979980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f979c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f979f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f97a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f97a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f97aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f97ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f97afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f97b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f97b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f97b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f97bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f97c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f97c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f97cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f97d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f97d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f97dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f97e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f97e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f97ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f97f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f97f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f97fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f980270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f9807c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f980d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f981260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f9817b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f981d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f982250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f9827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f982cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f983240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f983790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f983ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f984230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f984780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f984cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f985220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f985770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f985cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f986210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f986760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f986cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f987200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f987750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f987ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f9881f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f988740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f988c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f9891e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f989730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f989c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f98a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f98a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f98ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f98b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f98b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f98bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f98bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f98c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f98c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f98c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f98cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f98d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f98d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f98dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f98df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f98e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f98e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f98ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f98f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f98f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f98f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f98fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f9902c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f990fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f9916d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f991df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f9920b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f992520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f992b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f993130 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.100s
user	0m0.293s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4454 (9d6f9df2)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14d10a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d10aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d10aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d10b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d10bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d10c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d10c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d10cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d10d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d10d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d10dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d10e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d10ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d10f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d10fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d110310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d110a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d111150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d111870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d112040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d112760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d112e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d1135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d113e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d114560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d114820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d114e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d115aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d115fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d1162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d116740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d116a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d117290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d1177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d117a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d117f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d1183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d118870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d118d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d1191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d119650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d119af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d119f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d11a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d11a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d11ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d11b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d11bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d11c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d11c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d11ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d11d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d11da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d11e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d11e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d11ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d11f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d11f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d11fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d120280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d120540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d1209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d120e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d121320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d1217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d121c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d122100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d1225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d122a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d122ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d123380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d123820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d123cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d124210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d124760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d124cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d125200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d125750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d125ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d1261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d126740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d126c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d1271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d127730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d127c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d1281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d128720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d128c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d1291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d129710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d129c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d12a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d12a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d12ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d12b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d12b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d12bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d11b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d12c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d12c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d12cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d12d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d12d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d12dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d12e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d12e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d12ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d12f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d12f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d12fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d1302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d130820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d130d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d131210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d1316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d131b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d131ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d132490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d132930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d132dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d133270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d133710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d133bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d134050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d1344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d134990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d134e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d1352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d135770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d135c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d1360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d136550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d1369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d136e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d137330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d1377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d137c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d138110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d1385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d138a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d138ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d139390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d139830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d139cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d13a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d13a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d13aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d13af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d13b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d13b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d13bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d13c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d13c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d13cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d13cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d13d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d13d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d13dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d13e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d13e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d13eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d13f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d13f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d13f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d13fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d140290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d140730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d140bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d141070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d141510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d1419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d141e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d1422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d142790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d142c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d1430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d143570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d143a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d143eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d144350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d1447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d144c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d145130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d1455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d145a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d145f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d1463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d146850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d146cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d147190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d147630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d147ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d147f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d1484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d148a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d148f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d1494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d149770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d149d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d14a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d14a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d14b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d14b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d14b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d14bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d14c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d14cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d14d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d14d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d14dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d14e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d14e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d14ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d14f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d14f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d14fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d150270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d1507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d150d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d151260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d1517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d151d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d152250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d1527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d152cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d153240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d153790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d153ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d154230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d154780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d154cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d155220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d155770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d155cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d156210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d156760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d156cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d157200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d157750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d157ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d1581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d158740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d158c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d1591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d159730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d159c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d15a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d15a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d15ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d15b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d15b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d15bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d15c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d15c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d15cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d15d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d15d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d15dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d15e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d15e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d15ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d15f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d15f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d15fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d160170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d1606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d160c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d1610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d161550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d1619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d161e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d162330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d1627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d162c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d163110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d1635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d163a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d163ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d164390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d164830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d164cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d165170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d1656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d165de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d166500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d166c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d167340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d167600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d167df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d1680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d1686c0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14c6055b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c605a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c605e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c606300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c606770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c606be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c607050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c6074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c607930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c607da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c608210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c6088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c6093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c609ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c60a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c60aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c60b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c60b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c60c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c60c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c60cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c60d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c60dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c60e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c60eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c60ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c60f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c60f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c60fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c60fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c6102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c610810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c610c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c610f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c6113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c611820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c611c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c612100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c612570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c6129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c612e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c6132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c613730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c613ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c614010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c614480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c6148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c614d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c6151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c615640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c615ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c615f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c616390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c616800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c616c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c6170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c617b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c617fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c618430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c6188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c618d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c619180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c6195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c619a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c619ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c61a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c61a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c61ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c61b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c61b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c61b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c61bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c61c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c61c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c61cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c61cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c61d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c61d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c61dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c61e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c61e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c61ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c61eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c61f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c61f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c61fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c620070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c6204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c620950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c620dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c621230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c6216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c621b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c621f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c6223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c622860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c622cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c623140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c6235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c623a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c623e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c624300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c624770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c624be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c625050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c6254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c625930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c625da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c626210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c626680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c626af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c626f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c6273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c627840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c627cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c628120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c628590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c628a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c628e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c6292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c629750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c629bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c62a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c62a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c62a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c62ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c62b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c62b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c62bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c62bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c62c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c62c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c62cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c62d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c62d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c62d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c62de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c62e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c62e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c62eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c62f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c62f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c62f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c62fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c6301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c630640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c630ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c630f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c631390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c631800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c631c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c6320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c632550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c6329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c632e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c6332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c633b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c634460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c6348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c634d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c6351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c635620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c635a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c6366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c636c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c6370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c637520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c637990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c637e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c638270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c6386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c638b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c638fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c639430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c6398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c639d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c63a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c63a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c63aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c63aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c63b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c63b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c63bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c63c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c63c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c63c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c63cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c63d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c63d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c63db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c63dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c63e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c63e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c63ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c63f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c63f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c63fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c63feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c640410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c640920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c640d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c641200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c641670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c641ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c642000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c642510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c643080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c643340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c643900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c643ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c644480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c645000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c6455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c645b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c646140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c646700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c646cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c647280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c647840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c647e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c6483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c648980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c648f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c649500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c649ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c64a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c64a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c64ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c64b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c64b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c64bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c64c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c64c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c64ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c64d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c64da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c64dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c64e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c64eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c64f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c64f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c64fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c650240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c650800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c650dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c651380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c651f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c6524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c652a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c653040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c653600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c654740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c654d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c6552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c655880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c655e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c656400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c6569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c657540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c657a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c657f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c658440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c658940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c658e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c659340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c659840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c659d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c65a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c65a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c65ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c65b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c65b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c65bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c65c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c65ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c65d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c65d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c65dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c65e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c65ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c65ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c65f330 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14d168370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d14a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d149a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d14a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d11d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d11d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d11f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d14c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d114ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d11b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d11bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d11c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d11a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d11cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d113ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d109960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d11e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d11fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d12c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d1678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d116cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d116f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d14c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d14ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d1150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d1153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d115670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d168b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d168de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d1690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d169360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d169620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d1698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d169ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d169e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d16a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d16a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d16a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d16a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d16ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d16aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d16b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d16b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d16b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d16b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d16bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d16bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d16c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d16c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d16c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d16ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d16cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d16cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d16d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d16d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d16d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d16dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d16dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d16e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d16e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d16e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d16e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d16eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d16ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d16f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d16f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d16f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d16f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d16fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d16fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d170160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d170420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d1706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d1709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d170c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d170f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d1711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d1714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d171760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d171a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d171ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d171fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d172260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d172520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d1727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d172aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d172d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d173020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d1732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d1735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d173860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d173b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d173de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d1740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d174360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d174620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d1748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d174ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d174e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d175120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d1753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d1756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d175960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d175c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d175ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d1761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d176460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d176720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d1769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d176ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d176f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d177220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d1774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d1777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d177a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d177d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d177fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d1782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d178560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d178820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d178ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d178da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d179060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d179320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d1795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d1798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d179b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d179e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d17a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d17a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d17a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d17a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d17abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d17aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d17b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d17b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d17b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d17b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d17bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d17bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d17c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d17c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d17c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d17ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d17cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d17cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d17d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d17d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d17d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d17daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d17dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d17e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d17e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d17e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d17e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d17eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d17ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d17f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d17f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d17f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d17f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d17fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d17fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d180120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d1803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d1806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d180960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d180c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d180ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d1811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d181460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d181720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d1819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d181ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d181f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d182220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d1824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d1827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d182a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d182d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d182fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d1832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d183560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d183820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d183ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d183da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d184060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d184320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d1845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d1848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d184b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d184e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d1850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d1853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d185660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d185920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d185be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d185ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d186160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d186420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d1866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d1869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d186c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d186f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d1871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d1874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d187760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d187a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d187ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d187fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d188570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d188830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d188af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d188db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d189070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d189330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d1895f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d1898b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d189b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d189e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d18a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d18a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d18a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d18a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d18abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d18aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d18b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d18b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d18b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d18b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d18bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d18bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d18c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d18c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d18c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d18ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d18ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d18cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d18d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d18d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d18d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d18dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d18dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d18e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d18e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d18e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d18eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d18f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d18f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d18faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d190040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d190590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d190ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d191030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d191580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d191ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d192020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d192570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d192ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d193010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d193560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d193ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d194000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d194550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d194aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d194ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d195540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d195800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d195ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d195fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d1964c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d1969c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d196ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d1973c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d1978c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d197dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d1982c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d1987c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d198cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d1991c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d1996c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d199bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d19a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d19aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d19b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d19b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d19c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d19c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d19cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d19cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d19d3b0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.908s
user	0m0.241s
sys	0m0.130s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.16 user         0.05 sys
```
