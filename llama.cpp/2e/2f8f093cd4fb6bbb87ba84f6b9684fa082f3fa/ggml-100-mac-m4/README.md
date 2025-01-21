## Summary

- status:  SUCCESS ✅
- runtime: 887.57
- date:    Tue Jan 21 01:39:49 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e2f8f093cd4fb6bbb87ba84f6b9684fa082f3fa
- author:  Eric Curtin
```
linenoise.cpp refactoring (#11301)

More RAII mainly

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.94 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 239.79 sec*proc (28 tests)

Total Test time (real) = 239.80 sec

real	3m59.833s
user	8m27.179s
sys	0m6.788s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.35 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.92 sec*proc (28 tests)

Total Test time (real) =  51.93 sec

real	0m51.950s
user	1m17.362s
sys	0m5.273s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.129 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.034.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.034.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.034.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.034.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.034.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.034.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.034.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.034.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.034.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.034.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.034.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.034.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.040.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.041.748 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.751 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.041.752 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.041.753 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.041.753 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.041.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.041.755 I llama_model_loader: - type  f32:  124 tensors
0.00.041.755 I llama_model_loader: - type  f16:   73 tensors
0.00.041.756 I print_info: file format = GGUF V3 (latest)
0.00.041.757 I print_info: file type   = F16
0.00.041.759 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.047.225 I load: special tokens cache size = 5
0.00.050.162 I load: token to piece cache size = 0.2032 MB
0.00.050.167 I print_info: arch             = bert
0.00.050.168 I print_info: vocab_only       = 0
0.00.050.168 I print_info: n_ctx_train      = 512
0.00.050.169 I print_info: n_embd           = 384
0.00.050.169 I print_info: n_layer          = 12
0.00.050.173 I print_info: n_head           = 12
0.00.050.174 I print_info: n_head_kv        = 12
0.00.050.175 I print_info: n_rot            = 32
0.00.050.175 I print_info: n_swa            = 0
0.00.050.175 I print_info: n_embd_head_k    = 32
0.00.050.176 I print_info: n_embd_head_v    = 32
0.00.050.177 I print_info: n_gqa            = 1
0.00.050.179 I print_info: n_embd_k_gqa     = 384
0.00.050.180 I print_info: n_embd_v_gqa     = 384
0.00.050.182 I print_info: f_norm_eps       = 1.0e-12
0.00.050.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.186 I print_info: f_logit_scale    = 0.0e+00
0.00.050.187 I print_info: n_ff             = 1536
0.00.050.189 I print_info: n_expert         = 0
0.00.050.190 I print_info: n_expert_used    = 0
0.00.050.190 I print_info: causal attn      = 0
0.00.050.190 I print_info: pooling type     = 2
0.00.050.190 I print_info: rope type        = 2
0.00.050.191 I print_info: rope scaling     = linear
0.00.050.192 I print_info: freq_base_train  = 10000.0
0.00.050.192 I print_info: freq_scale_train = 1
0.00.050.193 I print_info: n_ctx_orig_yarn  = 512
0.00.050.193 I print_info: rope_finetuned   = unknown
0.00.050.193 I print_info: ssm_d_conv       = 0
0.00.050.193 I print_info: ssm_d_inner      = 0
0.00.050.194 I print_info: ssm_d_state      = 0
0.00.050.194 I print_info: ssm_dt_rank      = 0
0.00.050.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.194 I print_info: model type       = 33M
0.00.050.202 I print_info: model params     = 33.21 M
0.00.050.203 I print_info: general.name     = Bge Small
0.00.050.203 I print_info: vocab type       = WPM
0.00.050.204 I print_info: n_vocab          = 30522
0.00.050.204 I print_info: n_merges         = 0
0.00.050.204 I print_info: BOS token        = 101 '[CLS]'
0.00.050.206 I print_info: UNK token        = 100 '[UNK]'
0.00.050.209 I print_info: SEP token        = 102 '[SEP]'
0.00.050.210 I print_info: PAD token        = 0 '[PAD]'
0.00.050.210 I print_info: MASK token       = 103 '[MASK]'
0.00.050.210 I print_info: LF token         = 0 '[PAD]'
0.00.050.211 I print_info: max token length = 21
0.00.052.572 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.573 I load_tensors: offloading output layer to GPU
0.00.052.576 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.605 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.052.607 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.885 I llama_init_from_model: n_seq_max     = 1
0.00.052.887 I llama_init_from_model: n_ctx         = 512
0.00.052.887 I llama_init_from_model: n_ctx_per_seq = 512
0.00.052.887 I llama_init_from_model: n_batch       = 2048
0.00.052.887 I llama_init_from_model: n_ubatch      = 2048
0.00.052.888 I llama_init_from_model: flash_attn    = 0
0.00.052.888 I llama_init_from_model: freq_base     = 10000.0
0.00.052.889 I llama_init_from_model: freq_scale    = 1
0.00.052.890 I ggml_metal_init: allocating
0.00.052.895 I ggml_metal_init: found device: Apple M4
0.00.052.900 I ggml_metal_init: picking default device: Apple M4
0.00.053.894 I ggml_metal_init: using embedded metal library
0.00.058.522 I ggml_metal_init: GPU name:   Apple M4
0.00.058.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.526 I ggml_metal_init: simdgroup reduction   = true
0.00.058.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.527 I ggml_metal_init: has bfloat            = true
0.00.058.527 I ggml_metal_init: use bfloat            = true
0.00.058.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.426 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.073.198 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.073.200 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.073.202 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.074.118 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.074.120 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.074.120 I llama_init_from_model: graph nodes  = 429
0.00.074.120 I llama_init_from_model: graph splits = 2
0.00.074.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.080.945 I 
0.00.080.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.081.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.087.085 I llama_perf_context_print:        load time =      51.63 ms
0.00.087.086 I llama_perf_context_print: prompt eval time =       5.19 ms /     9 tokens (    0.58 ms per token,  1733.44 tokens per second)
0.00.087.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.087.088 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens
0.00.087.252 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.055s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.818 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.825 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.826 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.826 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.832 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.833 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.833 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.280 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.280 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.281 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.282 I llama_model_loader: - type  f32:  124 tensors
0.00.016.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.282 I print_info: file format = GGUF V3 (latest)
0.00.016.283 I print_info: file type   = Q8_0
0.00.016.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.973 I load: special tokens cache size = 5
0.00.020.281 I load: token to piece cache size = 0.2032 MB
0.00.020.284 I print_info: arch             = bert
0.00.020.284 I print_info: vocab_only       = 0
0.00.020.285 I print_info: n_ctx_train      = 512
0.00.020.285 I print_info: n_embd           = 384
0.00.020.285 I print_info: n_layer          = 12
0.00.020.288 I print_info: n_head           = 12
0.00.020.288 I print_info: n_head_kv        = 12
0.00.020.288 I print_info: n_rot            = 32
0.00.020.288 I print_info: n_swa            = 0
0.00.020.289 I print_info: n_embd_head_k    = 32
0.00.020.291 I print_info: n_embd_head_v    = 32
0.00.020.291 I print_info: n_gqa            = 1
0.00.020.292 I print_info: n_embd_k_gqa     = 384
0.00.020.292 I print_info: n_embd_v_gqa     = 384
0.00.020.293 I print_info: f_norm_eps       = 1.0e-12
0.00.020.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.297 I print_info: f_logit_scale    = 0.0e+00
0.00.020.298 I print_info: n_ff             = 1536
0.00.020.298 I print_info: n_expert         = 0
0.00.020.299 I print_info: n_expert_used    = 0
0.00.020.299 I print_info: causal attn      = 0
0.00.020.300 I print_info: pooling type     = 2
0.00.020.300 I print_info: rope type        = 2
0.00.020.300 I print_info: rope scaling     = linear
0.00.020.300 I print_info: freq_base_train  = 10000.0
0.00.020.300 I print_info: freq_scale_train = 1
0.00.020.301 I print_info: n_ctx_orig_yarn  = 512
0.00.020.301 I print_info: rope_finetuned   = unknown
0.00.020.301 I print_info: ssm_d_conv       = 0
0.00.020.302 I print_info: ssm_d_inner      = 0
0.00.020.302 I print_info: ssm_d_state      = 0
0.00.020.302 I print_info: ssm_dt_rank      = 0
0.00.020.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.302 I print_info: model type       = 33M
0.00.020.303 I print_info: model params     = 33.21 M
0.00.020.303 I print_info: general.name     = Bge Small
0.00.020.303 I print_info: vocab type       = WPM
0.00.020.304 I print_info: n_vocab          = 30522
0.00.020.304 I print_info: n_merges         = 0
0.00.020.304 I print_info: BOS token        = 101 '[CLS]'
0.00.020.304 I print_info: UNK token        = 100 '[UNK]'
0.00.020.304 I print_info: SEP token        = 102 '[SEP]'
0.00.020.305 I print_info: PAD token        = 0 '[PAD]'
0.00.020.305 I print_info: MASK token       = 103 '[MASK]'
0.00.020.305 I print_info: LF token         = 0 '[PAD]'
0.00.020.305 I print_info: max token length = 21
0.00.021.630 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.630 I load_tensors: offloading output layer to GPU
0.00.021.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.639 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.639 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.795 I llama_init_from_model: n_seq_max     = 1
0.00.021.796 I llama_init_from_model: n_ctx         = 512
0.00.021.796 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.796 I llama_init_from_model: n_batch       = 2048
0.00.021.796 I llama_init_from_model: n_ubatch      = 2048
0.00.021.797 I llama_init_from_model: flash_attn    = 0
0.00.021.797 I llama_init_from_model: freq_base     = 10000.0
0.00.021.797 I llama_init_from_model: freq_scale    = 1
0.00.021.798 I ggml_metal_init: allocating
0.00.021.800 I ggml_metal_init: found device: Apple M4
0.00.021.803 I ggml_metal_init: picking default device: Apple M4
0.00.022.453 I ggml_metal_init: using embedded metal library
0.00.025.117 I ggml_metal_init: GPU name:   Apple M4
0.00.025.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.120 I ggml_metal_init: simdgroup reduction   = true
0.00.025.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.121 I ggml_metal_init: has bfloat            = true
0.00.025.121 I ggml_metal_init: use bfloat            = true
0.00.025.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.050 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.561 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.563 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.565 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.144 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.145 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.145 I llama_init_from_model: graph nodes  = 429
0.00.036.146 I llama_init_from_model: graph splits = 2
0.00.036.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.920 I 
0.00.040.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.877 I llama_perf_context_print:        load time =      31.27 ms
0.00.045.878 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.045.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.880 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.046.065 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.294 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.386 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.394 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.400 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.410 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.059 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.060 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.060 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.060 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.061 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.061 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.062 I llama_model_loader: - type  f32:   40 tensors
0.00.052.062 I llama_model_loader: - type  f16:   30 tensors
0.00.052.063 I print_info: file format = GGUF V3 (latest)
0.00.052.064 I print_info: file type   = F16
0.00.052.065 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.069.135 W load: empty token at index 5
0.00.073.858 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.261 I load: special tokens cache size = 5
0.00.328.680 I load: token to piece cache size = 1.5060 MB
0.00.328.687 I print_info: arch             = jina-bert-v2
0.00.328.688 I print_info: vocab_only       = 0
0.00.328.688 I print_info: n_ctx_train      = 8192
0.00.328.688 I print_info: n_embd           = 384
0.00.328.688 I print_info: n_layer          = 4
0.00.328.694 I print_info: n_head           = 12
0.00.328.695 I print_info: n_head_kv        = 12
0.00.328.695 I print_info: n_rot            = 32
0.00.328.695 I print_info: n_swa            = 0
0.00.328.695 I print_info: n_embd_head_k    = 32
0.00.328.695 I print_info: n_embd_head_v    = 32
0.00.328.696 I print_info: n_gqa            = 1
0.00.328.696 I print_info: n_embd_k_gqa     = 384
0.00.328.697 I print_info: n_embd_v_gqa     = 384
0.00.328.698 I print_info: f_norm_eps       = 1.0e-12
0.00.328.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.701 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.701 I print_info: f_logit_scale    = 0.0e+00
0.00.328.702 I print_info: n_ff             = 1536
0.00.328.702 I print_info: n_expert         = 0
0.00.328.702 I print_info: n_expert_used    = 0
0.00.328.702 I print_info: causal attn      = 0
0.00.328.703 I print_info: pooling type     = -1
0.00.328.703 I print_info: rope type        = -1
0.00.328.703 I print_info: rope scaling     = linear
0.00.328.703 I print_info: freq_base_train  = 10000.0
0.00.328.704 I print_info: freq_scale_train = 1
0.00.328.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.704 I print_info: rope_finetuned   = unknown
0.00.328.704 I print_info: ssm_d_conv       = 0
0.00.328.704 I print_info: ssm_d_inner      = 0
0.00.328.705 I print_info: ssm_d_state      = 0
0.00.328.705 I print_info: ssm_dt_rank      = 0
0.00.328.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.707 I print_info: model type       = 33M
0.00.328.708 I print_info: model params     = 32.90 M
0.00.328.708 I print_info: general.name     = Jina Bert Implementation
0.00.328.709 I print_info: vocab type       = BPE
0.00.328.709 I print_info: n_vocab          = 61056
0.00.328.709 I print_info: n_merges         = 39382
0.00.328.709 I print_info: BOS token        = 0 '<s>'
0.00.328.710 I print_info: EOS token        = 2 '</s>'
0.00.328.710 I print_info: UNK token        = 3 '<unk>'
0.00.328.710 I print_info: SEP token        = 2 '</s>'
0.00.328.710 I print_info: PAD token        = 1 '<pad>'
0.00.328.711 I print_info: MASK token       = 4 '<mask>'
0.00.328.711 I print_info: EOG token        = 2 '</s>'
0.00.328.711 I print_info: max token length = 45
0.00.329.946 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.946 I load_tensors: offloading output layer to GPU
0.00.329.947 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.971 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.972 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.376 I llama_init_from_model: n_seq_max     = 1
0.00.330.378 I llama_init_from_model: n_ctx         = 8192
0.00.330.378 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.378 I llama_init_from_model: n_batch       = 2048
0.00.330.378 I llama_init_from_model: n_ubatch      = 2048
0.00.330.378 I llama_init_from_model: flash_attn    = 0
0.00.330.379 I llama_init_from_model: freq_base     = 10000.0
0.00.330.379 I llama_init_from_model: freq_scale    = 1
0.00.330.379 I ggml_metal_init: allocating
0.00.330.382 I ggml_metal_init: found device: Apple M4
0.00.330.384 I ggml_metal_init: picking default device: Apple M4
0.00.331.147 I ggml_metal_init: using embedded metal library
0.00.333.913 I ggml_metal_init: GPU name:   Apple M4
0.00.333.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.916 I ggml_metal_init: simdgroup reduction   = true
0.00.333.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.916 I ggml_metal_init: has bfloat            = true
0.00.333.917 I ggml_metal_init: use bfloat            = true
0.00.333.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.460 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.936 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.939 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.940 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.523 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.524 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.525 I llama_init_from_model: graph nodes  = 154
0.00.346.525 I llama_init_from_model: graph splits = 2
0.00.346.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.783 I 
0.00.357.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.051 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.052 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.055 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.055 I main: number of tokens in prompt = 13
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


0.00.358.059 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.060 I main: number of tokens in prompt = 40
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


0.00.358.560 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.298 I llama_perf_context_print:        load time =     334.50 ms
0.00.362.299 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16626.44 tokens per second)
0.00.362.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.302 I llama_perf_context_print:       total time =       4.52 ms /    63 tokens
0.00.362.523 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.339s
sys	0m0.047s
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
0.00.000.170 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.087.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.110.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.110.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.110.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.110.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.110.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.110.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.110.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.110.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.110.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.110.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.110.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.110.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.110.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.110.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.110.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.110.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.110.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.119.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.122.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.130.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.130.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.130.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.130.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.130.672 I llama_model_loader: - type  f32:  194 tensors
0.00.130.672 I llama_model_loader: - type  f16:   98 tensors
0.00.130.673 I print_info: file format = GGUF V3 (latest)
0.00.130.674 I print_info: file type   = all F32 (guessed)
0.00.130.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.161.021 I load: special tokens cache size = 25
0.00.168.070 I load: token to piece cache size = 0.2984 MB
0.00.168.073 I print_info: arch             = gptneox
0.00.168.073 I print_info: vocab_only       = 0
0.00.168.073 I print_info: n_ctx_train      = 2048
0.00.168.074 I print_info: n_embd           = 2048
0.00.168.074 I print_info: n_layer          = 24
0.00.168.077 I print_info: n_head           = 16
0.00.168.077 I print_info: n_head_kv        = 16
0.00.168.077 I print_info: n_rot            = 32
0.00.168.077 I print_info: n_swa            = 0
0.00.168.078 I print_info: n_embd_head_k    = 128
0.00.168.078 I print_info: n_embd_head_v    = 128
0.00.168.079 I print_info: n_gqa            = 1
0.00.168.079 I print_info: n_embd_k_gqa     = 2048
0.00.168.081 I print_info: n_embd_v_gqa     = 2048
0.00.168.082 I print_info: f_norm_eps       = 1.0e-05
0.00.168.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.168.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.168.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.168.083 I print_info: f_logit_scale    = 0.0e+00
0.00.168.083 I print_info: n_ff             = 8192
0.00.168.083 I print_info: n_expert         = 0
0.00.168.083 I print_info: n_expert_used    = 0
0.00.168.084 I print_info: causal attn      = 1
0.00.168.084 I print_info: pooling type     = 0
0.00.168.084 I print_info: rope type        = 2
0.00.168.084 I print_info: rope scaling     = linear
0.00.168.085 I print_info: freq_base_train  = 10000.0
0.00.168.087 I print_info: freq_scale_train = 1
0.00.168.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.168.087 I print_info: rope_finetuned   = unknown
0.00.168.087 I print_info: ssm_d_conv       = 0
0.00.168.087 I print_info: ssm_d_inner      = 0
0.00.168.087 I print_info: ssm_d_state      = 0
0.00.168.087 I print_info: ssm_dt_rank      = 0
0.00.168.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.168.089 I print_info: model type       = 1.4B
0.00.168.089 I print_info: model params     = 1.41 B
0.00.168.090 I print_info: general.name     = 1.4B
0.00.168.090 I print_info: vocab type       = BPE
0.00.168.090 I print_info: n_vocab          = 50304
0.00.168.090 I print_info: n_merges         = 50009
0.00.168.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.168.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.168.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.168.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.168.091 I print_info: LF token         = 128 'Ä'
0.00.168.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.168.095 I print_info: max token length = 1024
0.00.170.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.234 I load_tensors: offloading output layer to GPU
0.00.170.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.254 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.170.255 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.170.581 I llama_init_from_model: n_seq_max     = 1
0.00.170.582 I llama_init_from_model: n_ctx         = 2048
0.00.170.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.582 I llama_init_from_model: n_batch       = 2048
0.00.170.583 I llama_init_from_model: n_ubatch      = 512
0.00.170.583 I llama_init_from_model: flash_attn    = 0
0.00.170.583 I llama_init_from_model: freq_base     = 10000.0
0.00.170.584 I llama_init_from_model: freq_scale    = 1
0.00.170.584 I ggml_metal_init: allocating
0.00.170.589 I ggml_metal_init: found device: Apple M4
0.00.170.591 I ggml_metal_init: picking default device: Apple M4
0.00.171.277 I ggml_metal_init: using embedded metal library
0.00.181.271 I ggml_metal_init: GPU name:   Apple M4
0.00.181.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.181.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.181.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.181.274 I ggml_metal_init: simdgroup reduction   = true
0.00.181.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.181.274 I ggml_metal_init: has bfloat            = true
0.00.181.275 I ggml_metal_init: use bfloat            = true
0.00.181.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.181.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.206.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.157 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.227.163 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.130 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.228.132 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.228.132 I llama_init_from_model: graph nodes  = 967
0.00.228.133 I llama_init_from_model: graph splits = 2
0.00.228.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.237 I main: llama threadpool init, n_threads = 4
0.00.306.284 I 
0.00.306.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.306.326 I 
0.00.306.393 I sampler seed: 1234
0.00.306.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.423 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.106.554 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.02.106.554 I llama_perf_context_print:        load time =     218.82 ms
0.02.106.555 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.16 tokens per second)
0.02.106.556 I llama_perf_context_print:        eval time =    1753.72 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.106.556 I llama_perf_context_print:       total time =    1800.32 ms /    70 tokens
0.02.106.780 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.159s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.705 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.742 I llama_model_loader: - type  f32:  194 tensors
0.00.052.742 I llama_model_loader: - type  f16:   98 tensors
0.00.052.743 I print_info: file format = GGUF V3 (latest)
0.00.052.744 I print_info: file type   = all F32 (guessed)
0.00.052.745 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.720 I load: special tokens cache size = 25
0.00.085.079 I load: token to piece cache size = 0.2984 MB
0.00.085.082 I print_info: arch             = gptneox
0.00.085.082 I print_info: vocab_only       = 0
0.00.085.082 I print_info: n_ctx_train      = 2048
0.00.085.082 I print_info: n_embd           = 2048
0.00.085.083 I print_info: n_layer          = 24
0.00.085.085 I print_info: n_head           = 16
0.00.085.086 I print_info: n_head_kv        = 16
0.00.085.086 I print_info: n_rot            = 32
0.00.085.086 I print_info: n_swa            = 0
0.00.085.086 I print_info: n_embd_head_k    = 128
0.00.085.087 I print_info: n_embd_head_v    = 128
0.00.085.088 I print_info: n_gqa            = 1
0.00.085.089 I print_info: n_embd_k_gqa     = 2048
0.00.085.095 I print_info: n_embd_v_gqa     = 2048
0.00.085.098 I print_info: f_norm_eps       = 1.0e-05
0.00.085.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.099 I print_info: f_logit_scale    = 0.0e+00
0.00.085.101 I print_info: n_ff             = 8192
0.00.085.102 I print_info: n_expert         = 0
0.00.085.102 I print_info: n_expert_used    = 0
0.00.085.102 I print_info: causal attn      = 1
0.00.085.102 I print_info: pooling type     = 0
0.00.085.102 I print_info: rope type        = 2
0.00.085.103 I print_info: rope scaling     = linear
0.00.085.103 I print_info: freq_base_train  = 10000.0
0.00.085.103 I print_info: freq_scale_train = 1
0.00.085.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.104 I print_info: rope_finetuned   = unknown
0.00.085.104 I print_info: ssm_d_conv       = 0
0.00.085.104 I print_info: ssm_d_inner      = 0
0.00.085.104 I print_info: ssm_d_state      = 0
0.00.085.104 I print_info: ssm_dt_rank      = 0
0.00.085.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.104 I print_info: model type       = 1.4B
0.00.085.105 I print_info: model params     = 1.41 B
0.00.085.105 I print_info: general.name     = 1.4B
0.00.085.106 I print_info: vocab type       = BPE
0.00.085.106 I print_info: n_vocab          = 50304
0.00.085.106 I print_info: n_merges         = 50009
0.00.085.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: LF token         = 128 'Ä'
0.00.085.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: max token length = 1024
0.00.087.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.177 I load_tensors: offloading output layer to GPU
0.00.087.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.188 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.189 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.087.475 I llama_init_from_model: n_seq_max     = 1
0.00.087.476 I llama_init_from_model: n_ctx         = 128
0.00.087.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.087.476 I llama_init_from_model: n_batch       = 128
0.00.087.476 I llama_init_from_model: n_ubatch      = 128
0.00.087.477 I llama_init_from_model: flash_attn    = 0
0.00.087.477 I llama_init_from_model: freq_base     = 10000.0
0.00.087.477 I llama_init_from_model: freq_scale    = 1
0.00.087.478 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.478 I ggml_metal_init: allocating
0.00.087.481 I ggml_metal_init: found device: Apple M4
0.00.087.483 I ggml_metal_init: picking default device: Apple M4
0.00.088.066 I ggml_metal_init: using embedded metal library
0.00.090.611 I ggml_metal_init: GPU name:   Apple M4
0.00.090.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.613 I ggml_metal_init: simdgroup reduction   = true
0.00.090.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.614 I ggml_metal_init: has bfloat            = true
0.00.090.614 I ggml_metal_init: use bfloat            = true
0.00.090.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.213 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.101.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.139 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.102.140 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.102.140 I llama_init_from_model: graph nodes  = 967
0.00.102.140 I llama_init_from_model: graph splits = 2
0.00.102.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.660 I 
0.01.152.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.152.729 I perplexity: tokenizing the input ..
0.01.164.001 I perplexity: tokenization took 11.269 ms
0.01.164.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.287.239 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.287.290 I llama_perf_context_print:        load time =    1130.44 ms
0.01.287.292 I llama_perf_context_print: prompt eval time =     120.69 ms /   128 tokens (    0.94 ms per token,  1060.61 tokens per second)
0.01.287.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.294 I llama_perf_context_print:       total time =     134.63 ms /   129 tokens
0.01.287.930 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.122s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.613 I llama_model_loader: - type  f32:  194 tensors
0.00.036.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.614 I print_info: file format = GGUF V3 (latest)
0.00.036.615 I print_info: file type   = Q8_0
0.00.036.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.354 I load: special tokens cache size = 25
0.00.062.239 I load: token to piece cache size = 0.2984 MB
0.00.062.246 I print_info: arch             = gptneox
0.00.062.247 I print_info: vocab_only       = 0
0.00.062.247 I print_info: n_ctx_train      = 2048
0.00.062.247 I print_info: n_embd           = 2048
0.00.062.247 I print_info: n_layer          = 24
0.00.062.253 I print_info: n_head           = 16
0.00.062.254 I print_info: n_head_kv        = 16
0.00.062.254 I print_info: n_rot            = 32
0.00.062.254 I print_info: n_swa            = 0
0.00.062.254 I print_info: n_embd_head_k    = 128
0.00.062.255 I print_info: n_embd_head_v    = 128
0.00.062.256 I print_info: n_gqa            = 1
0.00.062.256 I print_info: n_embd_k_gqa     = 2048
0.00.062.257 I print_info: n_embd_v_gqa     = 2048
0.00.062.258 I print_info: f_norm_eps       = 1.0e-05
0.00.062.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.259 I print_info: f_logit_scale    = 0.0e+00
0.00.062.260 I print_info: n_ff             = 8192
0.00.062.260 I print_info: n_expert         = 0
0.00.062.260 I print_info: n_expert_used    = 0
0.00.062.260 I print_info: causal attn      = 1
0.00.062.262 I print_info: pooling type     = 0
0.00.062.262 I print_info: rope type        = 2
0.00.062.262 I print_info: rope scaling     = linear
0.00.062.263 I print_info: freq_base_train  = 10000.0
0.00.062.263 I print_info: freq_scale_train = 1
0.00.062.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.264 I print_info: rope_finetuned   = unknown
0.00.062.264 I print_info: ssm_d_conv       = 0
0.00.062.264 I print_info: ssm_d_inner      = 0
0.00.062.264 I print_info: ssm_d_state      = 0
0.00.062.264 I print_info: ssm_dt_rank      = 0
0.00.062.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.264 I print_info: model type       = 1.4B
0.00.062.265 I print_info: model params     = 1.41 B
0.00.062.265 I print_info: general.name     = 1.4B
0.00.062.266 I print_info: vocab type       = BPE
0.00.062.266 I print_info: n_vocab          = 50304
0.00.062.266 I print_info: n_merges         = 50009
0.00.062.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.267 I print_info: LF token         = 128 'Ä'
0.00.062.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.268 I print_info: max token length = 1024
0.00.064.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.287 I load_tensors: offloading output layer to GPU
0.00.064.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.298 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.299 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.630 I llama_init_from_model: n_seq_max     = 1
0.00.064.631 I llama_init_from_model: n_ctx         = 2048
0.00.064.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.631 I llama_init_from_model: n_batch       = 2048
0.00.064.631 I llama_init_from_model: n_ubatch      = 512
0.00.064.631 I llama_init_from_model: flash_attn    = 0
0.00.064.632 I llama_init_from_model: freq_base     = 10000.0
0.00.064.632 I llama_init_from_model: freq_scale    = 1
0.00.064.632 I ggml_metal_init: allocating
0.00.064.636 I ggml_metal_init: found device: Apple M4
0.00.064.638 I ggml_metal_init: picking default device: Apple M4
0.00.065.419 I ggml_metal_init: using embedded metal library
0.00.067.996 I ggml_metal_init: GPU name:   Apple M4
0.00.067.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.999 I ggml_metal_init: simdgroup reduction   = true
0.00.068.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.000 I ggml_metal_init: has bfloat            = true
0.00.068.000 I ggml_metal_init: use bfloat            = true
0.00.068.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.735 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.744 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.772 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.944 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.106.947 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.106.947 I llama_init_from_model: graph nodes  = 967
0.00.106.947 I llama_init_from_model: graph splits = 2
0.00.106.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.341 I main: llama threadpool init, n_threads = 4
0.01.336.380 I 
0.01.336.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.336.413 I 
0.01.336.563 I sampler seed: 1234
0.01.336.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.578 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.424.208 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.424.208 I llama_perf_context_print:        load time =    1326.91 ms
0.02.424.209 I llama_perf_context_print: prompt eval time =      44.89 ms /     7 tokens (    6.41 ms per token,   155.95 tokens per second)
0.02.424.210 I llama_perf_context_print:        eval time =    1039.82 ms /    63 runs   (   16.51 ms per token,    60.59 tokens per second)
0.02.424.212 I llama_perf_context_print:       total time =    1087.87 ms /    70 tokens
0.02.424.406 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.112s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.157 I llama_model_loader: - type  f32:  194 tensors
0.00.033.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.158 I print_info: file format = GGUF V3 (latest)
0.00.033.158 I print_info: file type   = Q8_0
0.00.033.160 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.578 I load: special tokens cache size = 25
0.00.062.745 I load: token to piece cache size = 0.2984 MB
0.00.062.748 I print_info: arch             = gptneox
0.00.062.749 I print_info: vocab_only       = 0
0.00.062.749 I print_info: n_ctx_train      = 2048
0.00.062.749 I print_info: n_embd           = 2048
0.00.062.749 I print_info: n_layer          = 24
0.00.062.753 I print_info: n_head           = 16
0.00.062.754 I print_info: n_head_kv        = 16
0.00.062.754 I print_info: n_rot            = 32
0.00.062.754 I print_info: n_swa            = 0
0.00.062.754 I print_info: n_embd_head_k    = 128
0.00.062.754 I print_info: n_embd_head_v    = 128
0.00.062.755 I print_info: n_gqa            = 1
0.00.062.755 I print_info: n_embd_k_gqa     = 2048
0.00.062.756 I print_info: n_embd_v_gqa     = 2048
0.00.062.758 I print_info: f_norm_eps       = 1.0e-05
0.00.062.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.759 I print_info: f_logit_scale    = 0.0e+00
0.00.062.759 I print_info: n_ff             = 8192
0.00.062.760 I print_info: n_expert         = 0
0.00.062.761 I print_info: n_expert_used    = 0
0.00.062.761 I print_info: causal attn      = 1
0.00.062.761 I print_info: pooling type     = 0
0.00.062.762 I print_info: rope type        = 2
0.00.062.762 I print_info: rope scaling     = linear
0.00.062.762 I print_info: freq_base_train  = 10000.0
0.00.062.762 I print_info: freq_scale_train = 1
0.00.062.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.763 I print_info: rope_finetuned   = unknown
0.00.062.763 I print_info: ssm_d_conv       = 0
0.00.062.763 I print_info: ssm_d_inner      = 0
0.00.062.763 I print_info: ssm_d_state      = 0
0.00.062.763 I print_info: ssm_dt_rank      = 0
0.00.062.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.764 I print_info: model type       = 1.4B
0.00.062.764 I print_info: model params     = 1.41 B
0.00.062.764 I print_info: general.name     = 1.4B
0.00.062.765 I print_info: vocab type       = BPE
0.00.062.765 I print_info: n_vocab          = 50304
0.00.062.765 I print_info: n_merges         = 50009
0.00.062.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.766 I print_info: LF token         = 128 'Ä'
0.00.062.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.766 I print_info: max token length = 1024
0.00.064.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.815 I load_tensors: offloading output layer to GPU
0.00.064.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.825 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.827 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.127 I llama_init_from_model: n_seq_max     = 1
0.00.065.128 I llama_init_from_model: n_ctx         = 128
0.00.065.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.129 I llama_init_from_model: n_batch       = 128
0.00.065.129 I llama_init_from_model: n_ubatch      = 128
0.00.065.129 I llama_init_from_model: flash_attn    = 0
0.00.065.129 I llama_init_from_model: freq_base     = 10000.0
0.00.065.130 I llama_init_from_model: freq_scale    = 1
0.00.065.130 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.130 I ggml_metal_init: allocating
0.00.065.133 I ggml_metal_init: found device: Apple M4
0.00.065.135 I ggml_metal_init: picking default device: Apple M4
0.00.065.794 I ggml_metal_init: using embedded metal library
0.00.068.321 I ggml_metal_init: GPU name:   Apple M4
0.00.068.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.324 I ggml_metal_init: simdgroup reduction   = true
0.00.068.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.324 I ggml_metal_init: has bfloat            = true
0.00.068.324 I ggml_metal_init: use bfloat            = true
0.00.068.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.687 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.069 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.081.023 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.081.024 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.081.025 I llama_init_from_model: graph nodes  = 967
0.00.081.025 I llama_init_from_model: graph splits = 2
0.00.081.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.966 I 
0.01.025.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.025.999 I perplexity: tokenizing the input ..
0.01.033.763 I perplexity: tokenization took 7.762 ms
0.01.033.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.312 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.159.418 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.159.442 I llama_perf_context_print:        load time =    1015.21 ms
0.01.159.443 I llama_perf_context_print: prompt eval time =     124.32 ms /   128 tokens (    0.97 ms per token,  1029.58 tokens per second)
0.01.159.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.444 I llama_perf_context_print:       total time =     133.48 ms /   129 tokens
0.01.159.811 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.093s
sys	0m0.201s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.055 I llama_model_loader: - type  f32:  194 tensors
0.00.041.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.056 I print_info: file format = GGUF V3 (latest)
0.00.041.056 I print_info: file type   = Q4_0
0.00.041.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.356 I load: special tokens cache size = 25
0.00.072.248 I load: token to piece cache size = 0.2984 MB
0.00.072.252 I print_info: arch             = gptneox
0.00.072.252 I print_info: vocab_only       = 0
0.00.072.253 I print_info: n_ctx_train      = 2048
0.00.072.253 I print_info: n_embd           = 2048
0.00.072.253 I print_info: n_layer          = 24
0.00.072.257 I print_info: n_head           = 16
0.00.072.258 I print_info: n_head_kv        = 16
0.00.072.258 I print_info: n_rot            = 32
0.00.072.258 I print_info: n_swa            = 0
0.00.072.259 I print_info: n_embd_head_k    = 128
0.00.072.259 I print_info: n_embd_head_v    = 128
0.00.072.260 I print_info: n_gqa            = 1
0.00.072.264 I print_info: n_embd_k_gqa     = 2048
0.00.072.264 I print_info: n_embd_v_gqa     = 2048
0.00.072.266 I print_info: f_norm_eps       = 1.0e-05
0.00.072.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.268 I print_info: f_logit_scale    = 0.0e+00
0.00.072.269 I print_info: n_ff             = 8192
0.00.072.269 I print_info: n_expert         = 0
0.00.072.269 I print_info: n_expert_used    = 0
0.00.072.270 I print_info: causal attn      = 1
0.00.072.270 I print_info: pooling type     = 0
0.00.072.270 I print_info: rope type        = 2
0.00.072.270 I print_info: rope scaling     = linear
0.00.072.271 I print_info: freq_base_train  = 10000.0
0.00.072.275 I print_info: freq_scale_train = 1
0.00.072.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.275 I print_info: rope_finetuned   = unknown
0.00.072.277 I print_info: ssm_d_conv       = 0
0.00.072.278 I print_info: ssm_d_inner      = 0
0.00.072.278 I print_info: ssm_d_state      = 0
0.00.072.278 I print_info: ssm_dt_rank      = 0
0.00.072.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.279 I print_info: model type       = 1.4B
0.00.072.279 I print_info: model params     = 1.41 B
0.00.072.279 I print_info: general.name     = 1.4B
0.00.072.280 I print_info: vocab type       = BPE
0.00.072.280 I print_info: n_vocab          = 50304
0.00.072.280 I print_info: n_merges         = 50009
0.00.072.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: LF token         = 128 'Ä'
0.00.072.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: max token length = 1024
0.00.074.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.848 I load_tensors: offloading output layer to GPU
0.00.074.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.860 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.074.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.265 I llama_init_from_model: n_seq_max     = 1
0.00.075.266 I llama_init_from_model: n_ctx         = 2048
0.00.075.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.075.267 I llama_init_from_model: n_batch       = 2048
0.00.075.267 I llama_init_from_model: n_ubatch      = 512
0.00.075.268 I llama_init_from_model: flash_attn    = 0
0.00.075.268 I llama_init_from_model: freq_base     = 10000.0
0.00.075.269 I llama_init_from_model: freq_scale    = 1
0.00.075.269 I ggml_metal_init: allocating
0.00.075.273 I ggml_metal_init: found device: Apple M4
0.00.075.276 I ggml_metal_init: picking default device: Apple M4
0.00.076.244 I ggml_metal_init: using embedded metal library
0.00.080.136 I ggml_metal_init: GPU name:   Apple M4
0.00.080.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.140 I ggml_metal_init: simdgroup reduction   = true
0.00.080.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.141 I ggml_metal_init: has bfloat            = true
0.00.080.141 I ggml_metal_init: use bfloat            = true
0.00.080.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.777 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.125.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.125.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.983 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.126.987 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.126.988 I llama_init_from_model: graph nodes  = 967
0.00.126.988 I llama_init_from_model: graph splits = 2
0.00.126.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.436 I main: llama threadpool init, n_threads = 4
0.00.817.532 I 
0.00.817.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.603 I 
0.00.817.897 I sampler seed: 1234
0.00.817.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.923 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.508.072 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.508.073 I llama_perf_context_print:        load time =     803.82 ms
0.01.508.074 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.44 tokens per second)
0.01.508.074 I llama_perf_context_print:        eval time =     636.83 ms /    63 runs   (   10.11 ms per token,    98.93 tokens per second)
0.01.508.075 I llama_perf_context_print:       total time =     690.65 ms /    70 tokens
0.01.508.328 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.127s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.068 I print_info: file format = GGUF V3 (latest)
0.00.025.068 I print_info: file type   = Q4_0
0.00.025.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.205 I load: special tokens cache size = 25
0.00.050.279 I load: token to piece cache size = 0.2984 MB
0.00.050.282 I print_info: arch             = gptneox
0.00.050.282 I print_info: vocab_only       = 0
0.00.050.282 I print_info: n_ctx_train      = 2048
0.00.050.283 I print_info: n_embd           = 2048
0.00.050.283 I print_info: n_layer          = 24
0.00.050.286 I print_info: n_head           = 16
0.00.050.286 I print_info: n_head_kv        = 16
0.00.050.287 I print_info: n_rot            = 32
0.00.050.287 I print_info: n_swa            = 0
0.00.050.287 I print_info: n_embd_head_k    = 128
0.00.050.287 I print_info: n_embd_head_v    = 128
0.00.050.288 I print_info: n_gqa            = 1
0.00.050.289 I print_info: n_embd_k_gqa     = 2048
0.00.050.289 I print_info: n_embd_v_gqa     = 2048
0.00.050.290 I print_info: f_norm_eps       = 1.0e-05
0.00.050.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.291 I print_info: f_logit_scale    = 0.0e+00
0.00.050.291 I print_info: n_ff             = 8192
0.00.050.292 I print_info: n_expert         = 0
0.00.050.292 I print_info: n_expert_used    = 0
0.00.050.292 I print_info: causal attn      = 1
0.00.050.292 I print_info: pooling type     = 0
0.00.050.292 I print_info: rope type        = 2
0.00.050.294 I print_info: rope scaling     = linear
0.00.050.295 I print_info: freq_base_train  = 10000.0
0.00.050.295 I print_info: freq_scale_train = 1
0.00.050.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.295 I print_info: rope_finetuned   = unknown
0.00.050.295 I print_info: ssm_d_conv       = 0
0.00.050.296 I print_info: ssm_d_inner      = 0
0.00.050.296 I print_info: ssm_d_state      = 0
0.00.050.296 I print_info: ssm_dt_rank      = 0
0.00.050.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.296 I print_info: model type       = 1.4B
0.00.050.297 I print_info: model params     = 1.41 B
0.00.050.297 I print_info: general.name     = 1.4B
0.00.050.297 I print_info: vocab type       = BPE
0.00.050.297 I print_info: n_vocab          = 50304
0.00.050.298 I print_info: n_merges         = 50009
0.00.050.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: LF token         = 128 'Ä'
0.00.050.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.303 I print_info: max token length = 1024
0.00.051.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.926 I load_tensors: offloading output layer to GPU
0.00.051.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.936 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.937 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.213 I llama_init_from_model: n_seq_max     = 1
0.00.052.213 I llama_init_from_model: n_ctx         = 128
0.00.052.214 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.214 I llama_init_from_model: n_batch       = 128
0.00.052.214 I llama_init_from_model: n_ubatch      = 128
0.00.052.214 I llama_init_from_model: flash_attn    = 0
0.00.052.214 I llama_init_from_model: freq_base     = 10000.0
0.00.052.215 I llama_init_from_model: freq_scale    = 1
0.00.052.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.215 I ggml_metal_init: allocating
0.00.052.218 I ggml_metal_init: found device: Apple M4
0.00.052.220 I ggml_metal_init: picking default device: Apple M4
0.00.052.784 I ggml_metal_init: using embedded metal library
0.00.055.109 I ggml_metal_init: GPU name:   Apple M4
0.00.055.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.112 I ggml_metal_init: simdgroup reduction   = true
0.00.055.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.112 I ggml_metal_init: has bfloat            = true
0.00.055.112 I ggml_metal_init: use bfloat            = true
0.00.055.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.512 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.938 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.826 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.827 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.827 I llama_init_from_model: graph nodes  = 967
0.00.066.827 I llama_init_from_model: graph splits = 2
0.00.066.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.139 I 
0.00.656.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.185 I perplexity: tokenizing the input ..
0.00.663.885 I perplexity: tokenization took 7.698 ms
0.00.663.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.969 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.788.068 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.096 I llama_perf_context_print:        load time =     646.40 ms
0.00.788.097 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.84 tokens per second)
0.00.788.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.098 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.788.608 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.078s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.019.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.043.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.054.498 I llama_model_loader: - type  f32:  194 tensors
0.00.054.499 I llama_model_loader: - type q4_1:   97 tensors
0.00.054.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.500 I print_info: file format = GGUF V3 (latest)
0.00.054.500 I print_info: file type   = Q4_1
0.00.054.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.900 I load: special tokens cache size = 25
0.00.092.737 I load: token to piece cache size = 0.2984 MB
0.00.092.741 I print_info: arch             = gptneox
0.00.092.741 I print_info: vocab_only       = 0
0.00.092.742 I print_info: n_ctx_train      = 2048
0.00.092.742 I print_info: n_embd           = 2048
0.00.092.742 I print_info: n_layer          = 24
0.00.092.745 I print_info: n_head           = 16
0.00.092.747 I print_info: n_head_kv        = 16
0.00.092.747 I print_info: n_rot            = 32
0.00.092.747 I print_info: n_swa            = 0
0.00.092.747 I print_info: n_embd_head_k    = 128
0.00.092.748 I print_info: n_embd_head_v    = 128
0.00.092.749 I print_info: n_gqa            = 1
0.00.092.751 I print_info: n_embd_k_gqa     = 2048
0.00.092.752 I print_info: n_embd_v_gqa     = 2048
0.00.092.753 I print_info: f_norm_eps       = 1.0e-05
0.00.092.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.754 I print_info: f_logit_scale    = 0.0e+00
0.00.092.755 I print_info: n_ff             = 8192
0.00.092.756 I print_info: n_expert         = 0
0.00.092.756 I print_info: n_expert_used    = 0
0.00.092.756 I print_info: causal attn      = 1
0.00.092.756 I print_info: pooling type     = 0
0.00.092.758 I print_info: rope type        = 2
0.00.092.760 I print_info: rope scaling     = linear
0.00.092.760 I print_info: freq_base_train  = 10000.0
0.00.092.761 I print_info: freq_scale_train = 1
0.00.092.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.761 I print_info: rope_finetuned   = unknown
0.00.092.762 I print_info: ssm_d_conv       = 0
0.00.092.762 I print_info: ssm_d_inner      = 0
0.00.092.762 I print_info: ssm_d_state      = 0
0.00.092.762 I print_info: ssm_dt_rank      = 0
0.00.092.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.763 I print_info: model type       = 1.4B
0.00.092.764 I print_info: model params     = 1.41 B
0.00.092.764 I print_info: general.name     = 1.4B
0.00.092.764 I print_info: vocab type       = BPE
0.00.092.765 I print_info: n_vocab          = 50304
0.00.092.765 I print_info: n_merges         = 50009
0.00.092.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.767 I print_info: LF token         = 128 'Ä'
0.00.092.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.769 I print_info: max token length = 1024
0.00.095.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.649 I load_tensors: offloading output layer to GPU
0.00.095.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.660 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.095.662 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.096.110 I llama_init_from_model: n_seq_max     = 1
0.00.096.111 I llama_init_from_model: n_ctx         = 2048
0.00.096.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.096.112 I llama_init_from_model: n_batch       = 2048
0.00.096.112 I llama_init_from_model: n_ubatch      = 512
0.00.096.113 I llama_init_from_model: flash_attn    = 0
0.00.096.113 I llama_init_from_model: freq_base     = 10000.0
0.00.096.114 I llama_init_from_model: freq_scale    = 1
0.00.096.114 I ggml_metal_init: allocating
0.00.096.119 I ggml_metal_init: found device: Apple M4
0.00.096.122 I ggml_metal_init: picking default device: Apple M4
0.00.097.076 I ggml_metal_init: using embedded metal library
0.00.101.051 I ggml_metal_init: GPU name:   Apple M4
0.00.101.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.055 I ggml_metal_init: simdgroup reduction   = true
0.00.101.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.056 I ggml_metal_init: has bfloat            = true
0.00.101.056 I ggml_metal_init: use bfloat            = true
0.00.101.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.975 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.483 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.140.491 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.140.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.619 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.141.621 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.141.621 I llama_init_from_model: graph nodes  = 967
0.00.141.622 I llama_init_from_model: graph splits = 2
0.00.141.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.882 I main: llama threadpool init, n_threads = 4
0.00.865.970 I 
0.00.866.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.033 I 
0.00.866.334 I sampler seed: 1234
0.00.866.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.359 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.600.834 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.600.834 I llama_perf_context_print:        load time =     845.95 ms
0.01.600.835 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.69 tokens per second)
0.01.600.836 I llama_perf_context_print:        eval time =     683.05 ms /    63 runs   (   10.84 ms per token,    92.23 tokens per second)
0.01.600.836 I llama_perf_context_print:       total time =     734.96 ms /    70 tokens
0.01.601.068 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.137s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.247 I llama_model_loader: - type  f32:  194 tensors
0.00.025.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.248 I print_info: file format = GGUF V3 (latest)
0.00.025.248 I print_info: file type   = Q4_1
0.00.025.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.375 I load: special tokens cache size = 25
0.00.050.362 I load: token to piece cache size = 0.2984 MB
0.00.050.365 I print_info: arch             = gptneox
0.00.050.365 I print_info: vocab_only       = 0
0.00.050.365 I print_info: n_ctx_train      = 2048
0.00.050.365 I print_info: n_embd           = 2048
0.00.050.366 I print_info: n_layer          = 24
0.00.050.368 I print_info: n_head           = 16
0.00.050.369 I print_info: n_head_kv        = 16
0.00.050.369 I print_info: n_rot            = 32
0.00.050.369 I print_info: n_swa            = 0
0.00.050.372 I print_info: n_embd_head_k    = 128
0.00.050.372 I print_info: n_embd_head_v    = 128
0.00.050.373 I print_info: n_gqa            = 1
0.00.050.373 I print_info: n_embd_k_gqa     = 2048
0.00.050.374 I print_info: n_embd_v_gqa     = 2048
0.00.050.375 I print_info: f_norm_eps       = 1.0e-05
0.00.050.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.376 I print_info: f_logit_scale    = 0.0e+00
0.00.050.378 I print_info: n_ff             = 8192
0.00.050.378 I print_info: n_expert         = 0
0.00.050.378 I print_info: n_expert_used    = 0
0.00.050.378 I print_info: causal attn      = 1
0.00.050.378 I print_info: pooling type     = 0
0.00.050.378 I print_info: rope type        = 2
0.00.050.379 I print_info: rope scaling     = linear
0.00.050.379 I print_info: freq_base_train  = 10000.0
0.00.050.379 I print_info: freq_scale_train = 1
0.00.050.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.380 I print_info: rope_finetuned   = unknown
0.00.050.380 I print_info: ssm_d_conv       = 0
0.00.050.380 I print_info: ssm_d_inner      = 0
0.00.050.380 I print_info: ssm_d_state      = 0
0.00.050.380 I print_info: ssm_dt_rank      = 0
0.00.050.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.381 I print_info: model type       = 1.4B
0.00.050.381 I print_info: model params     = 1.41 B
0.00.050.381 I print_info: general.name     = 1.4B
0.00.050.381 I print_info: vocab type       = BPE
0.00.050.382 I print_info: n_vocab          = 50304
0.00.050.382 I print_info: n_merges         = 50009
0.00.050.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.383 I print_info: LF token         = 128 'Ä'
0.00.050.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.383 I print_info: max token length = 1024
0.00.052.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.073 I load_tensors: offloading output layer to GPU
0.00.052.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.083 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.084 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.368 I llama_init_from_model: n_seq_max     = 1
0.00.052.369 I llama_init_from_model: n_ctx         = 128
0.00.052.369 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.369 I llama_init_from_model: n_batch       = 128
0.00.052.369 I llama_init_from_model: n_ubatch      = 128
0.00.052.370 I llama_init_from_model: flash_attn    = 0
0.00.052.370 I llama_init_from_model: freq_base     = 10000.0
0.00.052.370 I llama_init_from_model: freq_scale    = 1
0.00.052.371 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.371 I ggml_metal_init: allocating
0.00.052.374 I ggml_metal_init: found device: Apple M4
0.00.052.376 I ggml_metal_init: picking default device: Apple M4
0.00.052.916 I ggml_metal_init: using embedded metal library
0.00.055.206 I ggml_metal_init: GPU name:   Apple M4
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.209 I ggml_metal_init: simdgroup reduction   = true
0.00.055.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.209 I ggml_metal_init: has bfloat            = true
0.00.055.209 I ggml_metal_init: use bfloat            = true
0.00.055.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.751 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.752 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.752 I llama_init_from_model: graph nodes  = 967
0.00.066.752 I llama_init_from_model: graph splits = 2
0.00.066.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.139 I 
0.00.797.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.184 I perplexity: tokenizing the input ..
0.00.804.933 I perplexity: tokenization took 7.748 ms
0.00.804.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.953 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.929.043 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.929.066 I llama_perf_context_print:        load time =     787.62 ms
0.00.929.068 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.39 tokens per second)
0.00.929.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.070 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.929.485 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.078s
sys	0m0.162s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.325 I llama_model_loader: - type  f32:  194 tensors
0.00.024.325 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.326 I print_info: file format = GGUF V3 (latest)
0.00.024.327 I print_info: file type   = Q5_0
0.00.024.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.865 I load: special tokens cache size = 25
0.00.048.830 I load: token to piece cache size = 0.2984 MB
0.00.048.833 I print_info: arch             = gptneox
0.00.048.834 I print_info: vocab_only       = 0
0.00.048.834 I print_info: n_ctx_train      = 2048
0.00.048.834 I print_info: n_embd           = 2048
0.00.048.834 I print_info: n_layer          = 24
0.00.048.837 I print_info: n_head           = 16
0.00.048.838 I print_info: n_head_kv        = 16
0.00.048.838 I print_info: n_rot            = 32
0.00.048.838 I print_info: n_swa            = 0
0.00.048.840 I print_info: n_embd_head_k    = 128
0.00.048.840 I print_info: n_embd_head_v    = 128
0.00.048.841 I print_info: n_gqa            = 1
0.00.048.842 I print_info: n_embd_k_gqa     = 2048
0.00.048.842 I print_info: n_embd_v_gqa     = 2048
0.00.048.843 I print_info: f_norm_eps       = 1.0e-05
0.00.048.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.844 I print_info: f_logit_scale    = 0.0e+00
0.00.048.845 I print_info: n_ff             = 8192
0.00.048.845 I print_info: n_expert         = 0
0.00.048.845 I print_info: n_expert_used    = 0
0.00.048.845 I print_info: causal attn      = 1
0.00.048.845 I print_info: pooling type     = 0
0.00.048.846 I print_info: rope type        = 2
0.00.048.846 I print_info: rope scaling     = linear
0.00.048.846 I print_info: freq_base_train  = 10000.0
0.00.048.847 I print_info: freq_scale_train = 1
0.00.048.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.847 I print_info: rope_finetuned   = unknown
0.00.048.849 I print_info: ssm_d_conv       = 0
0.00.048.849 I print_info: ssm_d_inner      = 0
0.00.048.849 I print_info: ssm_d_state      = 0
0.00.048.849 I print_info: ssm_dt_rank      = 0
0.00.048.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.850 I print_info: model type       = 1.4B
0.00.048.850 I print_info: model params     = 1.41 B
0.00.048.851 I print_info: general.name     = 1.4B
0.00.048.851 I print_info: vocab type       = BPE
0.00.048.851 I print_info: n_vocab          = 50304
0.00.048.851 I print_info: n_merges         = 50009
0.00.048.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.852 I print_info: LF token         = 128 'Ä'
0.00.048.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.854 I print_info: max token length = 1024
0.00.050.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.572 I load_tensors: offloading output layer to GPU
0.00.050.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.583 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.050.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.864 I llama_init_from_model: n_seq_max     = 1
0.00.050.864 I llama_init_from_model: n_ctx         = 2048
0.00.050.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.865 I llama_init_from_model: n_batch       = 2048
0.00.050.865 I llama_init_from_model: n_ubatch      = 512
0.00.050.865 I llama_init_from_model: flash_attn    = 0
0.00.050.865 I llama_init_from_model: freq_base     = 10000.0
0.00.050.866 I llama_init_from_model: freq_scale    = 1
0.00.050.866 I ggml_metal_init: allocating
0.00.050.868 I ggml_metal_init: found device: Apple M4
0.00.050.870 I ggml_metal_init: picking default device: Apple M4
0.00.051.487 I ggml_metal_init: using embedded metal library
0.00.053.900 I ggml_metal_init: GPU name:   Apple M4
0.00.053.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.902 I ggml_metal_init: simdgroup reduction   = true
0.00.053.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.903 I ggml_metal_init: has bfloat            = true
0.00.053.903 I ggml_metal_init: use bfloat            = true
0.00.053.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.953 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.958 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.982 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.983 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.984 I llama_init_from_model: graph nodes  = 967
0.00.083.984 I llama_init_from_model: graph splits = 2
0.00.083.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.346 I main: llama threadpool init, n_threads = 4
0.00.805.401 I 
0.00.805.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.437 I 
0.00.805.619 I sampler seed: 1234
0.00.805.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.635 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.584.916 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.584.917 I llama_perf_context_print:        load time =     796.89 ms
0.01.584.917 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.49 tokens per second)
0.01.584.921 I llama_perf_context_print:        eval time =     733.34 ms /    63 runs   (   11.64 ms per token,    85.91 tokens per second)
0.01.584.921 I llama_perf_context_print:       total time =     779.58 ms /    70 tokens
0.01.585.197 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.108s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.553 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.554 I print_info: file format = GGUF V3 (latest)
0.00.025.554 I print_info: file type   = Q5_0
0.00.025.555 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.019 I load: special tokens cache size = 25
0.00.049.900 I load: token to piece cache size = 0.2984 MB
0.00.049.903 I print_info: arch             = gptneox
0.00.049.903 I print_info: vocab_only       = 0
0.00.049.903 I print_info: n_ctx_train      = 2048
0.00.049.903 I print_info: n_embd           = 2048
0.00.049.904 I print_info: n_layer          = 24
0.00.049.907 I print_info: n_head           = 16
0.00.049.907 I print_info: n_head_kv        = 16
0.00.049.907 I print_info: n_rot            = 32
0.00.049.908 I print_info: n_swa            = 0
0.00.049.908 I print_info: n_embd_head_k    = 128
0.00.049.908 I print_info: n_embd_head_v    = 128
0.00.049.909 I print_info: n_gqa            = 1
0.00.049.910 I print_info: n_embd_k_gqa     = 2048
0.00.049.910 I print_info: n_embd_v_gqa     = 2048
0.00.049.911 I print_info: f_norm_eps       = 1.0e-05
0.00.049.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.913 I print_info: f_logit_scale    = 0.0e+00
0.00.049.914 I print_info: n_ff             = 8192
0.00.049.914 I print_info: n_expert         = 0
0.00.049.914 I print_info: n_expert_used    = 0
0.00.049.914 I print_info: causal attn      = 1
0.00.049.914 I print_info: pooling type     = 0
0.00.049.914 I print_info: rope type        = 2
0.00.049.921 I print_info: rope scaling     = linear
0.00.049.921 I print_info: freq_base_train  = 10000.0
0.00.049.922 I print_info: freq_scale_train = 1
0.00.049.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.922 I print_info: rope_finetuned   = unknown
0.00.049.923 I print_info: ssm_d_conv       = 0
0.00.049.923 I print_info: ssm_d_inner      = 0
0.00.049.923 I print_info: ssm_d_state      = 0
0.00.049.923 I print_info: ssm_dt_rank      = 0
0.00.049.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.923 I print_info: model type       = 1.4B
0.00.049.924 I print_info: model params     = 1.41 B
0.00.049.924 I print_info: general.name     = 1.4B
0.00.049.927 I print_info: vocab type       = BPE
0.00.049.928 I print_info: n_vocab          = 50304
0.00.049.928 I print_info: n_merges         = 50009
0.00.049.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: LF token         = 128 'Ä'
0.00.049.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.931 I print_info: max token length = 1024
0.00.051.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.649 I load_tensors: offloading output layer to GPU
0.00.051.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.658 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.956 I llama_init_from_model: n_seq_max     = 1
0.00.051.957 I llama_init_from_model: n_ctx         = 128
0.00.051.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.957 I llama_init_from_model: n_batch       = 128
0.00.051.957 I llama_init_from_model: n_ubatch      = 128
0.00.051.958 I llama_init_from_model: flash_attn    = 0
0.00.051.958 I llama_init_from_model: freq_base     = 10000.0
0.00.051.958 I llama_init_from_model: freq_scale    = 1
0.00.051.958 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.959 I ggml_metal_init: allocating
0.00.051.961 I ggml_metal_init: found device: Apple M4
0.00.051.963 I ggml_metal_init: picking default device: Apple M4
0.00.052.519 I ggml_metal_init: using embedded metal library
0.00.054.867 I ggml_metal_init: GPU name:   Apple M4
0.00.054.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.870 I ggml_metal_init: simdgroup reduction   = true
0.00.054.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.870 I ggml_metal_init: has bfloat            = true
0.00.054.870 I ggml_metal_init: use bfloat            = true
0.00.054.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.669 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.671 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.583 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.584 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.585 I llama_init_from_model: graph nodes  = 967
0.00.065.585 I llama_init_from_model: graph splits = 2
0.00.065.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.248 I 
0.00.736.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.287 I perplexity: tokenizing the input ..
0.00.743.629 I perplexity: tokenization took 7.34 ms
0.00.743.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.094 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.880.193 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.880.222 I llama_perf_context_print:        load time =     725.74 ms
0.00.880.222 I llama_perf_context_print: prompt eval time =     135.24 ms /   128 tokens (    1.06 ms per token,   946.48 tokens per second)
0.00.880.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.224 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.880.655 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.076s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.048 I llama_model_loader: - type  f32:  194 tensors
0.00.026.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.049 I print_info: file format = GGUF V3 (latest)
0.00.026.049 I print_info: file type   = Q5_1
0.00.026.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.369 I load: special tokens cache size = 25
0.00.051.298 I load: token to piece cache size = 0.2984 MB
0.00.051.301 I print_info: arch             = gptneox
0.00.051.302 I print_info: vocab_only       = 0
0.00.051.302 I print_info: n_ctx_train      = 2048
0.00.051.302 I print_info: n_embd           = 2048
0.00.051.302 I print_info: n_layer          = 24
0.00.051.305 I print_info: n_head           = 16
0.00.051.316 I print_info: n_head_kv        = 16
0.00.051.317 I print_info: n_rot            = 32
0.00.051.317 I print_info: n_swa            = 0
0.00.051.317 I print_info: n_embd_head_k    = 128
0.00.051.317 I print_info: n_embd_head_v    = 128
0.00.051.319 I print_info: n_gqa            = 1
0.00.051.320 I print_info: n_embd_k_gqa     = 2048
0.00.051.321 I print_info: n_embd_v_gqa     = 2048
0.00.051.322 I print_info: f_norm_eps       = 1.0e-05
0.00.051.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.323 I print_info: f_logit_scale    = 0.0e+00
0.00.051.323 I print_info: n_ff             = 8192
0.00.051.324 I print_info: n_expert         = 0
0.00.051.324 I print_info: n_expert_used    = 0
0.00.051.324 I print_info: causal attn      = 1
0.00.051.324 I print_info: pooling type     = 0
0.00.051.324 I print_info: rope type        = 2
0.00.051.324 I print_info: rope scaling     = linear
0.00.051.325 I print_info: freq_base_train  = 10000.0
0.00.051.325 I print_info: freq_scale_train = 1
0.00.051.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.326 I print_info: rope_finetuned   = unknown
0.00.051.326 I print_info: ssm_d_conv       = 0
0.00.051.327 I print_info: ssm_d_inner      = 0
0.00.051.327 I print_info: ssm_d_state      = 0
0.00.051.327 I print_info: ssm_dt_rank      = 0
0.00.051.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.327 I print_info: model type       = 1.4B
0.00.051.328 I print_info: model params     = 1.41 B
0.00.051.328 I print_info: general.name     = 1.4B
0.00.051.328 I print_info: vocab type       = BPE
0.00.051.328 I print_info: n_vocab          = 50304
0.00.051.328 I print_info: n_merges         = 50009
0.00.051.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: LF token         = 128 'Ä'
0.00.051.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.330 I print_info: max token length = 1024
0.00.053.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.035 I load_tensors: offloading output layer to GPU
0.00.053.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.045 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.046 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.324 I llama_init_from_model: n_seq_max     = 1
0.00.053.324 I llama_init_from_model: n_ctx         = 2048
0.00.053.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.325 I llama_init_from_model: n_batch       = 2048
0.00.053.325 I llama_init_from_model: n_ubatch      = 512
0.00.053.325 I llama_init_from_model: flash_attn    = 0
0.00.053.325 I llama_init_from_model: freq_base     = 10000.0
0.00.053.325 I llama_init_from_model: freq_scale    = 1
0.00.053.326 I ggml_metal_init: allocating
0.00.053.329 I ggml_metal_init: found device: Apple M4
0.00.053.331 I ggml_metal_init: picking default device: Apple M4
0.00.053.906 I ggml_metal_init: using embedded metal library
0.00.056.293 I ggml_metal_init: GPU name:   Apple M4
0.00.056.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.296 I ggml_metal_init: simdgroup reduction   = true
0.00.056.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.297 I ggml_metal_init: has bfloat            = true
0.00.056.297 I ggml_metal_init: use bfloat            = true
0.00.056.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.279 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.286 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.439 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.442 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.442 I llama_init_from_model: graph nodes  = 967
0.00.087.442 I llama_init_from_model: graph splits = 2
0.00.087.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.767 I main: llama threadpool init, n_threads = 4
0.00.750.809 I 
0.00.750.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.842 I 
0.00.751.006 I sampler seed: 1234
0.00.751.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.023 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.584.920 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.584.921 I llama_perf_context_print:        load time =     740.64 ms
0.01.584.921 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.90 tokens per second)
0.01.584.922 I llama_perf_context_print:        eval time =     788.29 ms /    63 runs   (   12.51 ms per token,    79.92 tokens per second)
0.01.584.922 I llama_perf_context_print:       total time =     834.16 ms /    70 tokens
0.01.585.120 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.174 I llama_model_loader: - type  f32:  194 tensors
0.00.024.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.176 I print_info: file format = GGUF V3 (latest)
0.00.024.176 I print_info: file type   = Q5_1
0.00.024.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.515 I load: special tokens cache size = 25
0.00.048.393 I load: token to piece cache size = 0.2984 MB
0.00.048.395 I print_info: arch             = gptneox
0.00.048.396 I print_info: vocab_only       = 0
0.00.048.396 I print_info: n_ctx_train      = 2048
0.00.048.396 I print_info: n_embd           = 2048
0.00.048.396 I print_info: n_layer          = 24
0.00.048.398 I print_info: n_head           = 16
0.00.048.399 I print_info: n_head_kv        = 16
0.00.048.399 I print_info: n_rot            = 32
0.00.048.400 I print_info: n_swa            = 0
0.00.048.400 I print_info: n_embd_head_k    = 128
0.00.048.400 I print_info: n_embd_head_v    = 128
0.00.048.400 I print_info: n_gqa            = 1
0.00.048.401 I print_info: n_embd_k_gqa     = 2048
0.00.048.402 I print_info: n_embd_v_gqa     = 2048
0.00.048.402 I print_info: f_norm_eps       = 1.0e-05
0.00.048.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.403 I print_info: f_logit_scale    = 0.0e+00
0.00.048.404 I print_info: n_ff             = 8192
0.00.048.404 I print_info: n_expert         = 0
0.00.048.404 I print_info: n_expert_used    = 0
0.00.048.405 I print_info: causal attn      = 1
0.00.048.405 I print_info: pooling type     = 0
0.00.048.405 I print_info: rope type        = 2
0.00.048.405 I print_info: rope scaling     = linear
0.00.048.406 I print_info: freq_base_train  = 10000.0
0.00.048.406 I print_info: freq_scale_train = 1
0.00.048.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.406 I print_info: rope_finetuned   = unknown
0.00.048.413 I print_info: ssm_d_conv       = 0
0.00.048.413 I print_info: ssm_d_inner      = 0
0.00.048.413 I print_info: ssm_d_state      = 0
0.00.048.413 I print_info: ssm_dt_rank      = 0
0.00.048.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.413 I print_info: model type       = 1.4B
0.00.048.414 I print_info: model params     = 1.41 B
0.00.048.414 I print_info: general.name     = 1.4B
0.00.048.414 I print_info: vocab type       = BPE
0.00.048.415 I print_info: n_vocab          = 50304
0.00.048.415 I print_info: n_merges         = 50009
0.00.048.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: LF token         = 128 'Ä'
0.00.048.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: max token length = 1024
0.00.050.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.107 I load_tensors: offloading output layer to GPU
0.00.050.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.117 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.118 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.399 I llama_init_from_model: n_seq_max     = 1
0.00.050.400 I llama_init_from_model: n_ctx         = 128
0.00.050.400 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.400 I llama_init_from_model: n_batch       = 128
0.00.050.401 I llama_init_from_model: n_ubatch      = 128
0.00.050.401 I llama_init_from_model: flash_attn    = 0
0.00.050.401 I llama_init_from_model: freq_base     = 10000.0
0.00.050.401 I llama_init_from_model: freq_scale    = 1
0.00.050.402 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.402 I ggml_metal_init: allocating
0.00.050.404 I ggml_metal_init: found device: Apple M4
0.00.050.406 I ggml_metal_init: picking default device: Apple M4
0.00.050.970 I ggml_metal_init: using embedded metal library
0.00.053.284 I ggml_metal_init: GPU name:   Apple M4
0.00.053.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.286 I ggml_metal_init: simdgroup reduction   = true
0.00.053.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.287 I ggml_metal_init: has bfloat            = true
0.00.053.287 I ggml_metal_init: use bfloat            = true
0.00.053.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.062.781 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.786 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.799 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.063.688 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.063.689 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.063.690 I llama_init_from_model: graph nodes  = 967
0.00.063.690 I llama_init_from_model: graph splits = 2
0.00.063.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.063.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.021 I 
0.00.732.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.060 I perplexity: tokenizing the input ..
0.00.739.552 I perplexity: tokenization took 7.49 ms
0.00.739.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.569 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.875.672 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.875.696 I llama_perf_context_print:        load time =     723.11 ms
0.00.875.697 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.65 tokens per second)
0.00.875.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.698 I llama_perf_context_print:       total time =     143.68 ms /   129 tokens
0.00.876.122 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.075s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.518 I llama_model_loader: - type  f32:  194 tensors
0.00.024.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.519 I print_info: file format = GGUF V3 (latest)
0.00.024.520 I print_info: file type   = Q2_K - Medium
0.00.024.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.032 I load: special tokens cache size = 25
0.00.048.730 I load: token to piece cache size = 0.2984 MB
0.00.048.733 I print_info: arch             = gptneox
0.00.048.734 I print_info: vocab_only       = 0
0.00.048.734 I print_info: n_ctx_train      = 2048
0.00.048.734 I print_info: n_embd           = 2048
0.00.048.734 I print_info: n_layer          = 24
0.00.048.737 I print_info: n_head           = 16
0.00.048.738 I print_info: n_head_kv        = 16
0.00.048.738 I print_info: n_rot            = 32
0.00.048.738 I print_info: n_swa            = 0
0.00.048.743 I print_info: n_embd_head_k    = 128
0.00.048.743 I print_info: n_embd_head_v    = 128
0.00.048.744 I print_info: n_gqa            = 1
0.00.048.745 I print_info: n_embd_k_gqa     = 2048
0.00.048.746 I print_info: n_embd_v_gqa     = 2048
0.00.048.746 I print_info: f_norm_eps       = 1.0e-05
0.00.048.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.747 I print_info: f_logit_scale    = 0.0e+00
0.00.048.748 I print_info: n_ff             = 8192
0.00.048.748 I print_info: n_expert         = 0
0.00.048.748 I print_info: n_expert_used    = 0
0.00.048.749 I print_info: causal attn      = 1
0.00.048.749 I print_info: pooling type     = 0
0.00.048.749 I print_info: rope type        = 2
0.00.048.749 I print_info: rope scaling     = linear
0.00.048.751 I print_info: freq_base_train  = 10000.0
0.00.048.752 I print_info: freq_scale_train = 1
0.00.048.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.752 I print_info: rope_finetuned   = unknown
0.00.048.752 I print_info: ssm_d_conv       = 0
0.00.048.752 I print_info: ssm_d_inner      = 0
0.00.048.752 I print_info: ssm_d_state      = 0
0.00.048.753 I print_info: ssm_dt_rank      = 0
0.00.048.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.753 I print_info: model type       = 1.4B
0.00.048.753 I print_info: model params     = 1.41 B
0.00.048.754 I print_info: general.name     = 1.4B
0.00.048.754 I print_info: vocab type       = BPE
0.00.048.754 I print_info: n_vocab          = 50304
0.00.048.754 I print_info: n_merges         = 50009
0.00.048.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.755 I print_info: LF token         = 128 'Ä'
0.00.048.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: max token length = 1024
0.00.050.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.489 I load_tensors: offloading output layer to GPU
0.00.050.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.499 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.500 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.769 I llama_init_from_model: n_seq_max     = 1
0.00.050.770 I llama_init_from_model: n_ctx         = 2048
0.00.050.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.770 I llama_init_from_model: n_batch       = 2048
0.00.050.771 I llama_init_from_model: n_ubatch      = 512
0.00.050.771 I llama_init_from_model: flash_attn    = 0
0.00.050.771 I llama_init_from_model: freq_base     = 10000.0
0.00.050.771 I llama_init_from_model: freq_scale    = 1
0.00.050.772 I ggml_metal_init: allocating
0.00.050.774 I ggml_metal_init: found device: Apple M4
0.00.050.775 I ggml_metal_init: picking default device: Apple M4
0.00.051.357 I ggml_metal_init: using embedded metal library
0.00.053.665 I ggml_metal_init: GPU name:   Apple M4
0.00.053.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.668 I ggml_metal_init: simdgroup reduction   = true
0.00.053.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.668 I ggml_metal_init: has bfloat            = true
0.00.053.668 I ggml_metal_init: use bfloat            = true
0.00.053.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.523 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.529 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.525 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.527 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.527 I llama_init_from_model: graph nodes  = 967
0.00.083.528 I llama_init_from_model: graph splits = 2
0.00.083.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.601 I main: llama threadpool init, n_threads = 4
0.00.435.643 I 
0.00.435.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.683 I 
0.00.435.834 I sampler seed: 1234
0.00.435.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.863 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.733 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.121.733 I llama_perf_context_print:        load time =     426.09 ms
0.01.121.734 I llama_perf_context_print: prompt eval time =      36.21 ms /     7 tokens (    5.17 ms per token,   193.31 tokens per second)
0.01.121.734 I llama_perf_context_print:        eval time =     646.75 ms /    63 runs   (   10.27 ms per token,    97.41 tokens per second)
0.01.121.735 I llama_perf_context_print:       total time =     686.14 ms /    70 tokens
0.01.121.962 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.107s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.891 I llama_model_loader: - type  f32:  194 tensors
0.00.024.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.892 I print_info: file format = GGUF V3 (latest)
0.00.024.893 I print_info: file type   = Q2_K - Medium
0.00.024.894 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.257 I load: special tokens cache size = 25
0.00.049.086 I load: token to piece cache size = 0.2984 MB
0.00.049.090 I print_info: arch             = gptneox
0.00.049.090 I print_info: vocab_only       = 0
0.00.049.090 I print_info: n_ctx_train      = 2048
0.00.049.090 I print_info: n_embd           = 2048
0.00.049.090 I print_info: n_layer          = 24
0.00.049.093 I print_info: n_head           = 16
0.00.049.094 I print_info: n_head_kv        = 16
0.00.049.094 I print_info: n_rot            = 32
0.00.049.094 I print_info: n_swa            = 0
0.00.049.094 I print_info: n_embd_head_k    = 128
0.00.049.094 I print_info: n_embd_head_v    = 128
0.00.049.095 I print_info: n_gqa            = 1
0.00.049.096 I print_info: n_embd_k_gqa     = 2048
0.00.049.097 I print_info: n_embd_v_gqa     = 2048
0.00.049.097 I print_info: f_norm_eps       = 1.0e-05
0.00.049.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.098 I print_info: f_logit_scale    = 0.0e+00
0.00.049.098 I print_info: n_ff             = 8192
0.00.049.099 I print_info: n_expert         = 0
0.00.049.099 I print_info: n_expert_used    = 0
0.00.049.099 I print_info: causal attn      = 1
0.00.049.099 I print_info: pooling type     = 0
0.00.049.099 I print_info: rope type        = 2
0.00.049.099 I print_info: rope scaling     = linear
0.00.049.100 I print_info: freq_base_train  = 10000.0
0.00.049.101 I print_info: freq_scale_train = 1
0.00.049.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.101 I print_info: rope_finetuned   = unknown
0.00.049.102 I print_info: ssm_d_conv       = 0
0.00.049.102 I print_info: ssm_d_inner      = 0
0.00.049.102 I print_info: ssm_d_state      = 0
0.00.049.102 I print_info: ssm_dt_rank      = 0
0.00.049.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.102 I print_info: model type       = 1.4B
0.00.049.103 I print_info: model params     = 1.41 B
0.00.049.103 I print_info: general.name     = 1.4B
0.00.049.104 I print_info: vocab type       = BPE
0.00.049.104 I print_info: n_vocab          = 50304
0.00.049.105 I print_info: n_merges         = 50009
0.00.049.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: LF token         = 128 'Ä'
0.00.049.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: max token length = 1024
0.00.050.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.802 I load_tensors: offloading output layer to GPU
0.00.050.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.812 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.813 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.083 I llama_init_from_model: n_seq_max     = 1
0.00.051.084 I llama_init_from_model: n_ctx         = 128
0.00.051.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.084 I llama_init_from_model: n_batch       = 128
0.00.051.085 I llama_init_from_model: n_ubatch      = 128
0.00.051.085 I llama_init_from_model: flash_attn    = 0
0.00.051.085 I llama_init_from_model: freq_base     = 10000.0
0.00.051.085 I llama_init_from_model: freq_scale    = 1
0.00.051.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.086 I ggml_metal_init: allocating
0.00.051.088 I ggml_metal_init: found device: Apple M4
0.00.051.090 I ggml_metal_init: picking default device: Apple M4
0.00.051.699 I ggml_metal_init: using embedded metal library
0.00.054.244 I ggml_metal_init: GPU name:   Apple M4
0.00.054.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.247 I ggml_metal_init: simdgroup reduction   = true
0.00.054.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.247 I ggml_metal_init: has bfloat            = true
0.00.054.247 I ggml_metal_init: use bfloat            = true
0.00.054.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.893 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.733 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.734 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.734 I llama_init_from_model: graph nodes  = 967
0.00.064.734 I llama_init_from_model: graph splits = 2
0.00.064.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.232 I 
0.00.401.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.401.271 I perplexity: tokenizing the input ..
0.00.408.325 I perplexity: tokenization took 7.052 ms
0.00.408.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.276 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.542.378 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.542.402 I llama_perf_context_print:        load time =     391.18 ms
0.00.542.403 I llama_perf_context_print: prompt eval time =     132.73 ms /   128 tokens (    1.04 ms per token,   964.38 tokens per second)
0.00.542.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.404 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.542.863 I ggml_metal_free: deallocating

real	0m0.557s
user	0m0.075s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.932 I llama_model_loader: - type  f32:  194 tensors
0.00.025.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.934 I print_info: file format = GGUF V3 (latest)
0.00.025.934 I print_info: file type   = Q3_K - Medium
0.00.025.935 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.290 I load: special tokens cache size = 25
0.00.051.264 I load: token to piece cache size = 0.2984 MB
0.00.051.267 I print_info: arch             = gptneox
0.00.051.267 I print_info: vocab_only       = 0
0.00.051.267 I print_info: n_ctx_train      = 2048
0.00.051.268 I print_info: n_embd           = 2048
0.00.051.268 I print_info: n_layer          = 24
0.00.051.270 I print_info: n_head           = 16
0.00.051.271 I print_info: n_head_kv        = 16
0.00.051.271 I print_info: n_rot            = 32
0.00.051.271 I print_info: n_swa            = 0
0.00.051.272 I print_info: n_embd_head_k    = 128
0.00.051.273 I print_info: n_embd_head_v    = 128
0.00.051.273 I print_info: n_gqa            = 1
0.00.051.274 I print_info: n_embd_k_gqa     = 2048
0.00.051.275 I print_info: n_embd_v_gqa     = 2048
0.00.051.275 I print_info: f_norm_eps       = 1.0e-05
0.00.051.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.276 I print_info: f_logit_scale    = 0.0e+00
0.00.051.277 I print_info: n_ff             = 8192
0.00.051.277 I print_info: n_expert         = 0
0.00.051.279 I print_info: n_expert_used    = 0
0.00.051.279 I print_info: causal attn      = 1
0.00.051.279 I print_info: pooling type     = 0
0.00.051.280 I print_info: rope type        = 2
0.00.051.280 I print_info: rope scaling     = linear
0.00.051.280 I print_info: freq_base_train  = 10000.0
0.00.051.280 I print_info: freq_scale_train = 1
0.00.051.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.281 I print_info: rope_finetuned   = unknown
0.00.051.281 I print_info: ssm_d_conv       = 0
0.00.051.281 I print_info: ssm_d_inner      = 0
0.00.051.281 I print_info: ssm_d_state      = 0
0.00.051.281 I print_info: ssm_dt_rank      = 0
0.00.051.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.282 I print_info: model type       = 1.4B
0.00.051.282 I print_info: model params     = 1.41 B
0.00.051.282 I print_info: general.name     = 1.4B
0.00.051.283 I print_info: vocab type       = BPE
0.00.051.283 I print_info: n_vocab          = 50304
0.00.051.284 I print_info: n_merges         = 50009
0.00.051.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.285 I print_info: LF token         = 128 'Ä'
0.00.051.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.286 I print_info: max token length = 1024
0.00.052.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.912 I load_tensors: offloading output layer to GPU
0.00.052.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.923 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.924 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.196 I llama_init_from_model: n_seq_max     = 1
0.00.053.197 I llama_init_from_model: n_ctx         = 2048
0.00.053.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.197 I llama_init_from_model: n_batch       = 2048
0.00.053.197 I llama_init_from_model: n_ubatch      = 512
0.00.053.197 I llama_init_from_model: flash_attn    = 0
0.00.053.198 I llama_init_from_model: freq_base     = 10000.0
0.00.053.198 I llama_init_from_model: freq_scale    = 1
0.00.053.198 I ggml_metal_init: allocating
0.00.053.201 I ggml_metal_init: found device: Apple M4
0.00.053.203 I ggml_metal_init: picking default device: Apple M4
0.00.053.831 I ggml_metal_init: using embedded metal library
0.00.056.165 I ggml_metal_init: GPU name:   Apple M4
0.00.056.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.167 I ggml_metal_init: simdgroup reduction   = true
0.00.056.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.167 I ggml_metal_init: has bfloat            = true
0.00.056.168 I ggml_metal_init: use bfloat            = true
0.00.056.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.390 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.394 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.335 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.337 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.337 I llama_init_from_model: graph nodes  = 967
0.00.085.337 I llama_init_from_model: graph splits = 2
0.00.085.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.388 I main: llama threadpool init, n_threads = 4
0.00.587.464 I 
0.00.587.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.496 I 
0.00.587.639 I sampler seed: 1234
0.00.587.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.687 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.330.876 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.330.877 I llama_perf_context_print:        load time =     578.30 ms
0.01.330.877 I llama_perf_context_print: prompt eval time =      40.87 ms /     7 tokens (    5.84 ms per token,   171.26 tokens per second)
0.01.330.878 I llama_perf_context_print:        eval time =     699.20 ms /    63 runs   (   11.10 ms per token,    90.10 tokens per second)
0.01.330.879 I llama_perf_context_print:       total time =     743.49 ms /    70 tokens
0.01.331.081 I ggml_metal_free: deallocating

real	0m1.347s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.937 I llama_model_loader: - type  f32:  194 tensors
0.00.024.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.938 I print_info: file format = GGUF V3 (latest)
0.00.024.939 I print_info: file type   = Q3_K - Medium
0.00.024.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.360 I load: special tokens cache size = 25
0.00.049.210 I load: token to piece cache size = 0.2984 MB
0.00.049.213 I print_info: arch             = gptneox
0.00.049.213 I print_info: vocab_only       = 0
0.00.049.213 I print_info: n_ctx_train      = 2048
0.00.049.213 I print_info: n_embd           = 2048
0.00.049.214 I print_info: n_layer          = 24
0.00.049.216 I print_info: n_head           = 16
0.00.049.217 I print_info: n_head_kv        = 16
0.00.049.217 I print_info: n_rot            = 32
0.00.049.217 I print_info: n_swa            = 0
0.00.049.217 I print_info: n_embd_head_k    = 128
0.00.049.217 I print_info: n_embd_head_v    = 128
0.00.049.218 I print_info: n_gqa            = 1
0.00.049.219 I print_info: n_embd_k_gqa     = 2048
0.00.049.220 I print_info: n_embd_v_gqa     = 2048
0.00.049.220 I print_info: f_norm_eps       = 1.0e-05
0.00.049.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.223 I print_info: f_logit_scale    = 0.0e+00
0.00.049.224 I print_info: n_ff             = 8192
0.00.049.224 I print_info: n_expert         = 0
0.00.049.224 I print_info: n_expert_used    = 0
0.00.049.224 I print_info: causal attn      = 1
0.00.049.225 I print_info: pooling type     = 0
0.00.049.225 I print_info: rope type        = 2
0.00.049.225 I print_info: rope scaling     = linear
0.00.049.227 I print_info: freq_base_train  = 10000.0
0.00.049.227 I print_info: freq_scale_train = 1
0.00.049.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.227 I print_info: rope_finetuned   = unknown
0.00.049.227 I print_info: ssm_d_conv       = 0
0.00.049.228 I print_info: ssm_d_inner      = 0
0.00.049.228 I print_info: ssm_d_state      = 0
0.00.049.228 I print_info: ssm_dt_rank      = 0
0.00.049.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.228 I print_info: model type       = 1.4B
0.00.049.229 I print_info: model params     = 1.41 B
0.00.049.229 I print_info: general.name     = 1.4B
0.00.049.229 I print_info: vocab type       = BPE
0.00.049.229 I print_info: n_vocab          = 50304
0.00.049.229 I print_info: n_merges         = 50009
0.00.049.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.231 I print_info: LF token         = 128 'Ä'
0.00.049.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.235 I print_info: max token length = 1024
0.00.050.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.929 I load_tensors: offloading output layer to GPU
0.00.050.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.934 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.935 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.220 I llama_init_from_model: n_seq_max     = 1
0.00.051.221 I llama_init_from_model: n_ctx         = 128
0.00.051.221 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.221 I llama_init_from_model: n_batch       = 128
0.00.051.221 I llama_init_from_model: n_ubatch      = 128
0.00.051.221 I llama_init_from_model: flash_attn    = 0
0.00.051.222 I llama_init_from_model: freq_base     = 10000.0
0.00.051.222 I llama_init_from_model: freq_scale    = 1
0.00.051.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.223 I ggml_metal_init: allocating
0.00.051.225 I ggml_metal_init: found device: Apple M4
0.00.051.227 I ggml_metal_init: picking default device: Apple M4
0.00.051.769 I ggml_metal_init: using embedded metal library
0.00.054.099 I ggml_metal_init: GPU name:   Apple M4
0.00.054.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.101 I ggml_metal_init: simdgroup reduction   = true
0.00.054.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.102 I ggml_metal_init: has bfloat            = true
0.00.054.102 I ggml_metal_init: use bfloat            = true
0.00.054.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.364 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.665 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.496 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.497 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.497 I llama_init_from_model: graph nodes  = 967
0.00.064.498 I llama_init_from_model: graph splits = 2
0.00.064.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.434 I 
0.00.511.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.475 I perplexity: tokenizing the input ..
0.00.518.931 I perplexity: tokenization took 7.455 ms
0.00.518.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.542 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.668 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.695 I llama_perf_context_print:        load time =     501.76 ms
0.00.652.696 I llama_perf_context_print: prompt eval time =     132.39 ms /   128 tokens (    1.03 ms per token,   966.86 tokens per second)
0.00.652.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.697 I llama_perf_context_print:       total time =     141.26 ms /   129 tokens
0.00.653.143 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.075s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.062 I llama_model_loader: - type  f32:  194 tensors
0.00.026.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.063 I print_info: file format = GGUF V3 (latest)
0.00.026.064 I print_info: file type   = Q4_K - Medium
0.00.026.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.346 I load: special tokens cache size = 25
0.00.051.036 I load: token to piece cache size = 0.2984 MB
0.00.051.039 I print_info: arch             = gptneox
0.00.051.039 I print_info: vocab_only       = 0
0.00.051.039 I print_info: n_ctx_train      = 2048
0.00.051.039 I print_info: n_embd           = 2048
0.00.051.040 I print_info: n_layer          = 24
0.00.051.042 I print_info: n_head           = 16
0.00.051.043 I print_info: n_head_kv        = 16
0.00.051.043 I print_info: n_rot            = 32
0.00.051.043 I print_info: n_swa            = 0
0.00.051.044 I print_info: n_embd_head_k    = 128
0.00.051.044 I print_info: n_embd_head_v    = 128
0.00.051.044 I print_info: n_gqa            = 1
0.00.051.045 I print_info: n_embd_k_gqa     = 2048
0.00.051.046 I print_info: n_embd_v_gqa     = 2048
0.00.051.047 I print_info: f_norm_eps       = 1.0e-05
0.00.051.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.050 I print_info: f_logit_scale    = 0.0e+00
0.00.051.050 I print_info: n_ff             = 8192
0.00.051.050 I print_info: n_expert         = 0
0.00.051.051 I print_info: n_expert_used    = 0
0.00.051.051 I print_info: causal attn      = 1
0.00.051.051 I print_info: pooling type     = 0
0.00.051.051 I print_info: rope type        = 2
0.00.051.051 I print_info: rope scaling     = linear
0.00.051.052 I print_info: freq_base_train  = 10000.0
0.00.051.052 I print_info: freq_scale_train = 1
0.00.051.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.053 I print_info: rope_finetuned   = unknown
0.00.051.053 I print_info: ssm_d_conv       = 0
0.00.051.053 I print_info: ssm_d_inner      = 0
0.00.051.053 I print_info: ssm_d_state      = 0
0.00.051.055 I print_info: ssm_dt_rank      = 0
0.00.051.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.055 I print_info: model type       = 1.4B
0.00.051.055 I print_info: model params     = 1.41 B
0.00.051.055 I print_info: general.name     = 1.4B
0.00.051.056 I print_info: vocab type       = BPE
0.00.051.056 I print_info: n_vocab          = 50304
0.00.051.056 I print_info: n_merges         = 50009
0.00.051.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.057 I print_info: LF token         = 128 'Ä'
0.00.051.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.058 I print_info: max token length = 1024
0.00.052.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.765 I load_tensors: offloading output layer to GPU
0.00.052.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.775 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.081 I llama_init_from_model: n_seq_max     = 1
0.00.053.081 I llama_init_from_model: n_ctx         = 2048
0.00.053.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.082 I llama_init_from_model: n_batch       = 2048
0.00.053.082 I llama_init_from_model: n_ubatch      = 512
0.00.053.082 I llama_init_from_model: flash_attn    = 0
0.00.053.082 I llama_init_from_model: freq_base     = 10000.0
0.00.053.083 I llama_init_from_model: freq_scale    = 1
0.00.053.083 I ggml_metal_init: allocating
0.00.053.086 I ggml_metal_init: found device: Apple M4
0.00.053.088 I ggml_metal_init: picking default device: Apple M4
0.00.053.667 I ggml_metal_init: using embedded metal library
0.00.056.012 I ggml_metal_init: GPU name:   Apple M4
0.00.056.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.014 I ggml_metal_init: simdgroup reduction   = true
0.00.056.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.015 I ggml_metal_init: has bfloat            = true
0.00.056.015 I ggml_metal_init: use bfloat            = true
0.00.056.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.314 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.320 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.298 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.299 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.299 I llama_init_from_model: graph nodes  = 967
0.00.085.300 I llama_init_from_model: graph splits = 2
0.00.085.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.015 I main: llama threadpool init, n_threads = 4
0.00.647.057 I 
0.00.647.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.091 I 
0.00.647.247 I sampler seed: 1234
0.00.647.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.263 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.124 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.404.124 I llama_perf_context_print:        load time =     637.27 ms
0.01.404.125 I llama_perf_context_print: prompt eval time =      47.58 ms /     7 tokens (    6.80 ms per token,   147.13 tokens per second)
0.01.404.126 I llama_perf_context_print:        eval time =     706.12 ms /    63 runs   (   11.21 ms per token,    89.22 tokens per second)
0.01.404.126 I llama_perf_context_print:       total time =     757.11 ms /    70 tokens
0.01.404.320 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.449 I llama_model_loader: - type  f32:  194 tensors
0.00.027.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.451 I print_info: file format = GGUF V3 (latest)
0.00.027.451 I print_info: file type   = Q4_K - Medium
0.00.027.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.523 I load: special tokens cache size = 25
0.00.052.521 I load: token to piece cache size = 0.2984 MB
0.00.052.524 I print_info: arch             = gptneox
0.00.052.525 I print_info: vocab_only       = 0
0.00.052.525 I print_info: n_ctx_train      = 2048
0.00.052.525 I print_info: n_embd           = 2048
0.00.052.525 I print_info: n_layer          = 24
0.00.052.528 I print_info: n_head           = 16
0.00.052.529 I print_info: n_head_kv        = 16
0.00.052.529 I print_info: n_rot            = 32
0.00.052.529 I print_info: n_swa            = 0
0.00.052.530 I print_info: n_embd_head_k    = 128
0.00.052.530 I print_info: n_embd_head_v    = 128
0.00.052.531 I print_info: n_gqa            = 1
0.00.052.531 I print_info: n_embd_k_gqa     = 2048
0.00.052.532 I print_info: n_embd_v_gqa     = 2048
0.00.052.533 I print_info: f_norm_eps       = 1.0e-05
0.00.052.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.534 I print_info: f_logit_scale    = 0.0e+00
0.00.052.534 I print_info: n_ff             = 8192
0.00.052.535 I print_info: n_expert         = 0
0.00.052.535 I print_info: n_expert_used    = 0
0.00.052.535 I print_info: causal attn      = 1
0.00.052.535 I print_info: pooling type     = 0
0.00.052.537 I print_info: rope type        = 2
0.00.052.537 I print_info: rope scaling     = linear
0.00.052.537 I print_info: freq_base_train  = 10000.0
0.00.052.538 I print_info: freq_scale_train = 1
0.00.052.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.538 I print_info: rope_finetuned   = unknown
0.00.052.538 I print_info: ssm_d_conv       = 0
0.00.052.539 I print_info: ssm_d_inner      = 0
0.00.052.539 I print_info: ssm_d_state      = 0
0.00.052.539 I print_info: ssm_dt_rank      = 0
0.00.052.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.539 I print_info: model type       = 1.4B
0.00.052.540 I print_info: model params     = 1.41 B
0.00.052.540 I print_info: general.name     = 1.4B
0.00.052.540 I print_info: vocab type       = BPE
0.00.052.540 I print_info: n_vocab          = 50304
0.00.052.541 I print_info: n_merges         = 50009
0.00.052.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: LF token         = 128 'Ä'
0.00.052.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: max token length = 1024
0.00.054.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.394 I load_tensors: offloading output layer to GPU
0.00.054.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.405 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.751 I llama_init_from_model: n_seq_max     = 1
0.00.054.752 I llama_init_from_model: n_ctx         = 128
0.00.054.752 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.753 I llama_init_from_model: n_batch       = 128
0.00.054.753 I llama_init_from_model: n_ubatch      = 128
0.00.054.753 I llama_init_from_model: flash_attn    = 0
0.00.054.753 I llama_init_from_model: freq_base     = 10000.0
0.00.054.753 I llama_init_from_model: freq_scale    = 1
0.00.054.754 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.754 I ggml_metal_init: allocating
0.00.054.758 I ggml_metal_init: found device: Apple M4
0.00.054.760 I ggml_metal_init: picking default device: Apple M4
0.00.055.361 I ggml_metal_init: using embedded metal library
0.00.057.746 I ggml_metal_init: GPU name:   Apple M4
0.00.057.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.749 I ggml_metal_init: simdgroup reduction   = true
0.00.057.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.749 I ggml_metal_init: has bfloat            = true
0.00.057.749 I ggml_metal_init: use bfloat            = true
0.00.057.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.835 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.838 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.708 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.709 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.710 I llama_init_from_model: graph nodes  = 967
0.00.069.710 I llama_init_from_model: graph splits = 2
0.00.069.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.374 I 
0.00.641.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.407 I perplexity: tokenizing the input ..
0.00.649.260 I perplexity: tokenization took 7.852 ms
0.00.649.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.913 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.785.020 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.785.043 I llama_perf_context_print:        load time =     629.22 ms
0.00.785.044 I llama_perf_context_print: prompt eval time =     134.43 ms /   128 tokens (    1.05 ms per token,   952.18 tokens per second)
0.00.785.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.045 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.00.785.509 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.078s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.993 I llama_model_loader: - type  f32:  194 tensors
0.00.024.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.994 I print_info: file format = GGUF V3 (latest)
0.00.024.994 I print_info: file type   = Q5_K - Medium
0.00.024.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.523 I load: special tokens cache size = 25
0.00.049.398 I load: token to piece cache size = 0.2984 MB
0.00.049.401 I print_info: arch             = gptneox
0.00.049.401 I print_info: vocab_only       = 0
0.00.049.401 I print_info: n_ctx_train      = 2048
0.00.049.401 I print_info: n_embd           = 2048
0.00.049.402 I print_info: n_layer          = 24
0.00.049.404 I print_info: n_head           = 16
0.00.049.405 I print_info: n_head_kv        = 16
0.00.049.405 I print_info: n_rot            = 32
0.00.049.405 I print_info: n_swa            = 0
0.00.049.406 I print_info: n_embd_head_k    = 128
0.00.049.407 I print_info: n_embd_head_v    = 128
0.00.049.408 I print_info: n_gqa            = 1
0.00.049.409 I print_info: n_embd_k_gqa     = 2048
0.00.049.409 I print_info: n_embd_v_gqa     = 2048
0.00.049.410 I print_info: f_norm_eps       = 1.0e-05
0.00.049.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.411 I print_info: f_logit_scale    = 0.0e+00
0.00.049.411 I print_info: n_ff             = 8192
0.00.049.412 I print_info: n_expert         = 0
0.00.049.412 I print_info: n_expert_used    = 0
0.00.049.412 I print_info: causal attn      = 1
0.00.049.416 I print_info: pooling type     = 0
0.00.049.417 I print_info: rope type        = 2
0.00.049.417 I print_info: rope scaling     = linear
0.00.049.417 I print_info: freq_base_train  = 10000.0
0.00.049.419 I print_info: freq_scale_train = 1
0.00.049.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.420 I print_info: rope_finetuned   = unknown
0.00.049.420 I print_info: ssm_d_conv       = 0
0.00.049.420 I print_info: ssm_d_inner      = 0
0.00.049.420 I print_info: ssm_d_state      = 0
0.00.049.420 I print_info: ssm_dt_rank      = 0
0.00.049.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.421 I print_info: model type       = 1.4B
0.00.049.421 I print_info: model params     = 1.41 B
0.00.049.421 I print_info: general.name     = 1.4B
0.00.049.422 I print_info: vocab type       = BPE
0.00.049.422 I print_info: n_vocab          = 50304
0.00.049.422 I print_info: n_merges         = 50009
0.00.049.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: LF token         = 128 'Ä'
0.00.049.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: max token length = 1024
0.00.051.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.171 I load_tensors: offloading output layer to GPU
0.00.051.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.181 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.455 I llama_init_from_model: n_seq_max     = 1
0.00.051.455 I llama_init_from_model: n_ctx         = 2048
0.00.051.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.456 I llama_init_from_model: n_batch       = 2048
0.00.051.456 I llama_init_from_model: n_ubatch      = 512
0.00.051.456 I llama_init_from_model: flash_attn    = 0
0.00.051.456 I llama_init_from_model: freq_base     = 10000.0
0.00.051.457 I llama_init_from_model: freq_scale    = 1
0.00.051.457 I ggml_metal_init: allocating
0.00.051.460 I ggml_metal_init: found device: Apple M4
0.00.051.462 I ggml_metal_init: picking default device: Apple M4
0.00.052.041 I ggml_metal_init: using embedded metal library
0.00.054.395 I ggml_metal_init: GPU name:   Apple M4
0.00.054.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.397 I ggml_metal_init: simdgroup reduction   = true
0.00.054.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.398 I ggml_metal_init: has bfloat            = true
0.00.054.398 I ggml_metal_init: use bfloat            = true
0.00.054.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.321 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.317 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.319 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.319 I llama_init_from_model: graph nodes  = 967
0.00.085.320 I llama_init_from_model: graph splits = 2
0.00.085.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.276 I main: llama threadpool init, n_threads = 4
0.00.730.347 I 
0.00.730.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.383 I 
0.00.730.526 I sampler seed: 1234
0.00.730.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.551 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.575.983 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.575.984 I llama_perf_context_print:        load time =     721.30 ms
0.01.575.984 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.27 tokens per second)
0.01.575.985 I llama_perf_context_print:        eval time =     790.25 ms /    63 runs   (   12.54 ms per token,    79.72 tokens per second)
0.01.575.985 I llama_perf_context_print:       total time =     845.71 ms /    70 tokens
0.01.576.226 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.108s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.666 I llama_model_loader: - type  f32:  194 tensors
0.00.023.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.667 I print_info: file format = GGUF V3 (latest)
0.00.023.667 I print_info: file type   = Q5_K - Medium
0.00.023.669 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.022 I load: special tokens cache size = 25
0.00.047.989 I load: token to piece cache size = 0.2984 MB
0.00.047.992 I print_info: arch             = gptneox
0.00.047.992 I print_info: vocab_only       = 0
0.00.047.992 I print_info: n_ctx_train      = 2048
0.00.047.992 I print_info: n_embd           = 2048
0.00.047.993 I print_info: n_layer          = 24
0.00.047.995 I print_info: n_head           = 16
0.00.047.996 I print_info: n_head_kv        = 16
0.00.047.996 I print_info: n_rot            = 32
0.00.047.996 I print_info: n_swa            = 0
0.00.047.997 I print_info: n_embd_head_k    = 128
0.00.047.997 I print_info: n_embd_head_v    = 128
0.00.047.997 I print_info: n_gqa            = 1
0.00.047.998 I print_info: n_embd_k_gqa     = 2048
0.00.047.999 I print_info: n_embd_v_gqa     = 2048
0.00.048.001 I print_info: f_norm_eps       = 1.0e-05
0.00.048.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.002 I print_info: f_logit_scale    = 0.0e+00
0.00.048.003 I print_info: n_ff             = 8192
0.00.048.003 I print_info: n_expert         = 0
0.00.048.003 I print_info: n_expert_used    = 0
0.00.048.003 I print_info: causal attn      = 1
0.00.048.003 I print_info: pooling type     = 0
0.00.048.003 I print_info: rope type        = 2
0.00.048.004 I print_info: rope scaling     = linear
0.00.048.004 I print_info: freq_base_train  = 10000.0
0.00.048.004 I print_info: freq_scale_train = 1
0.00.048.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.005 I print_info: rope_finetuned   = unknown
0.00.048.005 I print_info: ssm_d_conv       = 0
0.00.048.005 I print_info: ssm_d_inner      = 0
0.00.048.005 I print_info: ssm_d_state      = 0
0.00.048.005 I print_info: ssm_dt_rank      = 0
0.00.048.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.005 I print_info: model type       = 1.4B
0.00.048.006 I print_info: model params     = 1.41 B
0.00.048.006 I print_info: general.name     = 1.4B
0.00.048.007 I print_info: vocab type       = BPE
0.00.048.007 I print_info: n_vocab          = 50304
0.00.048.008 I print_info: n_merges         = 50009
0.00.048.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.013 I print_info: LF token         = 128 'Ä'
0.00.048.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.014 I print_info: max token length = 1024
0.00.049.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.732 I load_tensors: offloading output layer to GPU
0.00.049.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.742 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.049.743 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.027 I llama_init_from_model: n_seq_max     = 1
0.00.050.028 I llama_init_from_model: n_ctx         = 128
0.00.050.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.028 I llama_init_from_model: n_batch       = 128
0.00.050.028 I llama_init_from_model: n_ubatch      = 128
0.00.050.028 I llama_init_from_model: flash_attn    = 0
0.00.050.029 I llama_init_from_model: freq_base     = 10000.0
0.00.050.029 I llama_init_from_model: freq_scale    = 1
0.00.050.029 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.030 I ggml_metal_init: allocating
0.00.050.032 I ggml_metal_init: found device: Apple M4
0.00.050.034 I ggml_metal_init: picking default device: Apple M4
0.00.050.634 I ggml_metal_init: using embedded metal library
0.00.053.252 I ggml_metal_init: GPU name:   Apple M4
0.00.053.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.255 I ggml_metal_init: simdgroup reduction   = true
0.00.053.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.255 I ggml_metal_init: has bfloat            = true
0.00.053.255 I ggml_metal_init: use bfloat            = true
0.00.053.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.263 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.267 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.160 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.161 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.162 I llama_init_from_model: graph nodes  = 967
0.00.064.162 I llama_init_from_model: graph splits = 2
0.00.064.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.277 I 
0.00.745.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.317 I perplexity: tokenizing the input ..
0.00.752.694 I perplexity: tokenization took 7.376 ms
0.00.752.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.895.020 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.895.040 I llama_perf_context_print:        load time =     736.67 ms
0.00.895.041 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.92 tokens per second)
0.00.895.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.042 I llama_perf_context_print:       total time =     149.76 ms /   129 tokens
0.00.895.314 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.076s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.551 I llama_model_loader: - type  f32:  194 tensors
0.00.025.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.552 I print_info: file format = GGUF V3 (latest)
0.00.025.553 I print_info: file type   = Q6_K
0.00.025.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.020 I load: special tokens cache size = 25
0.00.049.812 I load: token to piece cache size = 0.2984 MB
0.00.049.815 I print_info: arch             = gptneox
0.00.049.816 I print_info: vocab_only       = 0
0.00.049.816 I print_info: n_ctx_train      = 2048
0.00.049.816 I print_info: n_embd           = 2048
0.00.049.816 I print_info: n_layer          = 24
0.00.049.819 I print_info: n_head           = 16
0.00.049.819 I print_info: n_head_kv        = 16
0.00.049.824 I print_info: n_rot            = 32
0.00.049.824 I print_info: n_swa            = 0
0.00.049.824 I print_info: n_embd_head_k    = 128
0.00.049.826 I print_info: n_embd_head_v    = 128
0.00.049.827 I print_info: n_gqa            = 1
0.00.049.827 I print_info: n_embd_k_gqa     = 2048
0.00.049.828 I print_info: n_embd_v_gqa     = 2048
0.00.049.829 I print_info: f_norm_eps       = 1.0e-05
0.00.049.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.836 I print_info: f_logit_scale    = 0.0e+00
0.00.049.839 I print_info: n_ff             = 8192
0.00.049.840 I print_info: n_expert         = 0
0.00.049.841 I print_info: n_expert_used    = 0
0.00.049.841 I print_info: causal attn      = 1
0.00.049.841 I print_info: pooling type     = 0
0.00.049.841 I print_info: rope type        = 2
0.00.049.841 I print_info: rope scaling     = linear
0.00.049.842 I print_info: freq_base_train  = 10000.0
0.00.049.843 I print_info: freq_scale_train = 1
0.00.049.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.844 I print_info: rope_finetuned   = unknown
0.00.049.844 I print_info: ssm_d_conv       = 0
0.00.049.844 I print_info: ssm_d_inner      = 0
0.00.049.844 I print_info: ssm_d_state      = 0
0.00.049.844 I print_info: ssm_dt_rank      = 0
0.00.049.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.848 I print_info: model type       = 1.4B
0.00.049.848 I print_info: model params     = 1.41 B
0.00.049.848 I print_info: general.name     = 1.4B
0.00.049.849 I print_info: vocab type       = BPE
0.00.049.849 I print_info: n_vocab          = 50304
0.00.049.849 I print_info: n_merges         = 50009
0.00.049.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: LF token         = 128 'Ä'
0.00.049.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.852 I print_info: max token length = 1024
0.00.051.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.624 I load_tensors: offloading output layer to GPU
0.00.051.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.634 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.913 I llama_init_from_model: n_seq_max     = 1
0.00.051.914 I llama_init_from_model: n_ctx         = 2048
0.00.051.914 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.914 I llama_init_from_model: n_batch       = 2048
0.00.051.914 I llama_init_from_model: n_ubatch      = 512
0.00.051.914 I llama_init_from_model: flash_attn    = 0
0.00.051.915 I llama_init_from_model: freq_base     = 10000.0
0.00.051.915 I llama_init_from_model: freq_scale    = 1
0.00.051.916 I ggml_metal_init: allocating
0.00.051.918 I ggml_metal_init: found device: Apple M4
0.00.051.920 I ggml_metal_init: picking default device: Apple M4
0.00.052.498 I ggml_metal_init: using embedded metal library
0.00.054.804 I ggml_metal_init: GPU name:   Apple M4
0.00.054.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.806 I ggml_metal_init: simdgroup reduction   = true
0.00.054.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.807 I ggml_metal_init: has bfloat            = true
0.00.054.807 I ggml_metal_init: use bfloat            = true
0.00.054.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.871 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.877 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.897 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.874 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.875 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.876 I llama_init_from_model: graph nodes  = 967
0.00.084.876 I llama_init_from_model: graph splits = 2
0.00.084.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.124 I main: llama threadpool init, n_threads = 4
0.00.805.193 I 
0.00.805.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.222 I 
0.00.805.372 I sampler seed: 1234
0.00.805.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.413 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.039 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.673.040 I llama_perf_context_print:        load time =     795.48 ms
0.01.673.040 I llama_perf_context_print: prompt eval time =      54.86 ms /     7 tokens (    7.84 ms per token,   127.60 tokens per second)
0.01.673.042 I llama_perf_context_print:        eval time =     809.72 ms /    63 runs   (   12.85 ms per token,    77.81 tokens per second)
0.01.673.042 I llama_perf_context_print:       total time =     867.92 ms /    70 tokens
0.01.673.270 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4521 (2e2f8f09) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.277 I llama_model_loader: - type  f32:  194 tensors
0.00.025.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.278 I print_info: file format = GGUF V3 (latest)
0.00.025.278 I print_info: file type   = Q6_K
0.00.025.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.798 I load: special tokens cache size = 25
0.00.049.630 I load: token to piece cache size = 0.2984 MB
0.00.049.633 I print_info: arch             = gptneox
0.00.049.633 I print_info: vocab_only       = 0
0.00.049.633 I print_info: n_ctx_train      = 2048
0.00.049.633 I print_info: n_embd           = 2048
0.00.049.633 I print_info: n_layer          = 24
0.00.049.636 I print_info: n_head           = 16
0.00.049.637 I print_info: n_head_kv        = 16
0.00.049.637 I print_info: n_rot            = 32
0.00.049.637 I print_info: n_swa            = 0
0.00.049.637 I print_info: n_embd_head_k    = 128
0.00.049.637 I print_info: n_embd_head_v    = 128
0.00.049.638 I print_info: n_gqa            = 1
0.00.049.639 I print_info: n_embd_k_gqa     = 2048
0.00.049.640 I print_info: n_embd_v_gqa     = 2048
0.00.049.640 I print_info: f_norm_eps       = 1.0e-05
0.00.049.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.643 I print_info: f_logit_scale    = 0.0e+00
0.00.049.644 I print_info: n_ff             = 8192
0.00.049.644 I print_info: n_expert         = 0
0.00.049.644 I print_info: n_expert_used    = 0
0.00.049.644 I print_info: causal attn      = 1
0.00.049.645 I print_info: pooling type     = 0
0.00.049.645 I print_info: rope type        = 2
0.00.049.646 I print_info: rope scaling     = linear
0.00.049.646 I print_info: freq_base_train  = 10000.0
0.00.049.647 I print_info: freq_scale_train = 1
0.00.049.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.647 I print_info: rope_finetuned   = unknown
0.00.049.647 I print_info: ssm_d_conv       = 0
0.00.049.647 I print_info: ssm_d_inner      = 0
0.00.049.649 I print_info: ssm_d_state      = 0
0.00.049.649 I print_info: ssm_dt_rank      = 0
0.00.049.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.649 I print_info: model type       = 1.4B
0.00.049.650 I print_info: model params     = 1.41 B
0.00.049.650 I print_info: general.name     = 1.4B
0.00.049.650 I print_info: vocab type       = BPE
0.00.049.651 I print_info: n_vocab          = 50304
0.00.049.651 I print_info: n_merges         = 50009
0.00.049.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: LF token         = 128 'Ä'
0.00.049.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: max token length = 1024
0.00.051.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.373 I load_tensors: offloading output layer to GPU
0.00.051.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.383 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.384 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.673 I llama_init_from_model: n_seq_max     = 1
0.00.051.673 I llama_init_from_model: n_ctx         = 128
0.00.051.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.674 I llama_init_from_model: n_batch       = 128
0.00.051.674 I llama_init_from_model: n_ubatch      = 128
0.00.051.674 I llama_init_from_model: flash_attn    = 0
0.00.051.674 I llama_init_from_model: freq_base     = 10000.0
0.00.051.675 I llama_init_from_model: freq_scale    = 1
0.00.051.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.675 I ggml_metal_init: allocating
0.00.051.678 I ggml_metal_init: found device: Apple M4
0.00.051.680 I ggml_metal_init: picking default device: Apple M4
0.00.052.227 I ggml_metal_init: using embedded metal library
0.00.054.560 I ggml_metal_init: GPU name:   Apple M4
0.00.054.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.563 I ggml_metal_init: simdgroup reduction   = true
0.00.054.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.563 I ggml_metal_init: has bfloat            = true
0.00.054.563 I ggml_metal_init: use bfloat            = true
0.00.054.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.068 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.389 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.392 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.291 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.292 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.292 I llama_init_from_model: graph nodes  = 967
0.00.065.293 I llama_init_from_model: graph splits = 2
0.00.065.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.960 I 
0.00.423.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.423.997 I perplexity: tokenizing the input ..
0.00.431.248 I perplexity: tokenization took 7.25 ms
0.00.431.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.573.118 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.573.144 I llama_perf_context_print:        load time =     413.83 ms
0.00.573.147 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.76 tokens per second)
0.00.573.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.148 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens
0.00.573.629 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.076s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4521 (2e2f8f09)
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
ggml_metal_init: loaded kernel_add                                    0x138a0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138a0b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138a0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138a0c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138a0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138a0cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138a0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138a0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138a0ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138a0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138a0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138a0ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138a0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138a0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138a107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138a10ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138a11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138a11d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138a12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138a12c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138a13340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138a13a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138a14180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138a14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138a15140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138a15400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138a15a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138a16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138a16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138a16e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138a17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138a175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138a17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138a183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138a18670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138a18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138a18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138a19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138a198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138a19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138a1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138a1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138a1ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138a1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138a1b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138a1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138a1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138a1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138a1ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138a1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138a1da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138a1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138a1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138a1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138a1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138a1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138a1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138a20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138a20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138a20e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138a21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138a215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138a21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138a21f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138a223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138a22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138a22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138a23180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138a23620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138a23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138a23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138a24400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138a248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138a24df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138a25340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138a25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138a25de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138a26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138a26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138a26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138a27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138a27870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138a27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138a28310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138a28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138a28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138a29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138a29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138a29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138a2a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138a2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138a2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138a2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138a2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138a2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138a2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138a2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138a1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138a2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138a2d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138a2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138a2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138a2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138a2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138a2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138a2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138a2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138a2fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138a30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138a30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138a30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138a31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138a31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138a31df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138a32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138a32730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138a32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138a33070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138a33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138a339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138a33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138a342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138a34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138a34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138a350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138a35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138a35a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138a35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138a36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138a367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138a36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138a37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138a375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138a37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138a37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138a383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138a38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138a38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138a39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138a39630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138a39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138a39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138a3a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138a3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138a3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138a3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138a3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138a3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138a3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138a3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138a3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138a3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138a3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138a3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138a3db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138a3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138a3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138a3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138a3ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138a3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138a3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138a3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138a40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138a40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138a409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138a40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138a41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138a417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138a41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138a420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138a42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138a42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138a42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138a43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138a43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138a43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138a44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138a445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138a44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138a44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138a453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138a45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138a45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138a461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138a46650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138a46af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138a46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138a47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138a478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138a47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138a48210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138a486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138a48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138a490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138a495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138a49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138a4a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138a4a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138a4a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138a4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138a4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138a4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138a4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138a4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138a4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138a4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138a4d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138a4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138a4e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138a4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138a4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138a4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138a4f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138a4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138a503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138a50900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138a50e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138a513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138a518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138a51e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138a52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138a528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138a52e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138a53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138a538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138a53e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138a54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138a548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138a54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138a55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138a558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138a55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138a56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138a568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138a56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138a57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138a57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138a57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138a58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138a58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138a58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138a59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138a59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138a59dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138a5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138a5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138a5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138a5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138a5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138a5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138a5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138a5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138a5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138a5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138a5d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138a5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138a5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138a5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138a5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138a5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138a5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138a5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138a602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138a60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138a60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138a612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138a617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138a61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138a62130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138a625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138a62a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138a62f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138a633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138a63850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138a63cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138a64190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138a64630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138a64ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138a64f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138a65410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138a658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138a65d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138a662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138a669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138a670e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138a67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138a67f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138a681e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138a689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138a68c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138a692a0 | th_max = 1024 | th_width =   32
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
0.00.170.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x138a68f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138a4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138a4a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138a4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138a1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138a1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138a20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138a4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138a156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138a1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138a1cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138a1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138a1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138a1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138a146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138a0a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138a1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138a20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138a2cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138a684a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138a178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138a17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138a4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138a4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138a15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138a15f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138a16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138a69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138a699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138a69c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138a69f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138a6a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138a6a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138a6a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138a6aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138a6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138a6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138a6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138a6b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138a6b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138a6bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138a6bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138a6c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138a6c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138a6c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138a6c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138a6cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138a6ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138a6d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138a6d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138a6d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138a6d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138a6dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138a6de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138a6e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138a6e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138a6e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138a6e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138a6ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138a6ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138a6f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138a6f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138a6f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138a6fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138a6fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138a6ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138a70240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138a70500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138a707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138a70a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138a70d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138a71000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138a712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138a71580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138a71840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138a71b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138a71dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138a72080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138a72340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138a72600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138a728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138a72b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138a72e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138a73100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138a733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138a73680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138a73940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138a73c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138a73ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138a74180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138a74440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138a74700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138a749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138a74c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138a74f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138a75200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138a754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138a75780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138a75a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138a75d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138a75fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138a76280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138a76540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138a76800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138a76ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138a76d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138a77040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138a77300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138a775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138a77880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138a77b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138a77e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138a780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138a78380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138a78640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138a78900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138a78bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138a78e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138a79140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138a79400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138a796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138a79980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138a79c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138a79f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138a7a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138a7a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138a7a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138a7aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138a7acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138a7af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138a7b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138a7b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138a7b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138a7ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138a7bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138a7c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138a7c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138a7c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138a7c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138a7cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138a7cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138a7d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138a7d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138a7d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138a7d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138a7db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138a7de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138a7e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138a7e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138a7e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138a7e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138a7ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138a7eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138a7f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138a7f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138a7f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138a7f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138a7fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138a7ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138a80200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138a804c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138a80780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138a80a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138a80d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138a80fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138a81280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138a81540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138a81800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138a81ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138a81d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138a82040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138a82300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138a825c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138a82880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138a82b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138a82e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138a830c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138a83380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138a83640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138a83900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138a83bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138a83e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138a84140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138a84400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138a846c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138a84980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138a84c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138a84f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138a851c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138a85480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138a85740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138a85a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138a85cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138a85f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138a86240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138a86500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138a867c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138a86a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138a86d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138a87000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138a872c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138a87580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138a87840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138a87b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138a87dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138a88080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138a88340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138a88600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138a888c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138a88b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138a89150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138a89410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138a896d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138a89990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138a89c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138a89f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138a8a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138a8a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138a8a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138a8aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138a8acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138a8af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138a8b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138a8b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138a8b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138a8ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138a8bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138a8c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138a8c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138a8c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138a8c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138a8cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138a8cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138a8d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138a8d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138a8d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138a8d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138a8db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138a8de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138a8e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138a8e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138a8e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138a8ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138a8f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138a8f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138a8fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138a90120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138a90670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138a90bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138a91110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138a91660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138a91bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138a92100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138a92650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138a92ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138a930f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138a93640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138a93b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138a940e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138a94630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138a94b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138a950d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138a95620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138a95b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138a960c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138a96610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138a96b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138a96e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138a970e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138a975e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138a97ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138a97fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138a984e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138a989e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138a98ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138a993e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138a998e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138a99de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138a9a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138a9a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138a9ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138a9b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138a9b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138a9c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138a9c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138a9cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138a9d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138a9d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138a9e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138a9e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138a9e9d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x138b08740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138b08bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138b09020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138b09490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138b09900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138b09d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138b0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138b0a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138b0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138b0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138b0b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138b0bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138b0c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138b0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138b0d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138b0dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138b0e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138b0eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138b0f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138b0f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138b10110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138b10830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138b10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138b11670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138b11d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138b12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138b12310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138b12780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138b12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138b13060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138b134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138b13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138b13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138b14130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138b145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138b14a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138b14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138b152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138b15760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138b15bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138b16040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138b164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138b16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138b16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138b17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138b17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138b17ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138b17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138b183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138b18830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138b18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138b19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138b19580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138b199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138b19e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138b1a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138b1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138b1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138b1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138b1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138b1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138b1bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138b1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138b1c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138b1cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138b1d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138b1d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138b1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138b1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138b1e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138b1e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138b1eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138b1efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138b1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138b1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138b1fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138b20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138b20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138b20a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138b20ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138b21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138b217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138b21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138b220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138b22510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138b22980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138b22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138b23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138b236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138b23b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138b23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138b24420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138b24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138b24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138b25170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138b255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138b25a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138b25ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138b26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138b267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138b26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138b27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138b274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138b27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138b28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138b284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138b28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138b28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138b29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138b29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138b29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138b29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138b2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138b2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138b2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138b2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138b2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138b2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138b2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138b2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138b2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138b2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138b2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138b2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138b2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138b2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138b2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138b2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138b2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138b2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138b2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138b2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138b2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138b300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138b30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138b309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138b30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138b312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138b31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138b31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138b32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138b32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138b328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138b32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138b331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138b33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138b33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138b33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138b34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138b347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138b34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138b350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138b35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138b359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138b35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138b36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138b36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138b36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138b36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138b37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138b378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138b37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138b381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138b38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138b38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138b38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138b39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138b397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138b39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138b3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138b3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138b3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138b3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138b3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138b3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138b3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138b3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138b3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138b3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138b3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138b3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138b3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138b3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138b3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138b3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138b3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138b3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138b3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138b3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138b3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138b3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138b40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138b406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138b40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138b40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138b41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138b41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138b41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138b42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138b425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138b42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138b42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138b43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138b43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138b43c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138b44070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138b444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138b44950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138b44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138b45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138b45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138b46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138b46330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138b467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138b46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138b47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138b474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138b47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138b47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138b48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138b486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138b48b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138b48f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138b49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138b49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138b49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138b4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138b4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138b4aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138b4aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138b4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138b4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138b4bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138b4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138b4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138b4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138b4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138b4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138b4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138b4db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138b4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138b4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138b4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138b4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138b4f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138b4f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138b4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138b4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138b502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138b50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138b50bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138b51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138b514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138b51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138b51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138b52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138b52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138b52ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138b52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138b533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138b53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138b53ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138b54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138b54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138b549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138b54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138b552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138b55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138b55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138b56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138b56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138b56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138b56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138b571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138b57650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138b57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138b57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138b583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138b58810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138b58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138b590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138b59560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138b599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138b5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138b5ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138b5b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138b5b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138b5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138b5c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138b5c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138b5cce0 | th_max = 1024 | th_width =   32
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

real	0m1.903s
user	0m0.315s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4521 (2e2f8f09)
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
ggml_metal_init: loaded kernel_add                                    0x12670ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1267106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126710c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126711200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1267117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126711d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126712310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1267128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126712e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126713370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126713870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126713d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126714890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126715040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126715850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126715f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126716690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126716db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1267174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126717ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1267183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126718ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126719200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126719aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12671a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12671a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12671aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12671b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12671bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12671bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12671c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12671c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12671cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12671d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12671d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12671db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12671e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12671e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12671e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12671ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12671f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12671f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12671fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126720090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126720350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126720960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126720f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126721890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126721ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1267224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126722ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1267230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1267236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126723cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1267244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126724980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126724e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1267250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1267256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126725ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1267261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126726640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126726ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126727420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1267278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126728200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1267286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126728b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126728fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126729480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126729920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126729e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12672a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12672a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12672ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12672b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12672b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12672be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12672c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12672c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12672ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12672d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12672d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12672de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12672e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12672e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12672ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12672f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12672f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12672fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126730360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1267308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126730e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126731350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1267318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126721580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126731d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1267324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126732a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126732f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1267334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126733a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126733f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1267344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1267349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126734f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126735490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1267359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126735f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126736480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1267369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126736e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126737310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1267377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126737c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1267380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126738590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126738a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126738ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126739370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126739810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126739cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12673a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12673a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12673aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12673af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12673b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12673b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12673bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12673c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12673c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12673caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12673cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12673d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12673d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12673dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12673e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12673e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12673eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12673eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12673f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12673f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12673fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126740270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126740710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126740bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126741050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1267414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126741990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126741e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1267422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126742770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126742c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1267430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126743550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1267439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126743e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126744330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1267447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126744c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126745110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1267455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126745a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126745ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126746390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126746830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126746cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126747170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126747610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126747ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126747f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1267483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126748890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126748d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1267491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126749670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126749b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126749fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12674a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12674a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12674ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12674b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12674b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12674bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12674c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12674c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12674c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12674cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12674d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12674d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12674dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12674e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12674e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12674ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12674f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12674f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12674f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12674fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126750600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126750df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126751290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126751550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126751b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126752170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126752960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126752e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1267532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126753740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126753ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126754440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126754990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126754ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126755430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126755980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126755ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126756420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126756970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126756ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126757410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126757960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126757eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126758400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126758950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126758ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1267593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126759940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126759e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12675a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12675a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12675ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12675b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12675b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12675be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12675c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12675c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12675ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12675d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12675d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12675de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12675e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12675e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12675ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12675f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12675f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12675fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126760380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1267608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126760e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126761370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1267618c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126761e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126762360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1267628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126762e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126763350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1267638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126763df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126764340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126764890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126764de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126765330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126765880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126765dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126766320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126766870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126766d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1267671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126767650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126767af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126767f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126768430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1267688d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126768d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126769210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1267696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126769b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126769ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12676a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12676a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12676add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12676b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12676ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12676c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12676c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12676cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12676d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12676da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12676dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12676e320 | th_max = 1024 | th_width =   32
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
0.00.086.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126605ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126606360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1266067d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126606c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1266070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126607520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126607990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126607e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126608270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1266086e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126608b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126609210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126609d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12660a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12660acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12660b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12660bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12660c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12660c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12660d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12660d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12660df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12660e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12660edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12660f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12660f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12660fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12660fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126610340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1266107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126610cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1266111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126611630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1266118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126611d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1266121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126612730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126612c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126613130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126613630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126613b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126614030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126614530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126614f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1266153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126615810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126615c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1266160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126616560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1266169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126616e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1266172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126617b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126618360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126618800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126618ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1266190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1266198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126619d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12661a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12661a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12661ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12661afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12661b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12661b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12661bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12661c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12661c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12661cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12661d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12661d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12661da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12661df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12661e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12661ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12661ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12661f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12661fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12661ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1266204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126620f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1266214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1266219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126621f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126622490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1266229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126622f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126623480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1266239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126624470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1266249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126624f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126625460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1266259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126625f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126626450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1266269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126626ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126627440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126627990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126627ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126628430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126628980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126628ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126629420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126629970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126629ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12662a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12662a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12662ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12662b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12662b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12662bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12662c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12662c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12662c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12662ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12662d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12662d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12662dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12662e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12662e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12662ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12662eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12662f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12662f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12662fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126630140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1266305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126630a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126630f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1266313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126631860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1266321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126632640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126632ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126632f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126633420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1266338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126633d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126634200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1266346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126634b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126634fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126635480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126635920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126635dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126636260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126636700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126636ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126637040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1266374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126637980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126637e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1266382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126638760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126638c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1266390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126639540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1266399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126639e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12663a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12663a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12663ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12663b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12663b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12663ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12663bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12663c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12663c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12663ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12663d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12663d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12663daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12663df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12663e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12663e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12663ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12663f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12663f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12663fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12663ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126640440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1266408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126640d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126641220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1266416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1266420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126642b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1266430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126643360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126643970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126643f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126644590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126644d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126645220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1266454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126645af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126646100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1266468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126646d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126647230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1266476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126647e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1266483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126648920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126648e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1266493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126649910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126649e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12664a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12664a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12664ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12664b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12664b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12664be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12664c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12664c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12664ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12664d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12664d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12664de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12664e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12664e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12664ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12664f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12664f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12664fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126650350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1266508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126650df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126651340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126651890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126651de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126652330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126652880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126652dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126653320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126653870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126653dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126654310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126654860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126654db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126655300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126655850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126655da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1266562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126656840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126656d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1266572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126657d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1266582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126658820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126658d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1266592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126659810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126659d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12665a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12665a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12665aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12665b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12665b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12665ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12665bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12665c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12665c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12665cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12665d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12665d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12665dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12665df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12665e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12665e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12665ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12665f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12665f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1266600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126660810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126660f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1266611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1266619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1266622b0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12676dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126751810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12674f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1267502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126722d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1267253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126751e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12671a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126721230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126721b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126722160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126720610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126722770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126719740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1267259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126731fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12676d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12671c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12671cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126752430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1267508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12671ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12671b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12671b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12676e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12676ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12676ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12676efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12676f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12676f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12676f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12676fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12676fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126770040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126770300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1267705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126770880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126770b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126770e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1267710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126771380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126771640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126771900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126771bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126771e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126772140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126772400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1267726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126772980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126772c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126772f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1267731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126773480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126773740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126773a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126773cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126773f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126774240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126774500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1267747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126774a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126774d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126775000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1267752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126775580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126775840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126775b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126775dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126776080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126776340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126776600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1267768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126776b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126776e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1266457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126643c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126661f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126643620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126644240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126618d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126645db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1266094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126605a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1266194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1266614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126617e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1266463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126644850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126608e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126662710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1266629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126662c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126662f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126663210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1266634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126663790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126663d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126663fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126664550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126664810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126664ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126664d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126665310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1266655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126665890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126665b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126665e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1266660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126666390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126666650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126666910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126666bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126666e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126667150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126667410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1266676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126667990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126667c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126667f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1266681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126668490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126668750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126668a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126668cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126668f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126669250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126669510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1266697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126669a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126669d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12666a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12666a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12666a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12666a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12666ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12666add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12666b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12666b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12666b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12666b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12666bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12666be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12666c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12666c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12666c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12666c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12666cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12666ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12666d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12666d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12666d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12666d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12666dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12666df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12666e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12666e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12666e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12666ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12666ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12666efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12666f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12666f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12666f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12666fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12666fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126670050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126670310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1266705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126670890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126670b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126670e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1266710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126671390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126671650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126671910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126671bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126671e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126672150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126672410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1266726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126672990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126672c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126672f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1266731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126673490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126673750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126673a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126673cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126673f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126674250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126674510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1266747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126674a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126674d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126675010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1266752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126675590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126675850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126675b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126675dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126676090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126676350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126676610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1266768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126676b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126676e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126677420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1266776e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1266779a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126677c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126677f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1266781e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1266784a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126678760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126678a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126678ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126678fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126679260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126679520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1266797e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126679aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126679d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12667a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12667a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12667a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12667a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12667ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12667ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12667b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12667b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12667b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12667b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12667bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12667be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12667c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12667c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12667c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12667c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12667cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12667cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12667d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12667d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12667d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12667d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12667dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12667df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12667e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12667e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12667e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12667ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12667ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12667efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12667f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12667f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12667f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12667fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12667fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126680060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126680320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1266805e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1266808a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126680b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126680e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1266810e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1266813a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126681660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126681920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126681be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126681ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126682160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126682420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1266826e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1266829a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126682c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126682f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1266831e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1266834a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126683760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126683a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126683ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126683fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126684260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126684520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1266847e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126684aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126684d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126685020 | th_max = 1024 | th_width =   32
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

real	0m0.894s
user	0m0.242s
sys	0m0.119s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.15 user         0.05 sys
```
