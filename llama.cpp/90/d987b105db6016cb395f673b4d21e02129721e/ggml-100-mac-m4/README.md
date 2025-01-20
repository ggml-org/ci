## Summary

- status:  SUCCESS ✅
- runtime: 875.23
- date:    Mon Jan 20 06:14:05 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90d987b105db6016cb395f673b4d21e02129721e
- author:  Christopher Nielsen
```
mmap: add include for cerrno (#11296)

ggml-ci

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.24 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  199.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.02 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 243.27 sec*proc (28 tests)

Total Test time (real) = 243.28 sec

real	4m3.316s
user	8m25.896s
sys	0m6.990s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.15 sec*proc (28 tests)

Total Test time (real) =  53.16 sec

real	0m53.174s
user	1m16.159s
sys	0m6.274s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.664 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.665 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.278 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.281 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.281 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.282 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.282 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.283 I llama_model_loader: - type  f32:  124 tensors
0.00.025.283 I llama_model_loader: - type  f16:   73 tensors
0.00.025.284 I print_info: file format = GGUF V3 (latest)
0.00.025.285 I print_info: file type   = F16
0.00.025.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.464 I load: special tokens cache size = 5
0.00.031.512 I load: token to piece cache size = 0.2032 MB
0.00.031.516 I print_info: arch             = bert
0.00.031.516 I print_info: vocab_only       = 0
0.00.031.516 I print_info: n_ctx_train      = 512
0.00.031.517 I print_info: n_embd           = 384
0.00.031.517 I print_info: n_layer          = 12
0.00.031.520 I print_info: n_head           = 12
0.00.031.521 I print_info: n_head_kv        = 12
0.00.031.521 I print_info: n_rot            = 32
0.00.031.522 I print_info: n_swa            = 0
0.00.031.522 I print_info: n_embd_head_k    = 32
0.00.031.522 I print_info: n_embd_head_v    = 32
0.00.031.523 I print_info: n_gqa            = 1
0.00.031.524 I print_info: n_embd_k_gqa     = 384
0.00.031.524 I print_info: n_embd_v_gqa     = 384
0.00.031.525 I print_info: f_norm_eps       = 1.0e-12
0.00.031.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.526 I print_info: f_logit_scale    = 0.0e+00
0.00.031.527 I print_info: n_ff             = 1536
0.00.031.527 I print_info: n_expert         = 0
0.00.031.527 I print_info: n_expert_used    = 0
0.00.031.527 I print_info: causal attn      = 0
0.00.031.527 I print_info: pooling type     = 2
0.00.031.528 I print_info: rope type        = 2
0.00.031.528 I print_info: rope scaling     = linear
0.00.031.529 I print_info: freq_base_train  = 10000.0
0.00.031.529 I print_info: freq_scale_train = 1
0.00.031.529 I print_info: n_ctx_orig_yarn  = 512
0.00.031.529 I print_info: rope_finetuned   = unknown
0.00.031.536 I print_info: ssm_d_conv       = 0
0.00.031.537 I print_info: ssm_d_inner      = 0
0.00.031.537 I print_info: ssm_d_state      = 0
0.00.031.537 I print_info: ssm_dt_rank      = 0
0.00.031.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.537 I print_info: model type       = 33M
0.00.031.538 I print_info: model params     = 33.21 M
0.00.031.538 I print_info: general.name     = Bge Small
0.00.031.539 I print_info: vocab type       = WPM
0.00.031.539 I print_info: n_vocab          = 30522
0.00.031.540 I print_info: n_merges         = 0
0.00.031.540 I print_info: BOS token        = 101 '[CLS]'
0.00.031.540 I print_info: UNK token        = 100 '[UNK]'
0.00.031.540 I print_info: SEP token        = 102 '[SEP]'
0.00.031.541 I print_info: PAD token        = 0 '[PAD]'
0.00.031.541 I print_info: MASK token       = 103 '[MASK]'
0.00.031.543 I print_info: LF token         = 0 '[PAD]'
0.00.031.543 I print_info: max token length = 21
0.00.033.469 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.471 I load_tensors: offloading output layer to GPU
0.00.033.471 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.499 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.500 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.731 I llama_init_from_model: n_seq_max     = 1
0.00.033.732 I llama_init_from_model: n_ctx         = 512
0.00.033.733 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.733 I llama_init_from_model: n_batch       = 2048
0.00.033.733 I llama_init_from_model: n_ubatch      = 2048
0.00.033.733 I llama_init_from_model: flash_attn    = 0
0.00.033.734 I llama_init_from_model: freq_base     = 10000.0
0.00.033.734 I llama_init_from_model: freq_scale    = 1
0.00.033.735 I ggml_metal_init: allocating
0.00.033.739 I ggml_metal_init: found device: Apple M4
0.00.033.741 I ggml_metal_init: picking default device: Apple M4
0.00.034.597 I ggml_metal_init: using embedded metal library
0.00.039.072 I ggml_metal_init: GPU name:   Apple M4
0.00.039.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.075 I ggml_metal_init: simdgroup reduction   = true
0.00.039.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.076 I ggml_metal_init: has bfloat            = true
0.00.039.076 I ggml_metal_init: use bfloat            = true
0.00.039.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.911 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.479 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.482 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.483 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.283 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.285 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.285 I llama_init_from_model: graph nodes  = 429
0.00.052.286 I llama_init_from_model: graph splits = 2
0.00.052.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.623 I 
0.00.058.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.314 I llama_perf_context_print:        load time =      43.60 ms
0.00.064.316 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1833.37 tokens per second)
0.00.064.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.317 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.064.436 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.046s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.944 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.950 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.955 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.955 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.956 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.015 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.015 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.015 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.015 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.016 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.016 I llama_model_loader: - type  f32:  124 tensors
0.00.015.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.017 I print_info: file format = GGUF V3 (latest)
0.00.015.017 I print_info: file type   = Q8_0
0.00.015.021 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.459 I load: special tokens cache size = 5
0.00.018.845 I load: token to piece cache size = 0.2032 MB
0.00.018.848 I print_info: arch             = bert
0.00.018.848 I print_info: vocab_only       = 0
0.00.018.848 I print_info: n_ctx_train      = 512
0.00.018.848 I print_info: n_embd           = 384
0.00.018.849 I print_info: n_layer          = 12
0.00.018.851 I print_info: n_head           = 12
0.00.018.852 I print_info: n_head_kv        = 12
0.00.018.852 I print_info: n_rot            = 32
0.00.018.852 I print_info: n_swa            = 0
0.00.018.852 I print_info: n_embd_head_k    = 32
0.00.018.853 I print_info: n_embd_head_v    = 32
0.00.018.853 I print_info: n_gqa            = 1
0.00.018.854 I print_info: n_embd_k_gqa     = 384
0.00.018.854 I print_info: n_embd_v_gqa     = 384
0.00.018.855 I print_info: f_norm_eps       = 1.0e-12
0.00.018.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.856 I print_info: f_logit_scale    = 0.0e+00
0.00.018.857 I print_info: n_ff             = 1536
0.00.018.857 I print_info: n_expert         = 0
0.00.018.857 I print_info: n_expert_used    = 0
0.00.018.857 I print_info: causal attn      = 0
0.00.018.857 I print_info: pooling type     = 2
0.00.018.860 I print_info: rope type        = 2
0.00.018.860 I print_info: rope scaling     = linear
0.00.018.860 I print_info: freq_base_train  = 10000.0
0.00.018.860 I print_info: freq_scale_train = 1
0.00.018.860 I print_info: n_ctx_orig_yarn  = 512
0.00.018.861 I print_info: rope_finetuned   = unknown
0.00.018.863 I print_info: ssm_d_conv       = 0
0.00.018.863 I print_info: ssm_d_inner      = 0
0.00.018.863 I print_info: ssm_d_state      = 0
0.00.018.864 I print_info: ssm_dt_rank      = 0
0.00.018.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.864 I print_info: model type       = 33M
0.00.018.864 I print_info: model params     = 33.21 M
0.00.018.864 I print_info: general.name     = Bge Small
0.00.018.865 I print_info: vocab type       = WPM
0.00.018.865 I print_info: n_vocab          = 30522
0.00.018.865 I print_info: n_merges         = 0
0.00.018.865 I print_info: BOS token        = 101 '[CLS]'
0.00.018.865 I print_info: UNK token        = 100 '[UNK]'
0.00.018.865 I print_info: SEP token        = 102 '[SEP]'
0.00.018.866 I print_info: PAD token        = 0 '[PAD]'
0.00.018.866 I print_info: MASK token       = 103 '[MASK]'
0.00.018.867 I print_info: LF token         = 0 '[PAD]'
0.00.018.867 I print_info: max token length = 21
0.00.020.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.115 I load_tensors: offloading output layer to GPU
0.00.020.115 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.123 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.124 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.271 I llama_init_from_model: n_seq_max     = 1
0.00.020.272 I llama_init_from_model: n_ctx         = 512
0.00.020.272 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.272 I llama_init_from_model: n_batch       = 2048
0.00.020.272 I llama_init_from_model: n_ubatch      = 2048
0.00.020.273 I llama_init_from_model: flash_attn    = 0
0.00.020.273 I llama_init_from_model: freq_base     = 10000.0
0.00.020.273 I llama_init_from_model: freq_scale    = 1
0.00.020.274 I ggml_metal_init: allocating
0.00.020.276 I ggml_metal_init: found device: Apple M4
0.00.020.278 I ggml_metal_init: picking default device: Apple M4
0.00.020.890 I ggml_metal_init: using embedded metal library
0.00.023.430 I ggml_metal_init: GPU name:   Apple M4
0.00.023.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.433 I ggml_metal_init: simdgroup reduction   = true
0.00.023.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.433 I ggml_metal_init: has bfloat            = true
0.00.023.433 I ggml_metal_init: use bfloat            = true
0.00.023.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.861 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.328 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.331 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.333 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.917 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.919 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.919 I llama_init_from_model: graph nodes  = 429
0.00.034.919 I llama_init_from_model: graph splits = 2
0.00.034.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.318 I 
0.00.039.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.390 I llama_perf_context_print:        load time =      30.00 ms
0.00.044.391 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.08 tokens per second)
0.00.044.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.393 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.044.545 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.201 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.195 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.203 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.209 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.210 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.210 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.211 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.216 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.221 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.457 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.458 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.459 I llama_model_loader: - type  f32:   40 tensors
0.00.049.459 I llama_model_loader: - type  f16:   30 tensors
0.00.049.462 I print_info: file format = GGUF V3 (latest)
0.00.049.463 I print_info: file type   = F16
0.00.049.464 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.647 W load: empty token at index 5
0.00.069.949 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.250 I load: special tokens cache size = 5
0.00.333.737 I load: token to piece cache size = 1.5060 MB
0.00.333.752 I print_info: arch             = jina-bert-v2
0.00.333.752 I print_info: vocab_only       = 0
0.00.333.752 I print_info: n_ctx_train      = 8192
0.00.333.753 I print_info: n_embd           = 384
0.00.333.754 I print_info: n_layer          = 4
0.00.333.761 I print_info: n_head           = 12
0.00.333.762 I print_info: n_head_kv        = 12
0.00.333.762 I print_info: n_rot            = 32
0.00.333.765 I print_info: n_swa            = 0
0.00.333.767 I print_info: n_embd_head_k    = 32
0.00.333.767 I print_info: n_embd_head_v    = 32
0.00.333.768 I print_info: n_gqa            = 1
0.00.333.768 I print_info: n_embd_k_gqa     = 384
0.00.333.769 I print_info: n_embd_v_gqa     = 384
0.00.333.770 I print_info: f_norm_eps       = 1.0e-12
0.00.333.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.771 I print_info: f_max_alibi_bias = 8.0e+00
0.00.333.771 I print_info: f_logit_scale    = 0.0e+00
0.00.333.771 I print_info: n_ff             = 1536
0.00.333.772 I print_info: n_expert         = 0
0.00.333.772 I print_info: n_expert_used    = 0
0.00.333.772 I print_info: causal attn      = 0
0.00.333.772 I print_info: pooling type     = -1
0.00.333.772 I print_info: rope type        = -1
0.00.333.783 I print_info: rope scaling     = linear
0.00.333.792 I print_info: freq_base_train  = 10000.0
0.00.333.792 I print_info: freq_scale_train = 1
0.00.333.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.793 I print_info: rope_finetuned   = unknown
0.00.333.793 I print_info: ssm_d_conv       = 0
0.00.333.793 I print_info: ssm_d_inner      = 0
0.00.333.793 I print_info: ssm_d_state      = 0
0.00.333.793 I print_info: ssm_dt_rank      = 0
0.00.333.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.793 I print_info: model type       = 33M
0.00.333.794 I print_info: model params     = 32.90 M
0.00.333.797 I print_info: general.name     = Jina Bert Implementation
0.00.333.798 I print_info: vocab type       = BPE
0.00.333.800 I print_info: n_vocab          = 61056
0.00.333.801 I print_info: n_merges         = 39382
0.00.333.804 I print_info: BOS token        = 0 '<s>'
0.00.333.804 I print_info: EOS token        = 2 '</s>'
0.00.333.804 I print_info: UNK token        = 3 '<unk>'
0.00.333.805 I print_info: SEP token        = 2 '</s>'
0.00.333.806 I print_info: PAD token        = 1 '<pad>'
0.00.333.806 I print_info: MASK token       = 4 '<mask>'
0.00.333.807 I print_info: EOG token        = 2 '</s>'
0.00.333.807 I print_info: max token length = 45
0.00.335.272 I load_tensors: offloading 4 repeating layers to GPU
0.00.335.272 I load_tensors: offloading output layer to GPU
0.00.335.272 I load_tensors: offloaded 5/5 layers to GPU
0.00.335.297 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.298 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.336.025 I llama_init_from_model: n_seq_max     = 1
0.00.336.026 I llama_init_from_model: n_ctx         = 8192
0.00.336.026 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.336.026 I llama_init_from_model: n_batch       = 2048
0.00.336.026 I llama_init_from_model: n_ubatch      = 2048
0.00.336.026 I llama_init_from_model: flash_attn    = 0
0.00.336.027 I llama_init_from_model: freq_base     = 10000.0
0.00.336.027 I llama_init_from_model: freq_scale    = 1
0.00.336.028 I ggml_metal_init: allocating
0.00.336.031 I ggml_metal_init: found device: Apple M4
0.00.336.033 I ggml_metal_init: picking default device: Apple M4
0.00.337.098 I ggml_metal_init: using embedded metal library
0.00.340.043 I ggml_metal_init: GPU name:   Apple M4
0.00.340.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.047 I ggml_metal_init: simdgroup reduction   = true
0.00.340.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.047 I ggml_metal_init: has bfloat            = true
0.00.340.047 I ggml_metal_init: use bfloat            = true
0.00.340.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.538 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.136 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.138 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.142 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.352.789 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.352.791 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.352.791 I llama_init_from_model: graph nodes  = 154
0.00.352.791 I llama_init_from_model: graph splits = 2
0.00.352.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.099 I 
0.00.365.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.543 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.544 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.547 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.547 I main: number of tokens in prompt = 13
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


0.00.365.552 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.552 I main: number of tokens in prompt = 40
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


0.00.366.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.763 I llama_perf_context_print:        load time =     343.38 ms
0.00.369.764 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16939.89 tokens per second)
0.00.369.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.767 I llama_perf_context_print:       total time =       4.67 ms /    63 tokens
0.00.369.979 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.342s
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
0.00.000.174 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.026.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.218 I llama_model_loader: - type  f32:  194 tensors
0.00.046.218 I llama_model_loader: - type  f16:   98 tensors
0.00.046.219 I print_info: file format = GGUF V3 (latest)
0.00.046.220 I print_info: file type   = all F32 (guessed)
0.00.046.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.578 I load: special tokens cache size = 25
0.00.072.631 I load: token to piece cache size = 0.2984 MB
0.00.072.637 I print_info: arch             = gptneox
0.00.072.638 I print_info: vocab_only       = 0
0.00.072.638 I print_info: n_ctx_train      = 2048
0.00.072.640 I print_info: n_embd           = 2048
0.00.072.640 I print_info: n_layer          = 24
0.00.072.644 I print_info: n_head           = 16
0.00.072.645 I print_info: n_head_kv        = 16
0.00.072.646 I print_info: n_rot            = 32
0.00.072.646 I print_info: n_swa            = 0
0.00.072.646 I print_info: n_embd_head_k    = 128
0.00.072.646 I print_info: n_embd_head_v    = 128
0.00.072.647 I print_info: n_gqa            = 1
0.00.072.647 I print_info: n_embd_k_gqa     = 2048
0.00.072.648 I print_info: n_embd_v_gqa     = 2048
0.00.072.648 I print_info: f_norm_eps       = 1.0e-05
0.00.072.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.649 I print_info: f_logit_scale    = 0.0e+00
0.00.072.650 I print_info: n_ff             = 8192
0.00.072.650 I print_info: n_expert         = 0
0.00.072.651 I print_info: n_expert_used    = 0
0.00.072.651 I print_info: causal attn      = 1
0.00.072.651 I print_info: pooling type     = 0
0.00.072.651 I print_info: rope type        = 2
0.00.072.651 I print_info: rope scaling     = linear
0.00.072.651 I print_info: freq_base_train  = 10000.0
0.00.072.652 I print_info: freq_scale_train = 1
0.00.072.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.652 I print_info: rope_finetuned   = unknown
0.00.072.654 I print_info: ssm_d_conv       = 0
0.00.072.654 I print_info: ssm_d_inner      = 0
0.00.072.654 I print_info: ssm_d_state      = 0
0.00.072.654 I print_info: ssm_dt_rank      = 0
0.00.072.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.654 I print_info: model type       = 1.4B
0.00.072.654 I print_info: model params     = 1.41 B
0.00.072.655 I print_info: general.name     = 1.4B
0.00.072.655 I print_info: vocab type       = BPE
0.00.072.655 I print_info: n_vocab          = 50304
0.00.072.655 I print_info: n_merges         = 50009
0.00.072.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: LF token         = 128 'Ä'
0.00.072.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: max token length = 1024
0.00.075.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.048 I load_tensors: offloading output layer to GPU
0.00.075.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.068 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.075.070 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.075.340 I llama_init_from_model: n_seq_max     = 1
0.00.075.341 I llama_init_from_model: n_ctx         = 2048
0.00.075.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.075.341 I llama_init_from_model: n_batch       = 2048
0.00.075.341 I llama_init_from_model: n_ubatch      = 512
0.00.075.341 I llama_init_from_model: flash_attn    = 0
0.00.075.342 I llama_init_from_model: freq_base     = 10000.0
0.00.075.342 I llama_init_from_model: freq_scale    = 1
0.00.075.342 I ggml_metal_init: allocating
0.00.075.346 I ggml_metal_init: found device: Apple M4
0.00.075.348 I ggml_metal_init: picking default device: Apple M4
0.00.075.990 I ggml_metal_init: using embedded metal library
0.00.078.592 I ggml_metal_init: GPU name:   Apple M4
0.00.078.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.595 I ggml_metal_init: simdgroup reduction   = true
0.00.078.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.595 I ggml_metal_init: has bfloat            = true
0.00.078.596 I ggml_metal_init: use bfloat            = true
0.00.078.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.580 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.585 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.576 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.108.577 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.108.577 I llama_init_from_model: graph nodes  = 967
0.00.108.578 I llama_init_from_model: graph splits = 2
0.00.108.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.108.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.181 I main: llama threadpool init, n_threads = 4
0.00.193.233 I 
0.00.193.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.193.271 I 
0.00.193.336 I sampler seed: 1234
0.00.193.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.193.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.193.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.193.367 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.032.066 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.02.032.066 I llama_perf_context_print:        load time =     166.58 ms
0.02.032.067 I llama_perf_context_print: prompt eval time =      43.53 ms /     7 tokens (    6.22 ms per token,   160.80 tokens per second)
0.02.032.068 I llama_perf_context_print:        eval time =    1792.34 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.032.068 I llama_perf_context_print:       total time =    1838.89 ms /    70 tokens
0.02.032.284 I ggml_metal_free: deallocating

real	0m2.346s
user	0m0.120s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.341 I llama_model_loader: - type  f32:  194 tensors
0.00.056.342 I llama_model_loader: - type  f16:   98 tensors
0.00.056.343 I print_info: file format = GGUF V3 (latest)
0.00.056.344 I print_info: file type   = all F32 (guessed)
0.00.056.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.753 I load: special tokens cache size = 25
0.00.088.316 I load: token to piece cache size = 0.2984 MB
0.00.088.319 I print_info: arch             = gptneox
0.00.088.319 I print_info: vocab_only       = 0
0.00.088.320 I print_info: n_ctx_train      = 2048
0.00.088.320 I print_info: n_embd           = 2048
0.00.088.320 I print_info: n_layer          = 24
0.00.088.324 I print_info: n_head           = 16
0.00.088.324 I print_info: n_head_kv        = 16
0.00.088.325 I print_info: n_rot            = 32
0.00.088.325 I print_info: n_swa            = 0
0.00.088.325 I print_info: n_embd_head_k    = 128
0.00.088.325 I print_info: n_embd_head_v    = 128
0.00.088.326 I print_info: n_gqa            = 1
0.00.088.327 I print_info: n_embd_k_gqa     = 2048
0.00.088.327 I print_info: n_embd_v_gqa     = 2048
0.00.088.328 I print_info: f_norm_eps       = 1.0e-05
0.00.088.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.329 I print_info: f_logit_scale    = 0.0e+00
0.00.088.331 I print_info: n_ff             = 8192
0.00.088.332 I print_info: n_expert         = 0
0.00.088.332 I print_info: n_expert_used    = 0
0.00.088.332 I print_info: causal attn      = 1
0.00.088.332 I print_info: pooling type     = 0
0.00.088.332 I print_info: rope type        = 2
0.00.088.332 I print_info: rope scaling     = linear
0.00.088.333 I print_info: freq_base_train  = 10000.0
0.00.088.333 I print_info: freq_scale_train = 1
0.00.088.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.333 I print_info: rope_finetuned   = unknown
0.00.088.333 I print_info: ssm_d_conv       = 0
0.00.088.333 I print_info: ssm_d_inner      = 0
0.00.088.334 I print_info: ssm_d_state      = 0
0.00.088.334 I print_info: ssm_dt_rank      = 0
0.00.088.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.334 I print_info: model type       = 1.4B
0.00.088.334 I print_info: model params     = 1.41 B
0.00.088.335 I print_info: general.name     = 1.4B
0.00.088.335 I print_info: vocab type       = BPE
0.00.088.335 I print_info: n_vocab          = 50304
0.00.088.335 I print_info: n_merges         = 50009
0.00.088.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.336 I print_info: LF token         = 128 'Ä'
0.00.088.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.338 I print_info: max token length = 1024
0.00.090.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.893 I load_tensors: offloading output layer to GPU
0.00.090.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.904 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.906 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.199 I llama_init_from_model: n_seq_max     = 1
0.00.091.200 I llama_init_from_model: n_ctx         = 128
0.00.091.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.200 I llama_init_from_model: n_batch       = 128
0.00.091.200 I llama_init_from_model: n_ubatch      = 128
0.00.091.201 I llama_init_from_model: flash_attn    = 0
0.00.091.201 I llama_init_from_model: freq_base     = 10000.0
0.00.091.201 I llama_init_from_model: freq_scale    = 1
0.00.091.202 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.202 I ggml_metal_init: allocating
0.00.091.205 I ggml_metal_init: found device: Apple M4
0.00.091.207 I ggml_metal_init: picking default device: Apple M4
0.00.091.804 I ggml_metal_init: using embedded metal library
0.00.094.338 I ggml_metal_init: GPU name:   Apple M4
0.00.094.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.340 I ggml_metal_init: simdgroup reduction   = true
0.00.094.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.341 I ggml_metal_init: has bfloat            = true
0.00.094.341 I ggml_metal_init: use bfloat            = true
0.00.094.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.377 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.636 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.642 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.508 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.509 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.510 I llama_init_from_model: graph nodes  = 967
0.00.108.510 I llama_init_from_model: graph splits = 2
0.00.108.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.236 I 
0.00.946.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.317 I perplexity: tokenizing the input ..
0.00.959.085 I perplexity: tokenization took 12.766 ms
0.00.959.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.179 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.094.887 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.094.954 I llama_perf_context_print:        load time =     922.84 ms
0.01.094.956 I llama_perf_context_print: prompt eval time =     133.69 ms /   128 tokens (    1.04 ms per token,   957.42 tokens per second)
0.01.094.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.957 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens
0.01.095.744 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.120s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.889 I llama_model_loader: - type  f32:  194 tensors
0.00.035.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.890 I print_info: file format = GGUF V3 (latest)
0.00.035.891 I print_info: file type   = Q8_0
0.00.035.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.656 I load: special tokens cache size = 25
0.00.062.644 I load: token to piece cache size = 0.2984 MB
0.00.062.649 I print_info: arch             = gptneox
0.00.062.649 I print_info: vocab_only       = 0
0.00.062.649 I print_info: n_ctx_train      = 2048
0.00.062.649 I print_info: n_embd           = 2048
0.00.062.649 I print_info: n_layer          = 24
0.00.062.654 I print_info: n_head           = 16
0.00.062.655 I print_info: n_head_kv        = 16
0.00.062.655 I print_info: n_rot            = 32
0.00.062.655 I print_info: n_swa            = 0
0.00.062.655 I print_info: n_embd_head_k    = 128
0.00.062.656 I print_info: n_embd_head_v    = 128
0.00.062.656 I print_info: n_gqa            = 1
0.00.062.657 I print_info: n_embd_k_gqa     = 2048
0.00.062.658 I print_info: n_embd_v_gqa     = 2048
0.00.062.659 I print_info: f_norm_eps       = 1.0e-05
0.00.062.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.660 I print_info: f_logit_scale    = 0.0e+00
0.00.062.661 I print_info: n_ff             = 8192
0.00.062.661 I print_info: n_expert         = 0
0.00.062.661 I print_info: n_expert_used    = 0
0.00.062.661 I print_info: causal attn      = 1
0.00.062.661 I print_info: pooling type     = 0
0.00.062.661 I print_info: rope type        = 2
0.00.062.662 I print_info: rope scaling     = linear
0.00.062.662 I print_info: freq_base_train  = 10000.0
0.00.062.662 I print_info: freq_scale_train = 1
0.00.062.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.663 I print_info: rope_finetuned   = unknown
0.00.062.663 I print_info: ssm_d_conv       = 0
0.00.062.663 I print_info: ssm_d_inner      = 0
0.00.062.663 I print_info: ssm_d_state      = 0
0.00.062.663 I print_info: ssm_dt_rank      = 0
0.00.062.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.664 I print_info: model type       = 1.4B
0.00.062.664 I print_info: model params     = 1.41 B
0.00.062.664 I print_info: general.name     = 1.4B
0.00.062.665 I print_info: vocab type       = BPE
0.00.062.666 I print_info: n_vocab          = 50304
0.00.062.668 I print_info: n_merges         = 50009
0.00.062.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.669 I print_info: LF token         = 128 'Ä'
0.00.062.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.669 I print_info: max token length = 1024
0.00.064.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.763 I load_tensors: offloading output layer to GPU
0.00.064.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.770 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.771 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.137 I llama_init_from_model: n_seq_max     = 1
0.00.065.138 I llama_init_from_model: n_ctx         = 2048
0.00.065.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.065.138 I llama_init_from_model: n_batch       = 2048
0.00.065.138 I llama_init_from_model: n_ubatch      = 512
0.00.065.138 I llama_init_from_model: flash_attn    = 0
0.00.065.139 I llama_init_from_model: freq_base     = 10000.0
0.00.065.139 I llama_init_from_model: freq_scale    = 1
0.00.065.139 I ggml_metal_init: allocating
0.00.065.143 I ggml_metal_init: found device: Apple M4
0.00.065.145 I ggml_metal_init: picking default device: Apple M4
0.00.065.858 I ggml_metal_init: using embedded metal library
0.00.068.416 I ggml_metal_init: GPU name:   Apple M4
0.00.068.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.419 I ggml_metal_init: simdgroup reduction   = true
0.00.068.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.419 I ggml_metal_init: has bfloat            = true
0.00.068.419 I ggml_metal_init: use bfloat            = true
0.00.068.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.318 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.654 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.105.656 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.105.656 I llama_init_from_model: graph nodes  = 967
0.00.105.657 I llama_init_from_model: graph splits = 2
0.00.105.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.529 I main: llama threadpool init, n_threads = 4
0.01.250.601 I 
0.01.250.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.250.676 I 
0.01.251.145 I sampler seed: 1234
0.01.251.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.183 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.348.952 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.02.348.953 I llama_perf_context_print:        load time =    1240.69 ms
0.02.348.954 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.32 tokens per second)
0.02.348.954 I llama_perf_context_print:        eval time =    1044.19 ms /    63 runs   (   16.57 ms per token,    60.33 tokens per second)
0.02.348.955 I llama_perf_context_print:       total time =    1098.43 ms /    70 tokens
0.02.349.179 I ggml_metal_free: deallocating

real	0m2.368s
user	0m0.122s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.613 I llama_model_loader: - type  f32:  194 tensors
0.00.033.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.614 I print_info: file format = GGUF V3 (latest)
0.00.033.615 I print_info: file type   = Q8_0
0.00.033.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.062.620 I load: token to piece cache size = 0.2984 MB
0.00.062.623 I print_info: arch             = gptneox
0.00.062.624 I print_info: vocab_only       = 0
0.00.062.624 I print_info: n_ctx_train      = 2048
0.00.062.624 I print_info: n_embd           = 2048
0.00.062.624 I print_info: n_layer          = 24
0.00.062.629 I print_info: n_head           = 16
0.00.062.631 I print_info: n_head_kv        = 16
0.00.062.631 I print_info: n_rot            = 32
0.00.062.631 I print_info: n_swa            = 0
0.00.062.631 I print_info: n_embd_head_k    = 128
0.00.062.632 I print_info: n_embd_head_v    = 128
0.00.062.632 I print_info: n_gqa            = 1
0.00.062.635 I print_info: n_embd_k_gqa     = 2048
0.00.062.636 I print_info: n_embd_v_gqa     = 2048
0.00.062.637 I print_info: f_norm_eps       = 1.0e-05
0.00.062.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.638 I print_info: f_logit_scale    = 0.0e+00
0.00.062.639 I print_info: n_ff             = 8192
0.00.062.639 I print_info: n_expert         = 0
0.00.062.639 I print_info: n_expert_used    = 0
0.00.062.639 I print_info: causal attn      = 1
0.00.062.639 I print_info: pooling type     = 0
0.00.062.639 I print_info: rope type        = 2
0.00.062.640 I print_info: rope scaling     = linear
0.00.062.641 I print_info: freq_base_train  = 10000.0
0.00.062.641 I print_info: freq_scale_train = 1
0.00.062.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.642 I print_info: rope_finetuned   = unknown
0.00.062.642 I print_info: ssm_d_conv       = 0
0.00.062.642 I print_info: ssm_d_inner      = 0
0.00.062.644 I print_info: ssm_d_state      = 0
0.00.062.644 I print_info: ssm_dt_rank      = 0
0.00.062.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.644 I print_info: model type       = 1.4B
0.00.062.645 I print_info: model params     = 1.41 B
0.00.062.646 I print_info: general.name     = 1.4B
0.00.062.646 I print_info: vocab type       = BPE
0.00.062.646 I print_info: n_vocab          = 50304
0.00.062.646 I print_info: n_merges         = 50009
0.00.062.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.648 I print_info: LF token         = 128 'Ä'
0.00.062.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.648 I print_info: max token length = 1024
0.00.064.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.962 I load_tensors: offloading output layer to GPU
0.00.064.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.973 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.271 I llama_init_from_model: n_seq_max     = 1
0.00.065.272 I llama_init_from_model: n_ctx         = 128
0.00.065.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.273 I llama_init_from_model: n_batch       = 128
0.00.065.273 I llama_init_from_model: n_ubatch      = 128
0.00.065.273 I llama_init_from_model: flash_attn    = 0
0.00.065.273 I llama_init_from_model: freq_base     = 10000.0
0.00.065.274 I llama_init_from_model: freq_scale    = 1
0.00.065.274 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.274 I ggml_metal_init: allocating
0.00.065.278 I ggml_metal_init: found device: Apple M4
0.00.065.280 I ggml_metal_init: picking default device: Apple M4
0.00.065.925 I ggml_metal_init: using embedded metal library
0.00.068.590 I ggml_metal_init: GPU name:   Apple M4
0.00.068.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.593 I ggml_metal_init: simdgroup reduction   = true
0.00.068.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.593 I ggml_metal_init: has bfloat            = true
0.00.068.593 I ggml_metal_init: use bfloat            = true
0.00.068.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.898 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.901 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.081.002 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.081.003 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.081.003 I llama_init_from_model: graph nodes  = 967
0.00.081.003 I llama_init_from_model: graph splits = 2
0.00.081.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.088 I 
0.00.880.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.130 I perplexity: tokenizing the input ..
0.00.887.955 I perplexity: tokenization took 7.824 ms
0.00.887.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.131 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.013.299 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.013.328 I llama_perf_context_print:        load time =     868.23 ms
0.01.013.329 I llama_perf_context_print: prompt eval time =     123.95 ms /   128 tokens (    0.97 ms per token,  1032.70 tokens per second)
0.01.013.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.335 I llama_perf_context_print:       total time =     133.24 ms /   129 tokens
0.01.013.849 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.091s
sys	0m0.138s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.410 I llama_model_loader: - type  f32:  194 tensors
0.00.027.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.412 I print_info: file format = GGUF V3 (latest)
0.00.027.412 I print_info: file type   = Q4_0
0.00.027.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.496 I load: special tokens cache size = 25
0.00.052.460 I load: token to piece cache size = 0.2984 MB
0.00.052.463 I print_info: arch             = gptneox
0.00.052.463 I print_info: vocab_only       = 0
0.00.052.463 I print_info: n_ctx_train      = 2048
0.00.052.463 I print_info: n_embd           = 2048
0.00.052.464 I print_info: n_layer          = 24
0.00.052.469 I print_info: n_head           = 16
0.00.052.469 I print_info: n_head_kv        = 16
0.00.052.469 I print_info: n_rot            = 32
0.00.052.470 I print_info: n_swa            = 0
0.00.052.470 I print_info: n_embd_head_k    = 128
0.00.052.470 I print_info: n_embd_head_v    = 128
0.00.052.471 I print_info: n_gqa            = 1
0.00.052.471 I print_info: n_embd_k_gqa     = 2048
0.00.052.472 I print_info: n_embd_v_gqa     = 2048
0.00.052.473 I print_info: f_norm_eps       = 1.0e-05
0.00.052.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.474 I print_info: f_logit_scale    = 0.0e+00
0.00.052.475 I print_info: n_ff             = 8192
0.00.052.475 I print_info: n_expert         = 0
0.00.052.475 I print_info: n_expert_used    = 0
0.00.052.475 I print_info: causal attn      = 1
0.00.052.475 I print_info: pooling type     = 0
0.00.052.475 I print_info: rope type        = 2
0.00.052.477 I print_info: rope scaling     = linear
0.00.052.477 I print_info: freq_base_train  = 10000.0
0.00.052.477 I print_info: freq_scale_train = 1
0.00.052.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.478 I print_info: rope_finetuned   = unknown
0.00.052.478 I print_info: ssm_d_conv       = 0
0.00.052.478 I print_info: ssm_d_inner      = 0
0.00.052.480 I print_info: ssm_d_state      = 0
0.00.052.481 I print_info: ssm_dt_rank      = 0
0.00.052.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.481 I print_info: model type       = 1.4B
0.00.052.481 I print_info: model params     = 1.41 B
0.00.052.481 I print_info: general.name     = 1.4B
0.00.052.482 I print_info: vocab type       = BPE
0.00.052.482 I print_info: n_vocab          = 50304
0.00.052.483 I print_info: n_merges         = 50009
0.00.052.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.484 I print_info: LF token         = 128 'Ä'
0.00.052.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.484 I print_info: max token length = 1024
0.00.054.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.788 I load_tensors: offloading output layer to GPU
0.00.054.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.801 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.802 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.162 I llama_init_from_model: n_seq_max     = 1
0.00.055.163 I llama_init_from_model: n_ctx         = 2048
0.00.055.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.163 I llama_init_from_model: n_batch       = 2048
0.00.055.163 I llama_init_from_model: n_ubatch      = 512
0.00.055.164 I llama_init_from_model: flash_attn    = 0
0.00.055.164 I llama_init_from_model: freq_base     = 10000.0
0.00.055.164 I llama_init_from_model: freq_scale    = 1
0.00.055.165 I ggml_metal_init: allocating
0.00.055.168 I ggml_metal_init: found device: Apple M4
0.00.055.169 I ggml_metal_init: picking default device: Apple M4
0.00.055.903 I ggml_metal_init: using embedded metal library
0.00.058.451 I ggml_metal_init: GPU name:   Apple M4
0.00.058.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.453 I ggml_metal_init: simdgroup reduction   = true
0.00.058.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.453 I ggml_metal_init: has bfloat            = true
0.00.058.453 I ggml_metal_init: use bfloat            = true
0.00.058.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.914 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.138 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.093.141 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.093.142 I llama_init_from_model: graph nodes  = 967
0.00.093.142 I llama_init_from_model: graph splits = 2
0.00.093.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.172 I main: llama threadpool init, n_threads = 4
0.00.677.226 I 
0.00.677.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.262 I 
0.00.677.489 I sampler seed: 1234
0.00.677.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.507 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.358.444 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.358.445 I llama_perf_context_print:        load time =     666.25 ms
0.01.358.446 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.36 tokens per second)
0.01.358.447 I llama_perf_context_print:        eval time =     638.25 ms /    63 runs   (   10.13 ms per token,    98.71 tokens per second)
0.01.358.447 I llama_perf_context_print:       total time =     681.27 ms /    70 tokens
0.01.358.647 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.971 I llama_model_loader: - type  f32:  194 tensors
0.00.025.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.973 I print_info: file format = GGUF V3 (latest)
0.00.025.973 I print_info: file type   = Q4_0
0.00.025.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.845 I load: special tokens cache size = 25
0.00.050.836 I load: token to piece cache size = 0.2984 MB
0.00.050.839 I print_info: arch             = gptneox
0.00.050.839 I print_info: vocab_only       = 0
0.00.050.839 I print_info: n_ctx_train      = 2048
0.00.050.839 I print_info: n_embd           = 2048
0.00.050.839 I print_info: n_layer          = 24
0.00.050.842 I print_info: n_head           = 16
0.00.050.843 I print_info: n_head_kv        = 16
0.00.050.843 I print_info: n_rot            = 32
0.00.050.845 I print_info: n_swa            = 0
0.00.050.845 I print_info: n_embd_head_k    = 128
0.00.050.845 I print_info: n_embd_head_v    = 128
0.00.050.846 I print_info: n_gqa            = 1
0.00.050.847 I print_info: n_embd_k_gqa     = 2048
0.00.050.854 I print_info: n_embd_v_gqa     = 2048
0.00.050.855 I print_info: f_norm_eps       = 1.0e-05
0.00.050.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.858 I print_info: f_logit_scale    = 0.0e+00
0.00.050.864 I print_info: n_ff             = 8192
0.00.050.865 I print_info: n_expert         = 0
0.00.050.866 I print_info: n_expert_used    = 0
0.00.050.866 I print_info: causal attn      = 1
0.00.050.866 I print_info: pooling type     = 0
0.00.050.866 I print_info: rope type        = 2
0.00.050.866 I print_info: rope scaling     = linear
0.00.050.867 I print_info: freq_base_train  = 10000.0
0.00.050.867 I print_info: freq_scale_train = 1
0.00.050.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.867 I print_info: rope_finetuned   = unknown
0.00.050.867 I print_info: ssm_d_conv       = 0
0.00.050.867 I print_info: ssm_d_inner      = 0
0.00.050.868 I print_info: ssm_d_state      = 0
0.00.050.868 I print_info: ssm_dt_rank      = 0
0.00.050.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.869 I print_info: model type       = 1.4B
0.00.050.869 I print_info: model params     = 1.41 B
0.00.050.869 I print_info: general.name     = 1.4B
0.00.050.870 I print_info: vocab type       = BPE
0.00.050.870 I print_info: n_vocab          = 50304
0.00.050.870 I print_info: n_merges         = 50009
0.00.050.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.871 I print_info: LF token         = 128 'Ä'
0.00.050.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: max token length = 1024
0.00.052.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.827 I load_tensors: offloading output layer to GPU
0.00.052.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.838 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.840 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.151 I llama_init_from_model: n_seq_max     = 1
0.00.053.152 I llama_init_from_model: n_ctx         = 128
0.00.053.152 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.152 I llama_init_from_model: n_batch       = 128
0.00.053.152 I llama_init_from_model: n_ubatch      = 128
0.00.053.152 I llama_init_from_model: flash_attn    = 0
0.00.053.153 I llama_init_from_model: freq_base     = 10000.0
0.00.053.153 I llama_init_from_model: freq_scale    = 1
0.00.053.153 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.154 I ggml_metal_init: allocating
0.00.053.156 I ggml_metal_init: found device: Apple M4
0.00.053.158 I ggml_metal_init: picking default device: Apple M4
0.00.053.724 I ggml_metal_init: using embedded metal library
0.00.056.047 I ggml_metal_init: GPU name:   Apple M4
0.00.056.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.050 I ggml_metal_init: simdgroup reduction   = true
0.00.056.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.050 I ggml_metal_init: has bfloat            = true
0.00.056.050 I ggml_metal_init: use bfloat            = true
0.00.056.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.914 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.150 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.160 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.049 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.050 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.051 I llama_init_from_model: graph nodes  = 967
0.00.068.051 I llama_init_from_model: graph splits = 2
0.00.068.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.547 I 
0.00.629.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.598 I perplexity: tokenizing the input ..
0.00.636.801 I perplexity: tokenization took 7.202 ms
0.00.636.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.834 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.760.229 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.760.248 I llama_perf_context_print:        load time =     619.32 ms
0.00.760.248 I llama_perf_context_print: prompt eval time =     121.78 ms /   128 tokens (    0.95 ms per token,  1051.08 tokens per second)
0.00.760.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.249 I llama_perf_context_print:       total time =     130.70 ms /   129 tokens
0.00.760.616 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.077s
sys	0m0.094s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.421 I llama_model_loader: - type  f32:  194 tensors
0.00.026.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.422 I print_info: file format = GGUF V3 (latest)
0.00.026.423 I print_info: file type   = Q4_1
0.00.026.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.211 I load: special tokens cache size = 25
0.00.051.142 I load: token to piece cache size = 0.2984 MB
0.00.051.145 I print_info: arch             = gptneox
0.00.051.145 I print_info: vocab_only       = 0
0.00.051.145 I print_info: n_ctx_train      = 2048
0.00.051.146 I print_info: n_embd           = 2048
0.00.051.146 I print_info: n_layer          = 24
0.00.051.149 I print_info: n_head           = 16
0.00.051.149 I print_info: n_head_kv        = 16
0.00.051.150 I print_info: n_rot            = 32
0.00.051.152 I print_info: n_swa            = 0
0.00.051.152 I print_info: n_embd_head_k    = 128
0.00.051.152 I print_info: n_embd_head_v    = 128
0.00.051.153 I print_info: n_gqa            = 1
0.00.051.154 I print_info: n_embd_k_gqa     = 2048
0.00.051.154 I print_info: n_embd_v_gqa     = 2048
0.00.051.155 I print_info: f_norm_eps       = 1.0e-05
0.00.051.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.156 I print_info: f_logit_scale    = 0.0e+00
0.00.051.156 I print_info: n_ff             = 8192
0.00.051.156 I print_info: n_expert         = 0
0.00.051.157 I print_info: n_expert_used    = 0
0.00.051.157 I print_info: causal attn      = 1
0.00.051.157 I print_info: pooling type     = 0
0.00.051.157 I print_info: rope type        = 2
0.00.051.157 I print_info: rope scaling     = linear
0.00.051.163 I print_info: freq_base_train  = 10000.0
0.00.051.165 I print_info: freq_scale_train = 1
0.00.051.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.166 I print_info: rope_finetuned   = unknown
0.00.051.166 I print_info: ssm_d_conv       = 0
0.00.051.166 I print_info: ssm_d_inner      = 0
0.00.051.167 I print_info: ssm_d_state      = 0
0.00.051.167 I print_info: ssm_dt_rank      = 0
0.00.051.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.168 I print_info: model type       = 1.4B
0.00.051.168 I print_info: model params     = 1.41 B
0.00.051.168 I print_info: general.name     = 1.4B
0.00.051.169 I print_info: vocab type       = BPE
0.00.051.169 I print_info: n_vocab          = 50304
0.00.051.169 I print_info: n_merges         = 50009
0.00.051.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: LF token         = 128 'Ä'
0.00.051.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: max token length = 1024
0.00.053.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.125 I load_tensors: offloading output layer to GPU
0.00.053.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.135 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.136 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.421 I llama_init_from_model: n_seq_max     = 1
0.00.053.422 I llama_init_from_model: n_ctx         = 2048
0.00.053.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.422 I llama_init_from_model: n_batch       = 2048
0.00.053.422 I llama_init_from_model: n_ubatch      = 512
0.00.053.422 I llama_init_from_model: flash_attn    = 0
0.00.053.423 I llama_init_from_model: freq_base     = 10000.0
0.00.053.423 I llama_init_from_model: freq_scale    = 1
0.00.053.424 I ggml_metal_init: allocating
0.00.053.427 I ggml_metal_init: found device: Apple M4
0.00.053.429 I ggml_metal_init: picking default device: Apple M4
0.00.054.023 I ggml_metal_init: using embedded metal library
0.00.056.364 I ggml_metal_init: GPU name:   Apple M4
0.00.056.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.366 I ggml_metal_init: simdgroup reduction   = true
0.00.056.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.366 I ggml_metal_init: has bfloat            = true
0.00.056.367 I ggml_metal_init: use bfloat            = true
0.00.056.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.137 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.144 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.303 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.304 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.305 I llama_init_from_model: graph nodes  = 967
0.00.087.305 I llama_init_from_model: graph splits = 2
0.00.087.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.921 I main: llama threadpool init, n_threads = 4
0.00.703.960 I 
0.00.704.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.004 I 
0.00.704.222 I sampler seed: 1234
0.00.704.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.280 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.435.266 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.435.267 I llama_perf_context_print:        load time =     693.38 ms
0.01.435.267 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.01.435.268 I llama_perf_context_print:        eval time =     684.46 ms /    63 runs   (   10.86 ms per token,    92.04 tokens per second)
0.01.435.268 I llama_perf_context_print:       total time =     731.35 ms /    70 tokens
0.01.435.498 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.109s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.200 I llama_model_loader: - type  f32:  194 tensors
0.00.025.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.202 I print_info: file format = GGUF V3 (latest)
0.00.025.207 I print_info: file type   = Q4_1
0.00.025.209 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.138 I load: special tokens cache size = 25
0.00.051.210 I load: token to piece cache size = 0.2984 MB
0.00.051.214 I print_info: arch             = gptneox
0.00.051.214 I print_info: vocab_only       = 0
0.00.051.214 I print_info: n_ctx_train      = 2048
0.00.051.214 I print_info: n_embd           = 2048
0.00.051.215 I print_info: n_layer          = 24
0.00.051.218 I print_info: n_head           = 16
0.00.051.219 I print_info: n_head_kv        = 16
0.00.051.219 I print_info: n_rot            = 32
0.00.051.219 I print_info: n_swa            = 0
0.00.051.220 I print_info: n_embd_head_k    = 128
0.00.051.220 I print_info: n_embd_head_v    = 128
0.00.051.220 I print_info: n_gqa            = 1
0.00.051.221 I print_info: n_embd_k_gqa     = 2048
0.00.051.222 I print_info: n_embd_v_gqa     = 2048
0.00.051.223 I print_info: f_norm_eps       = 1.0e-05
0.00.051.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.225 I print_info: f_logit_scale    = 0.0e+00
0.00.051.226 I print_info: n_ff             = 8192
0.00.051.226 I print_info: n_expert         = 0
0.00.051.226 I print_info: n_expert_used    = 0
0.00.051.226 I print_info: causal attn      = 1
0.00.051.226 I print_info: pooling type     = 0
0.00.051.226 I print_info: rope type        = 2
0.00.051.228 I print_info: rope scaling     = linear
0.00.051.228 I print_info: freq_base_train  = 10000.0
0.00.051.229 I print_info: freq_scale_train = 1
0.00.051.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.229 I print_info: rope_finetuned   = unknown
0.00.051.229 I print_info: ssm_d_conv       = 0
0.00.051.229 I print_info: ssm_d_inner      = 0
0.00.051.229 I print_info: ssm_d_state      = 0
0.00.051.229 I print_info: ssm_dt_rank      = 0
0.00.051.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.230 I print_info: model type       = 1.4B
0.00.051.230 I print_info: model params     = 1.41 B
0.00.051.230 I print_info: general.name     = 1.4B
0.00.051.231 I print_info: vocab type       = BPE
0.00.051.231 I print_info: n_vocab          = 50304
0.00.051.231 I print_info: n_merges         = 50009
0.00.051.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.234 I print_info: LF token         = 128 'Ä'
0.00.051.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.234 I print_info: max token length = 1024
0.00.053.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.400 I load_tensors: offloading output layer to GPU
0.00.053.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.412 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.412 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.722 I llama_init_from_model: n_seq_max     = 1
0.00.053.723 I llama_init_from_model: n_ctx         = 128
0.00.053.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.724 I llama_init_from_model: n_batch       = 128
0.00.053.724 I llama_init_from_model: n_ubatch      = 128
0.00.053.724 I llama_init_from_model: flash_attn    = 0
0.00.053.724 I llama_init_from_model: freq_base     = 10000.0
0.00.053.725 I llama_init_from_model: freq_scale    = 1
0.00.053.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.725 I ggml_metal_init: allocating
0.00.053.729 I ggml_metal_init: found device: Apple M4
0.00.053.730 I ggml_metal_init: picking default device: Apple M4
0.00.054.363 I ggml_metal_init: using embedded metal library
0.00.056.922 I ggml_metal_init: GPU name:   Apple M4
0.00.056.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.925 I ggml_metal_init: simdgroup reduction   = true
0.00.056.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.926 I ggml_metal_init: has bfloat            = true
0.00.056.926 I ggml_metal_init: use bfloat            = true
0.00.056.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.055 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.351 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.357 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.306 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.307 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.307 I llama_init_from_model: graph nodes  = 967
0.00.068.308 I llama_init_from_model: graph splits = 2
0.00.068.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.022 I 
0.00.670.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.075 I perplexity: tokenizing the input ..
0.00.677.820 I perplexity: tokenization took 7.741 ms
0.00.677.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.772 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.801.205 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.801.228 I llama_perf_context_print:        load time =     660.96 ms
0.00.801.229 I llama_perf_context_print: prompt eval time =     121.72 ms /   128 tokens (    0.95 ms per token,  1051.64 tokens per second)
0.00.801.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.230 I llama_perf_context_print:       total time =     131.21 ms /   129 tokens
0.00.801.608 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.079s
sys	0m0.089s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.767 I llama_model_loader: - type  f32:  194 tensors
0.00.026.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.768 I print_info: file format = GGUF V3 (latest)
0.00.026.769 I print_info: file type   = Q5_0
0.00.026.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.308 I load: special tokens cache size = 25
0.00.052.288 I load: token to piece cache size = 0.2984 MB
0.00.052.290 I print_info: arch             = gptneox
0.00.052.291 I print_info: vocab_only       = 0
0.00.052.291 I print_info: n_ctx_train      = 2048
0.00.052.291 I print_info: n_embd           = 2048
0.00.052.291 I print_info: n_layer          = 24
0.00.052.294 I print_info: n_head           = 16
0.00.052.295 I print_info: n_head_kv        = 16
0.00.052.295 I print_info: n_rot            = 32
0.00.052.295 I print_info: n_swa            = 0
0.00.052.295 I print_info: n_embd_head_k    = 128
0.00.052.296 I print_info: n_embd_head_v    = 128
0.00.052.296 I print_info: n_gqa            = 1
0.00.052.297 I print_info: n_embd_k_gqa     = 2048
0.00.052.298 I print_info: n_embd_v_gqa     = 2048
0.00.052.298 I print_info: f_norm_eps       = 1.0e-05
0.00.052.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.299 I print_info: f_logit_scale    = 0.0e+00
0.00.052.300 I print_info: n_ff             = 8192
0.00.052.300 I print_info: n_expert         = 0
0.00.052.300 I print_info: n_expert_used    = 0
0.00.052.300 I print_info: causal attn      = 1
0.00.052.301 I print_info: pooling type     = 0
0.00.052.301 I print_info: rope type        = 2
0.00.052.301 I print_info: rope scaling     = linear
0.00.052.301 I print_info: freq_base_train  = 10000.0
0.00.052.302 I print_info: freq_scale_train = 1
0.00.052.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.302 I print_info: rope_finetuned   = unknown
0.00.052.302 I print_info: ssm_d_conv       = 0
0.00.052.303 I print_info: ssm_d_inner      = 0
0.00.052.303 I print_info: ssm_d_state      = 0
0.00.052.303 I print_info: ssm_dt_rank      = 0
0.00.052.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.303 I print_info: model type       = 1.4B
0.00.052.304 I print_info: model params     = 1.41 B
0.00.052.304 I print_info: general.name     = 1.4B
0.00.052.307 I print_info: vocab type       = BPE
0.00.052.307 I print_info: n_vocab          = 50304
0.00.052.307 I print_info: n_merges         = 50009
0.00.052.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.308 I print_info: LF token         = 128 'Ä'
0.00.052.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.313 I print_info: max token length = 1024
0.00.054.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.342 I load_tensors: offloading output layer to GPU
0.00.054.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.353 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.663 I llama_init_from_model: n_seq_max     = 1
0.00.054.664 I llama_init_from_model: n_ctx         = 2048
0.00.054.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.665 I llama_init_from_model: n_batch       = 2048
0.00.054.665 I llama_init_from_model: n_ubatch      = 512
0.00.054.665 I llama_init_from_model: flash_attn    = 0
0.00.054.666 I llama_init_from_model: freq_base     = 10000.0
0.00.054.666 I llama_init_from_model: freq_scale    = 1
0.00.054.666 I ggml_metal_init: allocating
0.00.054.670 I ggml_metal_init: found device: Apple M4
0.00.054.672 I ggml_metal_init: picking default device: Apple M4
0.00.055.319 I ggml_metal_init: using embedded metal library
0.00.057.702 I ggml_metal_init: GPU name:   Apple M4
0.00.057.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.705 I ggml_metal_init: simdgroup reduction   = true
0.00.057.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.705 I ggml_metal_init: has bfloat            = true
0.00.057.705 I ggml_metal_init: use bfloat            = true
0.00.057.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.858 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.978 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.979 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.979 I llama_init_from_model: graph nodes  = 967
0.00.087.980 I llama_init_from_model: graph splits = 2
0.00.087.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.948 I main: llama threadpool init, n_threads = 4
0.00.766.989 I 
0.00.767.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.033 I 
0.00.767.254 I sampler seed: 1234
0.00.767.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.301 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.558.736 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.558.737 I llama_perf_context_print:        load time =     756.05 ms
0.01.558.737 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.558.738 I llama_perf_context_print:        eval time =     745.36 ms /    63 runs   (   11.83 ms per token,    84.52 tokens per second)
0.01.558.738 I llama_perf_context_print:       total time =     791.79 ms /    70 tokens
0.01.558.946 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.078 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q5_0
0.00.026.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.770 I load: special tokens cache size = 25
0.00.052.803 I load: token to piece cache size = 0.2984 MB
0.00.052.811 I print_info: arch             = gptneox
0.00.052.811 I print_info: vocab_only       = 0
0.00.052.812 I print_info: n_ctx_train      = 2048
0.00.052.812 I print_info: n_embd           = 2048
0.00.052.812 I print_info: n_layer          = 24
0.00.052.816 I print_info: n_head           = 16
0.00.052.817 I print_info: n_head_kv        = 16
0.00.052.817 I print_info: n_rot            = 32
0.00.052.817 I print_info: n_swa            = 0
0.00.052.817 I print_info: n_embd_head_k    = 128
0.00.052.817 I print_info: n_embd_head_v    = 128
0.00.052.818 I print_info: n_gqa            = 1
0.00.052.819 I print_info: n_embd_k_gqa     = 2048
0.00.052.819 I print_info: n_embd_v_gqa     = 2048
0.00.052.820 I print_info: f_norm_eps       = 1.0e-05
0.00.052.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.821 I print_info: f_logit_scale    = 0.0e+00
0.00.052.823 I print_info: n_ff             = 8192
0.00.052.825 I print_info: n_expert         = 0
0.00.052.825 I print_info: n_expert_used    = 0
0.00.052.825 I print_info: causal attn      = 1
0.00.052.826 I print_info: pooling type     = 0
0.00.052.826 I print_info: rope type        = 2
0.00.052.826 I print_info: rope scaling     = linear
0.00.052.827 I print_info: freq_base_train  = 10000.0
0.00.052.828 I print_info: freq_scale_train = 1
0.00.052.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.828 I print_info: rope_finetuned   = unknown
0.00.052.828 I print_info: ssm_d_conv       = 0
0.00.052.828 I print_info: ssm_d_inner      = 0
0.00.052.828 I print_info: ssm_d_state      = 0
0.00.052.828 I print_info: ssm_dt_rank      = 0
0.00.052.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.829 I print_info: model type       = 1.4B
0.00.052.829 I print_info: model params     = 1.41 B
0.00.052.829 I print_info: general.name     = 1.4B
0.00.052.830 I print_info: vocab type       = BPE
0.00.052.830 I print_info: n_vocab          = 50304
0.00.052.830 I print_info: n_merges         = 50009
0.00.052.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: LF token         = 128 'Ä'
0.00.052.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: max token length = 1024
0.00.054.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.774 I load_tensors: offloading output layer to GPU
0.00.054.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.781 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.781 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.095 I llama_init_from_model: n_seq_max     = 1
0.00.055.096 I llama_init_from_model: n_ctx         = 128
0.00.055.096 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.097 I llama_init_from_model: n_batch       = 128
0.00.055.097 I llama_init_from_model: n_ubatch      = 128
0.00.055.097 I llama_init_from_model: flash_attn    = 0
0.00.055.098 I llama_init_from_model: freq_base     = 10000.0
0.00.055.098 I llama_init_from_model: freq_scale    = 1
0.00.055.098 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.099 I ggml_metal_init: allocating
0.00.055.102 I ggml_metal_init: found device: Apple M4
0.00.055.104 I ggml_metal_init: picking default device: Apple M4
0.00.055.766 I ggml_metal_init: using embedded metal library
0.00.058.187 I ggml_metal_init: GPU name:   Apple M4
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.190 I ggml_metal_init: simdgroup reduction   = true
0.00.058.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.190 I ggml_metal_init: has bfloat            = true
0.00.058.190 I ggml_metal_init: use bfloat            = true
0.00.058.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.405 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.407 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.342 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.343 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.343 I llama_init_from_model: graph nodes  = 967
0.00.070.344 I llama_init_from_model: graph splits = 2
0.00.070.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.943 I 
0.00.718.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.976 I perplexity: tokenizing the input ..
0.00.727.306 I perplexity: tokenization took 8.329 ms
0.00.727.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.803 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.862.993 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.863.020 I llama_perf_context_print:        load time =     709.11 ms
0.00.863.023 I llama_perf_context_print: prompt eval time =     134.27 ms /   128 tokens (    1.05 ms per token,   953.34 tokens per second)
0.00.863.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.024 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.00.863.515 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.081s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.940 I llama_model_loader: - type  f32:  194 tensors
0.00.025.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.941 I print_info: file format = GGUF V3 (latest)
0.00.025.942 I print_info: file type   = Q5_1
0.00.025.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.657 I load: special tokens cache size = 25
0.00.051.780 I load: token to piece cache size = 0.2984 MB
0.00.051.783 I print_info: arch             = gptneox
0.00.051.783 I print_info: vocab_only       = 0
0.00.051.783 I print_info: n_ctx_train      = 2048
0.00.051.784 I print_info: n_embd           = 2048
0.00.051.784 I print_info: n_layer          = 24
0.00.051.786 I print_info: n_head           = 16
0.00.051.787 I print_info: n_head_kv        = 16
0.00.051.788 I print_info: n_rot            = 32
0.00.051.788 I print_info: n_swa            = 0
0.00.051.789 I print_info: n_embd_head_k    = 128
0.00.051.789 I print_info: n_embd_head_v    = 128
0.00.051.790 I print_info: n_gqa            = 1
0.00.051.792 I print_info: n_embd_k_gqa     = 2048
0.00.051.793 I print_info: n_embd_v_gqa     = 2048
0.00.051.793 I print_info: f_norm_eps       = 1.0e-05
0.00.051.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.794 I print_info: f_logit_scale    = 0.0e+00
0.00.051.795 I print_info: n_ff             = 8192
0.00.051.795 I print_info: n_expert         = 0
0.00.051.795 I print_info: n_expert_used    = 0
0.00.051.795 I print_info: causal attn      = 1
0.00.051.796 I print_info: pooling type     = 0
0.00.051.796 I print_info: rope type        = 2
0.00.051.797 I print_info: rope scaling     = linear
0.00.051.798 I print_info: freq_base_train  = 10000.0
0.00.051.798 I print_info: freq_scale_train = 1
0.00.051.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.798 I print_info: rope_finetuned   = unknown
0.00.051.798 I print_info: ssm_d_conv       = 0
0.00.051.798 I print_info: ssm_d_inner      = 0
0.00.051.799 I print_info: ssm_d_state      = 0
0.00.051.799 I print_info: ssm_dt_rank      = 0
0.00.051.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.799 I print_info: model type       = 1.4B
0.00.051.800 I print_info: model params     = 1.41 B
0.00.051.800 I print_info: general.name     = 1.4B
0.00.051.800 I print_info: vocab type       = BPE
0.00.051.800 I print_info: n_vocab          = 50304
0.00.051.800 I print_info: n_merges         = 50009
0.00.051.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.806 I print_info: LF token         = 128 'Ä'
0.00.051.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.806 I print_info: max token length = 1024
0.00.053.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.856 I load_tensors: offloading output layer to GPU
0.00.053.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.867 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.868 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.159 I llama_init_from_model: n_seq_max     = 1
0.00.054.160 I llama_init_from_model: n_ctx         = 2048
0.00.054.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.160 I llama_init_from_model: n_batch       = 2048
0.00.054.160 I llama_init_from_model: n_ubatch      = 512
0.00.054.161 I llama_init_from_model: flash_attn    = 0
0.00.054.161 I llama_init_from_model: freq_base     = 10000.0
0.00.054.161 I llama_init_from_model: freq_scale    = 1
0.00.054.162 I ggml_metal_init: allocating
0.00.054.165 I ggml_metal_init: found device: Apple M4
0.00.054.167 I ggml_metal_init: picking default device: Apple M4
0.00.054.781 I ggml_metal_init: using embedded metal library
0.00.057.178 I ggml_metal_init: GPU name:   Apple M4
0.00.057.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.180 I ggml_metal_init: simdgroup reduction   = true
0.00.057.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.181 I ggml_metal_init: has bfloat            = true
0.00.057.181 I ggml_metal_init: use bfloat            = true
0.00.057.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.178 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.184 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.195 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.196 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.196 I llama_init_from_model: graph nodes  = 967
0.00.088.197 I llama_init_from_model: graph splits = 2
0.00.088.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.487 I main: llama threadpool init, n_threads = 4
0.00.703.533 I 
0.00.703.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.561 I 
0.00.703.802 I sampler seed: 1234
0.00.703.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.836 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.540.296 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.540.297 I llama_perf_context_print:        load time =     693.68 ms
0.01.540.297 I llama_perf_context_print: prompt eval time =      46.25 ms /     7 tokens (    6.61 ms per token,   151.34 tokens per second)
0.01.540.298 I llama_perf_context_print:        eval time =     787.11 ms /    63 runs   (   12.49 ms per token,    80.04 tokens per second)
0.01.540.298 I llama_perf_context_print:       total time =     836.81 ms /    70 tokens
0.01.540.510 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.533 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.535 I print_info: file type   = Q5_1
0.00.024.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.003 I load: special tokens cache size = 25
0.00.049.983 I load: token to piece cache size = 0.2984 MB
0.00.049.986 I print_info: arch             = gptneox
0.00.049.986 I print_info: vocab_only       = 0
0.00.049.986 I print_info: n_ctx_train      = 2048
0.00.049.986 I print_info: n_embd           = 2048
0.00.049.986 I print_info: n_layer          = 24
0.00.049.989 I print_info: n_head           = 16
0.00.049.990 I print_info: n_head_kv        = 16
0.00.049.990 I print_info: n_rot            = 32
0.00.049.990 I print_info: n_swa            = 0
0.00.049.990 I print_info: n_embd_head_k    = 128
0.00.049.991 I print_info: n_embd_head_v    = 128
0.00.049.991 I print_info: n_gqa            = 1
0.00.049.992 I print_info: n_embd_k_gqa     = 2048
0.00.049.993 I print_info: n_embd_v_gqa     = 2048
0.00.049.994 I print_info: f_norm_eps       = 1.0e-05
0.00.049.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.994 I print_info: f_logit_scale    = 0.0e+00
0.00.049.995 I print_info: n_ff             = 8192
0.00.049.995 I print_info: n_expert         = 0
0.00.049.996 I print_info: n_expert_used    = 0
0.00.049.996 I print_info: causal attn      = 1
0.00.049.996 I print_info: pooling type     = 0
0.00.049.996 I print_info: rope type        = 2
0.00.049.996 I print_info: rope scaling     = linear
0.00.049.998 I print_info: freq_base_train  = 10000.0
0.00.049.999 I print_info: freq_scale_train = 1
0.00.049.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.999 I print_info: rope_finetuned   = unknown
0.00.049.999 I print_info: ssm_d_conv       = 0
0.00.050.000 I print_info: ssm_d_inner      = 0
0.00.050.000 I print_info: ssm_d_state      = 0
0.00.050.002 I print_info: ssm_dt_rank      = 0
0.00.050.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.002 I print_info: model type       = 1.4B
0.00.050.003 I print_info: model params     = 1.41 B
0.00.050.003 I print_info: general.name     = 1.4B
0.00.050.003 I print_info: vocab type       = BPE
0.00.050.004 I print_info: n_vocab          = 50304
0.00.050.004 I print_info: n_merges         = 50009
0.00.050.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: LF token         = 128 'Ä'
0.00.050.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: max token length = 1024
0.00.052.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.037 I load_tensors: offloading output layer to GPU
0.00.052.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.053 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.054 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.330 I llama_init_from_model: n_seq_max     = 1
0.00.052.331 I llama_init_from_model: n_ctx         = 128
0.00.052.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.331 I llama_init_from_model: n_batch       = 128
0.00.052.331 I llama_init_from_model: n_ubatch      = 128
0.00.052.331 I llama_init_from_model: flash_attn    = 0
0.00.052.332 I llama_init_from_model: freq_base     = 10000.0
0.00.052.332 I llama_init_from_model: freq_scale    = 1
0.00.052.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.333 I ggml_metal_init: allocating
0.00.052.336 I ggml_metal_init: found device: Apple M4
0.00.052.338 I ggml_metal_init: picking default device: Apple M4
0.00.052.916 I ggml_metal_init: using embedded metal library
0.00.055.289 I ggml_metal_init: GPU name:   Apple M4
0.00.055.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.291 I ggml_metal_init: simdgroup reduction   = true
0.00.055.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.292 I ggml_metal_init: has bfloat            = true
0.00.055.292 I ggml_metal_init: use bfloat            = true
0.00.055.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.360 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.362 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.326 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.327 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.327 I llama_init_from_model: graph nodes  = 967
0.00.067.327 I llama_init_from_model: graph splits = 2
0.00.067.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.420 I 
0.00.637.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.463 I perplexity: tokenizing the input ..
0.00.645.316 I perplexity: tokenization took 7.851 ms
0.00.645.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.624 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.781.898 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.781.923 I llama_perf_context_print:        load time =     628.50 ms
0.00.781.925 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.64 tokens per second)
0.00.781.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.926 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.782.339 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.078s
sys	0m0.105s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.784 I print_info: file format = GGUF V3 (latest)
0.00.024.785 I print_info: file type   = Q2_K - Medium
0.00.024.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.597 I load: special tokens cache size = 25
0.00.049.636 I load: token to piece cache size = 0.2984 MB
0.00.049.639 I print_info: arch             = gptneox
0.00.049.639 I print_info: vocab_only       = 0
0.00.049.639 I print_info: n_ctx_train      = 2048
0.00.049.640 I print_info: n_embd           = 2048
0.00.049.640 I print_info: n_layer          = 24
0.00.049.642 I print_info: n_head           = 16
0.00.049.643 I print_info: n_head_kv        = 16
0.00.049.643 I print_info: n_rot            = 32
0.00.049.644 I print_info: n_swa            = 0
0.00.049.644 I print_info: n_embd_head_k    = 128
0.00.049.644 I print_info: n_embd_head_v    = 128
0.00.049.645 I print_info: n_gqa            = 1
0.00.049.646 I print_info: n_embd_k_gqa     = 2048
0.00.049.646 I print_info: n_embd_v_gqa     = 2048
0.00.049.647 I print_info: f_norm_eps       = 1.0e-05
0.00.049.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.650 I print_info: f_logit_scale    = 0.0e+00
0.00.049.651 I print_info: n_ff             = 8192
0.00.049.651 I print_info: n_expert         = 0
0.00.049.651 I print_info: n_expert_used    = 0
0.00.049.652 I print_info: causal attn      = 1
0.00.049.652 I print_info: pooling type     = 0
0.00.049.653 I print_info: rope type        = 2
0.00.049.653 I print_info: rope scaling     = linear
0.00.049.653 I print_info: freq_base_train  = 10000.0
0.00.049.654 I print_info: freq_scale_train = 1
0.00.049.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.654 I print_info: rope_finetuned   = unknown
0.00.049.654 I print_info: ssm_d_conv       = 0
0.00.049.654 I print_info: ssm_d_inner      = 0
0.00.049.655 I print_info: ssm_d_state      = 0
0.00.049.655 I print_info: ssm_dt_rank      = 0
0.00.049.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.656 I print_info: model type       = 1.4B
0.00.049.656 I print_info: model params     = 1.41 B
0.00.049.656 I print_info: general.name     = 1.4B
0.00.049.657 I print_info: vocab type       = BPE
0.00.049.657 I print_info: n_vocab          = 50304
0.00.049.658 I print_info: n_merges         = 50009
0.00.049.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: LF token         = 128 'Ä'
0.00.049.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.660 I print_info: max token length = 1024
0.00.051.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.492 I load_tensors: offloading output layer to GPU
0.00.051.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.503 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.504 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.790 I llama_init_from_model: n_seq_max     = 1
0.00.051.790 I llama_init_from_model: n_ctx         = 2048
0.00.051.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.791 I llama_init_from_model: n_batch       = 2048
0.00.051.791 I llama_init_from_model: n_ubatch      = 512
0.00.051.791 I llama_init_from_model: flash_attn    = 0
0.00.051.792 I llama_init_from_model: freq_base     = 10000.0
0.00.051.792 I llama_init_from_model: freq_scale    = 1
0.00.051.792 I ggml_metal_init: allocating
0.00.051.796 I ggml_metal_init: found device: Apple M4
0.00.051.803 I ggml_metal_init: picking default device: Apple M4
0.00.052.383 I ggml_metal_init: using embedded metal library
0.00.054.696 I ggml_metal_init: GPU name:   Apple M4
0.00.054.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.698 I ggml_metal_init: simdgroup reduction   = true
0.00.054.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.699 I ggml_metal_init: has bfloat            = true
0.00.054.699 I ggml_metal_init: use bfloat            = true
0.00.054.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.888 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.017 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.018 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.019 I llama_init_from_model: graph nodes  = 967
0.00.085.019 I llama_init_from_model: graph splits = 2
0.00.085.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.444 I main: llama threadpool init, n_threads = 4
0.00.435.492 I 
0.00.435.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.524 I 
0.00.435.783 I sampler seed: 1234
0.00.435.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.814 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.121 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66604.13 tokens per second)
0.01.113.121 I llama_perf_context_print:        load time =     425.55 ms
0.01.113.122 I llama_perf_context_print: prompt eval time =      35.91 ms /     7 tokens (    5.13 ms per token,   194.94 tokens per second)
0.01.113.123 I llama_perf_context_print:        eval time =     638.62 ms /    63 runs   (   10.14 ms per token,    98.65 tokens per second)
0.01.113.123 I llama_perf_context_print:       total time =     677.68 ms /    70 tokens
0.01.113.324 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.108s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.897 I llama_model_loader: - type  f32:  194 tensors
0.00.025.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.899 I print_info: file format = GGUF V3 (latest)
0.00.025.899 I print_info: file type   = Q2_K - Medium
0.00.025.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.739 I load: special tokens cache size = 25
0.00.050.467 I load: token to piece cache size = 0.2984 MB
0.00.050.469 I print_info: arch             = gptneox
0.00.050.469 I print_info: vocab_only       = 0
0.00.050.470 I print_info: n_ctx_train      = 2048
0.00.050.470 I print_info: n_embd           = 2048
0.00.050.470 I print_info: n_layer          = 24
0.00.050.473 I print_info: n_head           = 16
0.00.050.473 I print_info: n_head_kv        = 16
0.00.050.474 I print_info: n_rot            = 32
0.00.050.474 I print_info: n_swa            = 0
0.00.050.474 I print_info: n_embd_head_k    = 128
0.00.050.476 I print_info: n_embd_head_v    = 128
0.00.050.477 I print_info: n_gqa            = 1
0.00.050.478 I print_info: n_embd_k_gqa     = 2048
0.00.050.478 I print_info: n_embd_v_gqa     = 2048
0.00.050.479 I print_info: f_norm_eps       = 1.0e-05
0.00.050.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.479 I print_info: f_logit_scale    = 0.0e+00
0.00.050.480 I print_info: n_ff             = 8192
0.00.050.480 I print_info: n_expert         = 0
0.00.050.480 I print_info: n_expert_used    = 0
0.00.050.481 I print_info: causal attn      = 1
0.00.050.481 I print_info: pooling type     = 0
0.00.050.481 I print_info: rope type        = 2
0.00.050.481 I print_info: rope scaling     = linear
0.00.050.482 I print_info: freq_base_train  = 10000.0
0.00.050.485 I print_info: freq_scale_train = 1
0.00.050.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.486 I print_info: rope_finetuned   = unknown
0.00.050.487 I print_info: ssm_d_conv       = 0
0.00.050.488 I print_info: ssm_d_inner      = 0
0.00.050.488 I print_info: ssm_d_state      = 0
0.00.050.488 I print_info: ssm_dt_rank      = 0
0.00.050.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.488 I print_info: model type       = 1.4B
0.00.050.489 I print_info: model params     = 1.41 B
0.00.050.489 I print_info: general.name     = 1.4B
0.00.050.489 I print_info: vocab type       = BPE
0.00.050.489 I print_info: n_vocab          = 50304
0.00.050.489 I print_info: n_merges         = 50009
0.00.050.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.491 I print_info: LF token         = 128 'Ä'
0.00.050.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: max token length = 1024
0.00.052.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.370 I load_tensors: offloading output layer to GPU
0.00.052.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.381 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.382 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.735 I llama_init_from_model: n_seq_max     = 1
0.00.052.735 I llama_init_from_model: n_ctx         = 128
0.00.052.736 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.736 I llama_init_from_model: n_batch       = 128
0.00.052.736 I llama_init_from_model: n_ubatch      = 128
0.00.052.736 I llama_init_from_model: flash_attn    = 0
0.00.052.736 I llama_init_from_model: freq_base     = 10000.0
0.00.052.737 I llama_init_from_model: freq_scale    = 1
0.00.052.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.737 I ggml_metal_init: allocating
0.00.052.740 I ggml_metal_init: found device: Apple M4
0.00.052.742 I ggml_metal_init: picking default device: Apple M4
0.00.053.310 I ggml_metal_init: using embedded metal library
0.00.055.668 I ggml_metal_init: GPU name:   Apple M4
0.00.055.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.670 I ggml_metal_init: simdgroup reduction   = true
0.00.055.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.671 I ggml_metal_init: has bfloat            = true
0.00.055.671 I ggml_metal_init: use bfloat            = true
0.00.055.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.292 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.533 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.540 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.430 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.431 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.431 I llama_init_from_model: graph nodes  = 967
0.00.067.432 I llama_init_from_model: graph splits = 2
0.00.067.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.101 I 
0.00.377.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.377.144 I perplexity: tokenizing the input ..
0.00.384.624 I perplexity: tokenization took 7.478 ms
0.00.384.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.696 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.517.984 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.518.004 I llama_perf_context_print:        load time =     366.51 ms
0.00.518.005 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.84 tokens per second)
0.00.518.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.009 I llama_perf_context_print:       total time =     140.90 ms /   129 tokens
0.00.518.365 I ggml_metal_free: deallocating

real	0m0.534s
user	0m0.077s
sys	0m0.063s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.240 I llama_model_loader: - type  f32:  194 tensors
0.00.025.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.242 I print_info: file format = GGUF V3 (latest)
0.00.025.242 I print_info: file type   = Q3_K - Medium
0.00.025.243 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.905 I load: special tokens cache size = 25
0.00.050.863 I load: token to piece cache size = 0.2984 MB
0.00.050.866 I print_info: arch             = gptneox
0.00.050.866 I print_info: vocab_only       = 0
0.00.050.866 I print_info: n_ctx_train      = 2048
0.00.050.867 I print_info: n_embd           = 2048
0.00.050.867 I print_info: n_layer          = 24
0.00.050.870 I print_info: n_head           = 16
0.00.050.871 I print_info: n_head_kv        = 16
0.00.050.871 I print_info: n_rot            = 32
0.00.050.871 I print_info: n_swa            = 0
0.00.050.871 I print_info: n_embd_head_k    = 128
0.00.050.871 I print_info: n_embd_head_v    = 128
0.00.050.872 I print_info: n_gqa            = 1
0.00.050.873 I print_info: n_embd_k_gqa     = 2048
0.00.050.874 I print_info: n_embd_v_gqa     = 2048
0.00.050.874 I print_info: f_norm_eps       = 1.0e-05
0.00.050.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.875 I print_info: f_logit_scale    = 0.0e+00
0.00.050.876 I print_info: n_ff             = 8192
0.00.050.876 I print_info: n_expert         = 0
0.00.050.876 I print_info: n_expert_used    = 0
0.00.050.878 I print_info: causal attn      = 1
0.00.050.880 I print_info: pooling type     = 0
0.00.050.880 I print_info: rope type        = 2
0.00.050.880 I print_info: rope scaling     = linear
0.00.050.880 I print_info: freq_base_train  = 10000.0
0.00.050.881 I print_info: freq_scale_train = 1
0.00.050.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.882 I print_info: rope_finetuned   = unknown
0.00.050.882 I print_info: ssm_d_conv       = 0
0.00.050.882 I print_info: ssm_d_inner      = 0
0.00.050.882 I print_info: ssm_d_state      = 0
0.00.050.882 I print_info: ssm_dt_rank      = 0
0.00.050.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.883 I print_info: model type       = 1.4B
0.00.050.883 I print_info: model params     = 1.41 B
0.00.050.883 I print_info: general.name     = 1.4B
0.00.050.884 I print_info: vocab type       = BPE
0.00.050.884 I print_info: n_vocab          = 50304
0.00.050.884 I print_info: n_merges         = 50009
0.00.050.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.886 I print_info: LF token         = 128 'Ä'
0.00.050.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.887 I print_info: max token length = 1024
0.00.052.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.860 I load_tensors: offloading output layer to GPU
0.00.052.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.871 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.872 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.167 I llama_init_from_model: n_seq_max     = 1
0.00.053.168 I llama_init_from_model: n_ctx         = 2048
0.00.053.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.168 I llama_init_from_model: n_batch       = 2048
0.00.053.168 I llama_init_from_model: n_ubatch      = 512
0.00.053.168 I llama_init_from_model: flash_attn    = 0
0.00.053.169 I llama_init_from_model: freq_base     = 10000.0
0.00.053.169 I llama_init_from_model: freq_scale    = 1
0.00.053.170 I ggml_metal_init: allocating
0.00.053.173 I ggml_metal_init: found device: Apple M4
0.00.053.175 I ggml_metal_init: picking default device: Apple M4
0.00.053.772 I ggml_metal_init: using embedded metal library
0.00.056.162 I ggml_metal_init: GPU name:   Apple M4
0.00.056.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.165 I ggml_metal_init: simdgroup reduction   = true
0.00.056.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.165 I ggml_metal_init: has bfloat            = true
0.00.056.165 I ggml_metal_init: use bfloat            = true
0.00.056.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.084 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.101 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.111 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.112 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.112 I llama_init_from_model: graph nodes  = 967
0.00.086.112 I llama_init_from_model: graph splits = 2
0.00.086.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.997 I main: llama threadpool init, n_threads = 4
0.00.535.036 I 
0.00.535.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.071 I 
0.00.535.294 I sampler seed: 1234
0.00.535.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.345 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.752 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.274.753 I llama_perf_context_print:        load time =     526.15 ms
0.01.274.753 I llama_perf_context_print: prompt eval time =      40.44 ms /     7 tokens (    5.78 ms per token,   173.11 tokens per second)
0.01.274.754 I llama_perf_context_print:        eval time =     695.93 ms /    63 runs   (   11.05 ms per token,    90.53 tokens per second)
0.01.274.754 I llama_perf_context_print:       total time =     739.76 ms /    70 tokens
0.01.274.953 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.110s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.301 I llama_model_loader: - type  f32:  194 tensors
0.00.024.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.302 I print_info: file format = GGUF V3 (latest)
0.00.024.303 I print_info: file type   = Q3_K - Medium
0.00.024.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.229 I load: special tokens cache size = 25
0.00.049.131 I load: token to piece cache size = 0.2984 MB
0.00.049.134 I print_info: arch             = gptneox
0.00.049.134 I print_info: vocab_only       = 0
0.00.049.135 I print_info: n_ctx_train      = 2048
0.00.049.135 I print_info: n_embd           = 2048
0.00.049.135 I print_info: n_layer          = 24
0.00.049.138 I print_info: n_head           = 16
0.00.049.139 I print_info: n_head_kv        = 16
0.00.049.139 I print_info: n_rot            = 32
0.00.049.140 I print_info: n_swa            = 0
0.00.049.140 I print_info: n_embd_head_k    = 128
0.00.049.140 I print_info: n_embd_head_v    = 128
0.00.049.141 I print_info: n_gqa            = 1
0.00.049.142 I print_info: n_embd_k_gqa     = 2048
0.00.049.142 I print_info: n_embd_v_gqa     = 2048
0.00.049.143 I print_info: f_norm_eps       = 1.0e-05
0.00.049.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.144 I print_info: f_logit_scale    = 0.0e+00
0.00.049.144 I print_info: n_ff             = 8192
0.00.049.144 I print_info: n_expert         = 0
0.00.049.145 I print_info: n_expert_used    = 0
0.00.049.145 I print_info: causal attn      = 1
0.00.049.145 I print_info: pooling type     = 0
0.00.049.146 I print_info: rope type        = 2
0.00.049.148 I print_info: rope scaling     = linear
0.00.049.148 I print_info: freq_base_train  = 10000.0
0.00.049.149 I print_info: freq_scale_train = 1
0.00.049.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.149 I print_info: rope_finetuned   = unknown
0.00.049.149 I print_info: ssm_d_conv       = 0
0.00.049.150 I print_info: ssm_d_inner      = 0
0.00.049.150 I print_info: ssm_d_state      = 0
0.00.049.150 I print_info: ssm_dt_rank      = 0
0.00.049.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.150 I print_info: model type       = 1.4B
0.00.049.151 I print_info: model params     = 1.41 B
0.00.049.151 I print_info: general.name     = 1.4B
0.00.049.151 I print_info: vocab type       = BPE
0.00.049.156 I print_info: n_vocab          = 50304
0.00.049.156 I print_info: n_merges         = 50009
0.00.049.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: LF token         = 128 'Ä'
0.00.049.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: max token length = 1024
0.00.051.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.099 I load_tensors: offloading output layer to GPU
0.00.051.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.110 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.111 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.398 I llama_init_from_model: n_seq_max     = 1
0.00.051.399 I llama_init_from_model: n_ctx         = 128
0.00.051.399 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.399 I llama_init_from_model: n_batch       = 128
0.00.051.399 I llama_init_from_model: n_ubatch      = 128
0.00.051.400 I llama_init_from_model: flash_attn    = 0
0.00.051.400 I llama_init_from_model: freq_base     = 10000.0
0.00.051.400 I llama_init_from_model: freq_scale    = 1
0.00.051.401 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.401 I ggml_metal_init: allocating
0.00.051.404 I ggml_metal_init: found device: Apple M4
0.00.051.406 I ggml_metal_init: picking default device: Apple M4
0.00.051.976 I ggml_metal_init: using embedded metal library
0.00.054.293 I ggml_metal_init: GPU name:   Apple M4
0.00.054.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.296 I ggml_metal_init: simdgroup reduction   = true
0.00.054.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.296 I ggml_metal_init: has bfloat            = true
0.00.054.296 I ggml_metal_init: use bfloat            = true
0.00.054.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.301 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.306 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.233 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.234 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.234 I llama_init_from_model: graph nodes  = 967
0.00.066.235 I llama_init_from_model: graph splits = 2
0.00.066.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.570 I 
0.00.470.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.609 I perplexity: tokenizing the input ..
0.00.478.784 I perplexity: tokenization took 8.173 ms
0.00.478.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.583 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.611.750 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.611.775 I llama_perf_context_print:        load time =     461.84 ms
0.00.611.776 I llama_perf_context_print: prompt eval time =     131.57 ms /   128 tokens (    1.03 ms per token,   972.87 tokens per second)
0.00.611.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.777 I llama_perf_context_print:       total time =     141.20 ms /   129 tokens
0.00.612.158 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.078s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.951 I llama_model_loader: - type  f32:  194 tensors
0.00.025.952 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.952 I print_info: file format = GGUF V3 (latest)
0.00.025.953 I print_info: file type   = Q4_K - Medium
0.00.025.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.756 I load: special tokens cache size = 25
0.00.050.832 I load: token to piece cache size = 0.2984 MB
0.00.050.835 I print_info: arch             = gptneox
0.00.050.835 I print_info: vocab_only       = 0
0.00.050.835 I print_info: n_ctx_train      = 2048
0.00.050.835 I print_info: n_embd           = 2048
0.00.050.836 I print_info: n_layer          = 24
0.00.050.839 I print_info: n_head           = 16
0.00.050.839 I print_info: n_head_kv        = 16
0.00.050.840 I print_info: n_rot            = 32
0.00.050.840 I print_info: n_swa            = 0
0.00.050.840 I print_info: n_embd_head_k    = 128
0.00.050.840 I print_info: n_embd_head_v    = 128
0.00.050.841 I print_info: n_gqa            = 1
0.00.050.842 I print_info: n_embd_k_gqa     = 2048
0.00.050.844 I print_info: n_embd_v_gqa     = 2048
0.00.050.845 I print_info: f_norm_eps       = 1.0e-05
0.00.050.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.846 I print_info: f_logit_scale    = 0.0e+00
0.00.050.847 I print_info: n_ff             = 8192
0.00.050.847 I print_info: n_expert         = 0
0.00.050.847 I print_info: n_expert_used    = 0
0.00.050.847 I print_info: causal attn      = 1
0.00.050.847 I print_info: pooling type     = 0
0.00.050.848 I print_info: rope type        = 2
0.00.050.848 I print_info: rope scaling     = linear
0.00.050.848 I print_info: freq_base_train  = 10000.0
0.00.050.849 I print_info: freq_scale_train = 1
0.00.050.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.849 I print_info: rope_finetuned   = unknown
0.00.050.849 I print_info: ssm_d_conv       = 0
0.00.050.849 I print_info: ssm_d_inner      = 0
0.00.050.849 I print_info: ssm_d_state      = 0
0.00.050.851 I print_info: ssm_dt_rank      = 0
0.00.050.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.851 I print_info: model type       = 1.4B
0.00.050.852 I print_info: model params     = 1.41 B
0.00.050.852 I print_info: general.name     = 1.4B
0.00.050.852 I print_info: vocab type       = BPE
0.00.050.852 I print_info: n_vocab          = 50304
0.00.050.853 I print_info: n_merges         = 50009
0.00.050.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.854 I print_info: LF token         = 128 'Ä'
0.00.050.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: max token length = 1024
0.00.052.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.764 I load_tensors: offloading output layer to GPU
0.00.052.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.775 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.128 I llama_init_from_model: n_seq_max     = 1
0.00.053.128 I llama_init_from_model: n_ctx         = 2048
0.00.053.129 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.129 I llama_init_from_model: n_batch       = 2048
0.00.053.129 I llama_init_from_model: n_ubatch      = 512
0.00.053.129 I llama_init_from_model: flash_attn    = 0
0.00.053.130 I llama_init_from_model: freq_base     = 10000.0
0.00.053.130 I llama_init_from_model: freq_scale    = 1
0.00.053.130 I ggml_metal_init: allocating
0.00.053.133 I ggml_metal_init: found device: Apple M4
0.00.053.135 I ggml_metal_init: picking default device: Apple M4
0.00.053.733 I ggml_metal_init: using embedded metal library
0.00.056.113 I ggml_metal_init: GPU name:   Apple M4
0.00.056.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.115 I ggml_metal_init: simdgroup reduction   = true
0.00.056.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.115 I ggml_metal_init: has bfloat            = true
0.00.056.116 I ggml_metal_init: use bfloat            = true
0.00.056.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.845 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.236 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.267 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.343 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.345 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.345 I llama_init_from_model: graph nodes  = 967
0.00.087.345 I llama_init_from_model: graph splits = 2
0.00.087.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.738 I main: llama threadpool init, n_threads = 4
0.00.634.776 I 
0.00.634.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.821 I 
0.00.635.053 I sampler seed: 1234
0.00.635.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.099 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.387.944 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.387.944 I llama_perf_context_print:        load time =     624.92 ms
0.01.387.945 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.71 tokens per second)
0.01.387.945 I llama_perf_context_print:        eval time =     702.71 ms /    63 runs   (   11.15 ms per token,    89.65 tokens per second)
0.01.387.946 I llama_perf_context_print:       total time =     753.21 ms /    70 tokens
0.01.388.147 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.336 I llama_model_loader: - type  f32:  194 tensors
0.00.026.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.337 I print_info: file format = GGUF V3 (latest)
0.00.026.338 I print_info: file type   = Q4_K - Medium
0.00.026.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.913 I load: special tokens cache size = 25
0.00.051.877 I load: token to piece cache size = 0.2984 MB
0.00.051.881 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.881 I print_info: n_ctx_train      = 2048
0.00.051.881 I print_info: n_embd           = 2048
0.00.051.882 I print_info: n_layer          = 24
0.00.051.884 I print_info: n_head           = 16
0.00.051.885 I print_info: n_head_kv        = 16
0.00.051.885 I print_info: n_rot            = 32
0.00.051.886 I print_info: n_swa            = 0
0.00.051.886 I print_info: n_embd_head_k    = 128
0.00.051.886 I print_info: n_embd_head_v    = 128
0.00.051.887 I print_info: n_gqa            = 1
0.00.051.887 I print_info: n_embd_k_gqa     = 2048
0.00.051.889 I print_info: n_embd_v_gqa     = 2048
0.00.051.890 I print_info: f_norm_eps       = 1.0e-05
0.00.051.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.892 I print_info: f_logit_scale    = 0.0e+00
0.00.051.893 I print_info: n_ff             = 8192
0.00.051.893 I print_info: n_expert         = 0
0.00.051.893 I print_info: n_expert_used    = 0
0.00.051.893 I print_info: causal attn      = 1
0.00.051.894 I print_info: pooling type     = 0
0.00.051.894 I print_info: rope type        = 2
0.00.051.895 I print_info: rope scaling     = linear
0.00.051.895 I print_info: freq_base_train  = 10000.0
0.00.051.896 I print_info: freq_scale_train = 1
0.00.051.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.896 I print_info: rope_finetuned   = unknown
0.00.051.896 I print_info: ssm_d_conv       = 0
0.00.051.897 I print_info: ssm_d_inner      = 0
0.00.051.897 I print_info: ssm_d_state      = 0
0.00.051.898 I print_info: ssm_dt_rank      = 0
0.00.051.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.899 I print_info: model type       = 1.4B
0.00.051.899 I print_info: model params     = 1.41 B
0.00.051.899 I print_info: general.name     = 1.4B
0.00.051.900 I print_info: vocab type       = BPE
0.00.051.900 I print_info: n_vocab          = 50304
0.00.051.904 I print_info: n_merges         = 50009
0.00.051.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.906 I print_info: LF token         = 128 'Ä'
0.00.051.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.906 I print_info: max token length = 1024
0.00.053.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.710 I load_tensors: offloading output layer to GPU
0.00.053.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.716 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.988 I llama_init_from_model: n_seq_max     = 1
0.00.053.989 I llama_init_from_model: n_ctx         = 128
0.00.053.989 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.989 I llama_init_from_model: n_batch       = 128
0.00.053.989 I llama_init_from_model: n_ubatch      = 128
0.00.053.990 I llama_init_from_model: flash_attn    = 0
0.00.053.990 I llama_init_from_model: freq_base     = 10000.0
0.00.053.990 I llama_init_from_model: freq_scale    = 1
0.00.053.991 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.991 I ggml_metal_init: allocating
0.00.053.994 I ggml_metal_init: found device: Apple M4
0.00.053.996 I ggml_metal_init: picking default device: Apple M4
0.00.054.558 I ggml_metal_init: using embedded metal library
0.00.056.925 I ggml_metal_init: GPU name:   Apple M4
0.00.056.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.928 I ggml_metal_init: simdgroup reduction   = true
0.00.056.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.928 I ggml_metal_init: has bfloat            = true
0.00.056.928 I ggml_metal_init: use bfloat            = true
0.00.056.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.094 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.097 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.111 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.066 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.067 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.067 I llama_init_from_model: graph nodes  = 967
0.00.069.067 I llama_init_from_model: graph splits = 2
0.00.069.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.561 I 
0.00.566.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.566.642 I perplexity: tokenizing the input ..
0.00.574.964 I perplexity: tokenization took 8.32 ms
0.00.574.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.227 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.710.460 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.710.488 I llama_perf_context_print:        load time =     556.08 ms
0.00.710.490 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   954.97 tokens per second)
0.00.710.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.495 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.711.053 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.078s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.471 I llama_model_loader: - type  f32:  194 tensors
0.00.027.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.473 I print_info: file format = GGUF V3 (latest)
0.00.027.473 I print_info: file type   = Q5_K - Medium
0.00.027.478 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.201 I load: special tokens cache size = 25
0.00.052.954 I load: token to piece cache size = 0.2984 MB
0.00.052.957 I print_info: arch             = gptneox
0.00.052.957 I print_info: vocab_only       = 0
0.00.052.957 I print_info: n_ctx_train      = 2048
0.00.052.957 I print_info: n_embd           = 2048
0.00.052.958 I print_info: n_layer          = 24
0.00.052.961 I print_info: n_head           = 16
0.00.052.961 I print_info: n_head_kv        = 16
0.00.052.962 I print_info: n_rot            = 32
0.00.052.962 I print_info: n_swa            = 0
0.00.052.962 I print_info: n_embd_head_k    = 128
0.00.052.962 I print_info: n_embd_head_v    = 128
0.00.052.963 I print_info: n_gqa            = 1
0.00.052.964 I print_info: n_embd_k_gqa     = 2048
0.00.052.964 I print_info: n_embd_v_gqa     = 2048
0.00.052.965 I print_info: f_norm_eps       = 1.0e-05
0.00.052.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.966 I print_info: f_logit_scale    = 0.0e+00
0.00.052.966 I print_info: n_ff             = 8192
0.00.052.966 I print_info: n_expert         = 0
0.00.052.966 I print_info: n_expert_used    = 0
0.00.052.967 I print_info: causal attn      = 1
0.00.052.967 I print_info: pooling type     = 0
0.00.052.968 I print_info: rope type        = 2
0.00.052.969 I print_info: rope scaling     = linear
0.00.052.970 I print_info: freq_base_train  = 10000.0
0.00.052.970 I print_info: freq_scale_train = 1
0.00.052.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.971 I print_info: rope_finetuned   = unknown
0.00.052.971 I print_info: ssm_d_conv       = 0
0.00.052.971 I print_info: ssm_d_inner      = 0
0.00.052.971 I print_info: ssm_d_state      = 0
0.00.052.971 I print_info: ssm_dt_rank      = 0
0.00.052.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.971 I print_info: model type       = 1.4B
0.00.052.972 I print_info: model params     = 1.41 B
0.00.052.972 I print_info: general.name     = 1.4B
0.00.052.972 I print_info: vocab type       = BPE
0.00.052.973 I print_info: n_vocab          = 50304
0.00.052.973 I print_info: n_merges         = 50009
0.00.052.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.974 I print_info: LF token         = 128 'Ä'
0.00.052.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.975 I print_info: max token length = 1024
0.00.054.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.867 I load_tensors: offloading output layer to GPU
0.00.054.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.879 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.880 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.169 I llama_init_from_model: n_seq_max     = 1
0.00.055.170 I llama_init_from_model: n_ctx         = 2048
0.00.055.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.170 I llama_init_from_model: n_batch       = 2048
0.00.055.170 I llama_init_from_model: n_ubatch      = 512
0.00.055.170 I llama_init_from_model: flash_attn    = 0
0.00.055.171 I llama_init_from_model: freq_base     = 10000.0
0.00.055.171 I llama_init_from_model: freq_scale    = 1
0.00.055.172 I ggml_metal_init: allocating
0.00.055.175 I ggml_metal_init: found device: Apple M4
0.00.055.177 I ggml_metal_init: picking default device: Apple M4
0.00.055.796 I ggml_metal_init: using embedded metal library
0.00.058.187 I ggml_metal_init: GPU name:   Apple M4
0.00.058.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.189 I ggml_metal_init: simdgroup reduction   = true
0.00.058.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.190 I ggml_metal_init: has bfloat            = true
0.00.058.190 I ggml_metal_init: use bfloat            = true
0.00.058.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.796 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.905 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.906 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.907 I llama_init_from_model: graph nodes  = 967
0.00.089.907 I llama_init_from_model: graph splits = 2
0.00.089.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.173 I main: llama threadpool init, n_threads = 4
0.00.699.212 I 
0.00.699.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.256 I 
0.00.699.484 I sampler seed: 1234
0.00.699.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.525 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.284 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.545.285 I llama_perf_context_print:        load time =     687.91 ms
0.01.545.285 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.76 tokens per second)
0.01.545.287 I llama_perf_context_print:        eval time =     791.24 ms /    63 runs   (   12.56 ms per token,    79.62 tokens per second)
0.01.545.287 I llama_perf_context_print:       total time =     846.11 ms /    70 tokens
0.01.545.520 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.623 I llama_model_loader: - type  f32:  194 tensors
0.00.024.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.624 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.624 I print_info: file format = GGUF V3 (latest)
0.00.024.625 I print_info: file type   = Q5_K - Medium
0.00.024.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.557 I load: special tokens cache size = 25
0.00.049.761 I load: token to piece cache size = 0.2984 MB
0.00.049.764 I print_info: arch             = gptneox
0.00.049.764 I print_info: vocab_only       = 0
0.00.049.764 I print_info: n_ctx_train      = 2048
0.00.049.765 I print_info: n_embd           = 2048
0.00.049.765 I print_info: n_layer          = 24
0.00.049.767 I print_info: n_head           = 16
0.00.049.768 I print_info: n_head_kv        = 16
0.00.049.768 I print_info: n_rot            = 32
0.00.049.768 I print_info: n_swa            = 0
0.00.049.769 I print_info: n_embd_head_k    = 128
0.00.049.769 I print_info: n_embd_head_v    = 128
0.00.049.770 I print_info: n_gqa            = 1
0.00.049.771 I print_info: n_embd_k_gqa     = 2048
0.00.049.771 I print_info: n_embd_v_gqa     = 2048
0.00.049.773 I print_info: f_norm_eps       = 1.0e-05
0.00.049.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.774 I print_info: f_logit_scale    = 0.0e+00
0.00.049.774 I print_info: n_ff             = 8192
0.00.049.775 I print_info: n_expert         = 0
0.00.049.775 I print_info: n_expert_used    = 0
0.00.049.775 I print_info: causal attn      = 1
0.00.049.775 I print_info: pooling type     = 0
0.00.049.775 I print_info: rope type        = 2
0.00.049.777 I print_info: rope scaling     = linear
0.00.049.777 I print_info: freq_base_train  = 10000.0
0.00.049.778 I print_info: freq_scale_train = 1
0.00.049.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.778 I print_info: rope_finetuned   = unknown
0.00.049.778 I print_info: ssm_d_conv       = 0
0.00.049.778 I print_info: ssm_d_inner      = 0
0.00.049.779 I print_info: ssm_d_state      = 0
0.00.049.779 I print_info: ssm_dt_rank      = 0
0.00.049.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.779 I print_info: model type       = 1.4B
0.00.049.779 I print_info: model params     = 1.41 B
0.00.049.780 I print_info: general.name     = 1.4B
0.00.049.780 I print_info: vocab type       = BPE
0.00.049.780 I print_info: n_vocab          = 50304
0.00.049.780 I print_info: n_merges         = 50009
0.00.049.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.782 I print_info: LF token         = 128 'Ä'
0.00.049.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.782 I print_info: max token length = 1024
0.00.051.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.709 I load_tensors: offloading output layer to GPU
0.00.051.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.720 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.721 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.003 I llama_init_from_model: n_seq_max     = 1
0.00.052.004 I llama_init_from_model: n_ctx         = 128
0.00.052.004 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.004 I llama_init_from_model: n_batch       = 128
0.00.052.004 I llama_init_from_model: n_ubatch      = 128
0.00.052.004 I llama_init_from_model: flash_attn    = 0
0.00.052.005 I llama_init_from_model: freq_base     = 10000.0
0.00.052.005 I llama_init_from_model: freq_scale    = 1
0.00.052.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.006 I ggml_metal_init: allocating
0.00.052.009 I ggml_metal_init: found device: Apple M4
0.00.052.011 I ggml_metal_init: picking default device: Apple M4
0.00.052.612 I ggml_metal_init: using embedded metal library
0.00.054.956 I ggml_metal_init: GPU name:   Apple M4
0.00.054.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.959 I ggml_metal_init: simdgroup reduction   = true
0.00.054.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.959 I ggml_metal_init: has bfloat            = true
0.00.054.959 I ggml_metal_init: use bfloat            = true
0.00.054.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.523 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.789 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.799 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.717 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.718 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.719 I llama_init_from_model: graph nodes  = 967
0.00.066.719 I llama_init_from_model: graph splits = 2
0.00.066.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.090 I 
0.00.627.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.144 I perplexity: tokenizing the input ..
0.00.634.975 I perplexity: tokenization took 7.829 ms
0.00.634.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.777.086 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.777.113 I llama_perf_context_print:        load time =     618.23 ms
0.00.777.114 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.35 tokens per second)
0.00.777.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.115 I llama_perf_context_print:       total time =     150.03 ms /   129 tokens
0.00.777.604 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.077s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.691 I llama_model_loader: - type  f32:  194 tensors
0.00.026.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.692 I print_info: file format = GGUF V3 (latest)
0.00.026.692 I print_info: file type   = Q6_K
0.00.026.693 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.387 I load: special tokens cache size = 25
0.00.052.318 I load: token to piece cache size = 0.2984 MB
0.00.052.321 I print_info: arch             = gptneox
0.00.052.322 I print_info: vocab_only       = 0
0.00.052.322 I print_info: n_ctx_train      = 2048
0.00.052.322 I print_info: n_embd           = 2048
0.00.052.322 I print_info: n_layer          = 24
0.00.052.325 I print_info: n_head           = 16
0.00.052.325 I print_info: n_head_kv        = 16
0.00.052.326 I print_info: n_rot            = 32
0.00.052.326 I print_info: n_swa            = 0
0.00.052.326 I print_info: n_embd_head_k    = 128
0.00.052.326 I print_info: n_embd_head_v    = 128
0.00.052.327 I print_info: n_gqa            = 1
0.00.052.330 I print_info: n_embd_k_gqa     = 2048
0.00.052.331 I print_info: n_embd_v_gqa     = 2048
0.00.052.331 I print_info: f_norm_eps       = 1.0e-05
0.00.052.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.332 I print_info: f_logit_scale    = 0.0e+00
0.00.052.334 I print_info: n_ff             = 8192
0.00.052.334 I print_info: n_expert         = 0
0.00.052.334 I print_info: n_expert_used    = 0
0.00.052.335 I print_info: causal attn      = 1
0.00.052.335 I print_info: pooling type     = 0
0.00.052.335 I print_info: rope type        = 2
0.00.052.335 I print_info: rope scaling     = linear
0.00.052.335 I print_info: freq_base_train  = 10000.0
0.00.052.336 I print_info: freq_scale_train = 1
0.00.052.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.336 I print_info: rope_finetuned   = unknown
0.00.052.336 I print_info: ssm_d_conv       = 0
0.00.052.337 I print_info: ssm_d_inner      = 0
0.00.052.337 I print_info: ssm_d_state      = 0
0.00.052.337 I print_info: ssm_dt_rank      = 0
0.00.052.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.337 I print_info: model type       = 1.4B
0.00.052.338 I print_info: model params     = 1.41 B
0.00.052.338 I print_info: general.name     = 1.4B
0.00.052.338 I print_info: vocab type       = BPE
0.00.052.338 I print_info: n_vocab          = 50304
0.00.052.339 I print_info: n_merges         = 50009
0.00.052.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.340 I print_info: LF token         = 128 'Ä'
0.00.052.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.340 I print_info: max token length = 1024
0.00.054.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.429 I load_tensors: offloading output layer to GPU
0.00.054.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.440 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.750 I llama_init_from_model: n_seq_max     = 1
0.00.054.751 I llama_init_from_model: n_ctx         = 2048
0.00.054.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.751 I llama_init_from_model: n_batch       = 2048
0.00.054.751 I llama_init_from_model: n_ubatch      = 512
0.00.054.751 I llama_init_from_model: flash_attn    = 0
0.00.054.752 I llama_init_from_model: freq_base     = 10000.0
0.00.054.752 I llama_init_from_model: freq_scale    = 1
0.00.054.753 I ggml_metal_init: allocating
0.00.054.756 I ggml_metal_init: found device: Apple M4
0.00.054.759 I ggml_metal_init: picking default device: Apple M4
0.00.055.383 I ggml_metal_init: using embedded metal library
0.00.057.781 I ggml_metal_init: GPU name:   Apple M4
0.00.057.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.784 I ggml_metal_init: simdgroup reduction   = true
0.00.057.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.784 I ggml_metal_init: has bfloat            = true
0.00.057.784 I ggml_metal_init: use bfloat            = true
0.00.057.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.815 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.826 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.000 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.002 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.002 I llama_init_from_model: graph nodes  = 967
0.00.089.003 I llama_init_from_model: graph splits = 2
0.00.089.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.053 I main: llama threadpool init, n_threads = 4
0.00.754.096 I 
0.00.754.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.143 I 
0.00.754.375 I sampler seed: 1234
0.00.754.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.408 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.052 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.637.052 I llama_perf_context_print:        load time =     744.09 ms
0.01.637.053 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.637.054 I llama_perf_context_print:        eval time =     825.18 ms /    63 runs   (   13.10 ms per token,    76.35 tokens per second)
0.01.637.054 I llama_perf_context_print:       total time =     883.00 ms /    70 tokens
0.01.637.248 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4516 (90d987b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.947 I llama_model_loader: - type  f32:  194 tensors
0.00.025.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.948 I print_info: file type   = Q6_K
0.00.025.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.516 I load: special tokens cache size = 25
0.00.051.533 I load: token to piece cache size = 0.2984 MB
0.00.051.536 I print_info: arch             = gptneox
0.00.051.537 I print_info: vocab_only       = 0
0.00.051.537 I print_info: n_ctx_train      = 2048
0.00.051.537 I print_info: n_embd           = 2048
0.00.051.537 I print_info: n_layer          = 24
0.00.051.540 I print_info: n_head           = 16
0.00.051.544 I print_info: n_head_kv        = 16
0.00.051.544 I print_info: n_rot            = 32
0.00.051.544 I print_info: n_swa            = 0
0.00.051.544 I print_info: n_embd_head_k    = 128
0.00.051.544 I print_info: n_embd_head_v    = 128
0.00.051.545 I print_info: n_gqa            = 1
0.00.051.546 I print_info: n_embd_k_gqa     = 2048
0.00.051.547 I print_info: n_embd_v_gqa     = 2048
0.00.051.547 I print_info: f_norm_eps       = 1.0e-05
0.00.051.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.549 I print_info: f_logit_scale    = 0.0e+00
0.00.051.550 I print_info: n_ff             = 8192
0.00.051.550 I print_info: n_expert         = 0
0.00.051.550 I print_info: n_expert_used    = 0
0.00.051.551 I print_info: causal attn      = 1
0.00.051.551 I print_info: pooling type     = 0
0.00.051.551 I print_info: rope type        = 2
0.00.051.551 I print_info: rope scaling     = linear
0.00.051.551 I print_info: freq_base_train  = 10000.0
0.00.051.553 I print_info: freq_scale_train = 1
0.00.051.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.555 I print_info: rope_finetuned   = unknown
0.00.051.555 I print_info: ssm_d_conv       = 0
0.00.051.555 I print_info: ssm_d_inner      = 0
0.00.051.555 I print_info: ssm_d_state      = 0
0.00.051.555 I print_info: ssm_dt_rank      = 0
0.00.051.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.555 I print_info: model type       = 1.4B
0.00.051.556 I print_info: model params     = 1.41 B
0.00.051.556 I print_info: general.name     = 1.4B
0.00.051.557 I print_info: vocab type       = BPE
0.00.051.557 I print_info: n_vocab          = 50304
0.00.051.557 I print_info: n_merges         = 50009
0.00.051.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.560 I print_info: LF token         = 128 'Ä'
0.00.051.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.561 I print_info: max token length = 1024
0.00.053.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.350 I load_tensors: offloading output layer to GPU
0.00.053.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.356 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.357 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.730 I llama_init_from_model: n_seq_max     = 1
0.00.053.731 I llama_init_from_model: n_ctx         = 128
0.00.053.731 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.731 I llama_init_from_model: n_batch       = 128
0.00.053.731 I llama_init_from_model: n_ubatch      = 128
0.00.053.731 I llama_init_from_model: flash_attn    = 0
0.00.053.732 I llama_init_from_model: freq_base     = 10000.0
0.00.053.732 I llama_init_from_model: freq_scale    = 1
0.00.053.732 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.733 I ggml_metal_init: allocating
0.00.053.736 I ggml_metal_init: found device: Apple M4
0.00.053.738 I ggml_metal_init: picking default device: Apple M4
0.00.054.306 I ggml_metal_init: using embedded metal library
0.00.056.654 I ggml_metal_init: GPU name:   Apple M4
0.00.056.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.656 I ggml_metal_init: simdgroup reduction   = true
0.00.056.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.657 I ggml_metal_init: has bfloat            = true
0.00.056.657 I ggml_metal_init: use bfloat            = true
0.00.056.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.092 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.311 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.317 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.206 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.207 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.207 I llama_init_from_model: graph nodes  = 967
0.00.068.207 I llama_init_from_model: graph splits = 2
0.00.068.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.530 I 
0.00.155.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.155.581 I perplexity: tokenizing the input ..
0.00.163.185 I perplexity: tokenization took 7.602 ms
0.00.163.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.301.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.302.846 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.302.865 I llama_perf_context_print:        load time =     145.30 ms
0.00.302.866 I llama_perf_context_print: prompt eval time =     138.25 ms /   128 tokens (    1.08 ms per token,   925.89 tokens per second)
0.00.302.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.302.867 I llama_perf_context_print:       total time =     147.34 ms /   129 tokens
0.00.303.313 I ggml_metal_free: deallocating

real	0m0.319s
user	0m0.078s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4516 (90d987b1)
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
ggml_metal_init: loaded kernel_add                                    0x137e0a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137e0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137e0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137e0b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137e0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137e0c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137e0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137e0cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137e0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137e0d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137e0e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137e0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137e0f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137e0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137e10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137e10ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137e111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137e118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137e120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137e127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137e12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137e13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137e13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137e145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137e148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137e14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137e15b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137e16060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137e16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137e167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137e16a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137e17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137e17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137e17b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137e17fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137e18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137e188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137e18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137e19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137e196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137e19b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137e1a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137e1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137e1a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137e1ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137e1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137e1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137e1c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137e1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137e1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137e1d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137e1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137e1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137e1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137e1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137e1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137e1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137e1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137e20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137e205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137e20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137e20f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137e213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137e21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137e21ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137e22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137e22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137e22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137e22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137e23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137e238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137e23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137e24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137e247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137e24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137e25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137e257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137e25d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137e26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137e267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137e26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137e27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137e277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137e27d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137e28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137e287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137e28cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137e29240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137e29790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137e29ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137e2a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137e2a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137e2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137e2b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137e2b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137e2bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137e1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137e2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137e2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137e2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137e2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137e2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137e2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137e2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137e2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137e2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137e2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137e2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137e2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137e30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137e308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137e30df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137e31290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137e31730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137e31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137e32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137e32510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137e329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137e32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137e332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137e33790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137e33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137e340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137e34570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137e34a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137e34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137e35350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137e357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137e35c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137e36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137e365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137e36a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137e36f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137e373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137e37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137e37cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137e38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137e38630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137e38ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137e38f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137e39410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137e398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137e39d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137e3a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137e3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137e3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137e3afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137e3b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137e3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137e3bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137e3c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137e3c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137e3cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137e3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137e3d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137e3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137e3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137e3e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137e3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137e3ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137e3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137e3f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137e3f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137e3fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137e40310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137e407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137e40c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137e410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137e41590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137e41a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137e41ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137e42370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137e42810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137e42cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137e43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137e435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137e43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137e43f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137e443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137e44870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137e44d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137e451b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137e45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137e45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137e45f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137e46430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137e468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137e46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137e47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137e476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137e47b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137e47ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137e48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137e48a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137e48fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137e49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137e497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137e49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137e4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137e4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137e4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137e4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137e4b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137e4bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137e4c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137e4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137e4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137e4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137e4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137e4e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137e4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137e4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137e4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137e4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137e4fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137e502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137e50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137e50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137e512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137e51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137e51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137e522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137e52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137e52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137e532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137e53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137e53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137e542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137e54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137e54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137e552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137e557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137e55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137e56290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137e567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137e56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137e57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137e577d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137e57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137e58270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137e587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137e58d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137e59260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137e597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137e59d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137e5a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137e5a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137e5acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137e5b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137e5b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137e5bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137e5c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137e5c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137e5ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137e5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137e5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137e5dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137e5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137e5e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137e5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137e5f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137e5f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137e5fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137e601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137e60740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137e60c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137e61130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137e615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137e61a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137e61f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137e623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137e62850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137e62cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137e63190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137e63630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137e63ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137e63f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137e64410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137e648b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137e64d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137e651f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137e65740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137e65e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137e66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137e66ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137e673c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137e67680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137e67e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137e68130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137e68740 | th_max = 1024 | th_width =   32
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
0.00.145.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x153d04d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153d05190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153d05600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153d05a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153d05ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153d06350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153d067c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153d06c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153d070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153d07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153d07980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153d08070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153d08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153d09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153d09b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153d0a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153d0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153d0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153d0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153d0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153d0c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153d0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153d0d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153d0db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153d0e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153d0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153d0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153d0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153d0f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153d0f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153d0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153d0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153d10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153d10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153d10ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153d10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153d11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153d11800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153d11c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153d120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153d12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153d129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153d12e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153d132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153d13710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153d13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153d13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153d14460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153d148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153d14d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153d151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153d15620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153d15a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153d15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153d16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153d167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153d16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153d17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153d176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153d17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153d17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153d18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153d18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153d18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153d19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153d195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153d19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153d19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153d1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153d1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153d1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153d1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153d1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153d1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x153d1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153d1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153d1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x153d1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153d1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153d1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x153d1d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153d1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153d1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x153d1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153d1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153d1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x153d1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153d1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x153d1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x153d20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x153d204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153d20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x153d20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153d21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153d21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153d21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x153d21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153d223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153d22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x153d22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153d23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153d23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153d23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x153d23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153d242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x153d24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153d24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153d25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153d254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153d25910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153d25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153d261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153d26660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153d26ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153d26f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153d273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153d27820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153d27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153d28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153d28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153d289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153d28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153d292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153d29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153d29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153d2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153d2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153d2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153d2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153d2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153d2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153d2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153d2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153d2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153d2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153d2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153d2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153d2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153d2d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153d2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153d2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153d2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153d2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153d2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153d2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153d2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153d2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153d301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x153d30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153d30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153d30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153d31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153d317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x153d31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153d320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x153d32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153d329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x153d32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153d33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153d336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x153d33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153d33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153d34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153d348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153d34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153d35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153d35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153d36080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153d36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153d367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153d36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153d37090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153d37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153d37970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153d37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153d38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153d386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153d38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153d38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153d39410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153d39880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153d39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153d3a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153d3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153d3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153d3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153d3b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153d3b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153d3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153d3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153d3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153d3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153d3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153d3d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153d3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153d3db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153d3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153d3e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153d3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153d3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153d3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x153d3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x153d3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153d40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153d40490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x153d40900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153d40d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153d411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153d41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153d41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153d42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153d42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153d43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153d435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153d43b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153d44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153d44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153d44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153d45280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153d45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153d45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153d463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153d46980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153d46f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153d47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153d47ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153d48080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153d48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153d48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153d491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153d49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153d49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153d4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153d4a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153d4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153d4b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153d4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153d4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153d4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153d4cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153d4d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153d4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153d4dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153d4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153d4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153d4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153d4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153d4f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153d4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153d504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153d50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153d51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153d51600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153d51bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153d52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153d52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153d52d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153d532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153d53880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153d53e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153d54400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153d549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153d54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153d55540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153d55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153d560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153d56680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153d56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153d57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153d57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153d57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153d58040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153d58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153d58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153d58f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153d59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153d59940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153d59e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153d5a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153d5a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153d5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153d5b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153d5b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153d5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153d5c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153d5cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153d5d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153d5d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153d5e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153d5e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153d5ea30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x153d5ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153d4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153d4b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153d48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153d45b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153d55240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153d52a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153d50780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153d4e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153d46680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153d43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153d48ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153d4a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153d4f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153d4c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153d54100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x153d47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153d51300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x153d4ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153d4ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153d477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153d55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153d449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153d432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153d45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153d55dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153d4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153d53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x153d49480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153d4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153d4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153d47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153d501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153d518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153d460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153d546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153d51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153d4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153d56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153d44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153d56380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153d44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153d54c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153d4eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153d50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153d53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153d52440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153d4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153d41ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153d04880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153d5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153d0ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153d5ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153d5efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153d5f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153d5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153d5f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153d5fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153d60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153d603d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153d60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153d60950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x153d60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153d60ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153d61190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153d61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153d61710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153d619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153d61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153d61f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153d62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153d624d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153d62790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x153d62ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x153d62fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x153d63260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x153d63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x153d637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x153d63aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x153d63d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x153d64020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x153d642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x153d645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x153d64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x153d64b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x153d64de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x153d650a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x153d65360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x153d65620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x153d658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x153d65ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153d65e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x153d66120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153d663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153d666a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153d66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x153d66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153d66ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153d671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x153d67460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153d67720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153d679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153d67ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x153d67f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153d68220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x153d684e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153d687a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153d68a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153d68d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x153d68fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153d692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153d69560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x153d69820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153d69ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153d69da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153d6a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153d6a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153d6a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153d6a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153d6ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153d6ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153d6b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153d6b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153d6b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153d6b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153d6bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153d6bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153d6c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153d6c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153d6c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153d6c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153d6cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153d6cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153d6d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153d6d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153d6d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153d6da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153d6dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153d6dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153d6e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153d6e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153d6e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153d6eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153d6ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153d6f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153d6f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153d6f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x153d6f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x153d6fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153d6fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153d700a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153d70360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153d70620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x153d708e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153d70ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x153d70e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153d71120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x153d713e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153d716a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153d71960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x153d71c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153d71ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153d721a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153d72460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x153d72720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153d729e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153d72ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153d72f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153d73220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153d734e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153d737a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153d73a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153d73d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153d73fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153d742a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153d74560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153d74820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153d74ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153d74da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153d75060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153d75320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153d755e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153d758a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153d75b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153d75e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153d760e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153d763a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153d76660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153d76920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153d76be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153d76ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153d77160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153d77420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153d776e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153d779a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153d77c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153d77f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153d781e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153d784a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153d78760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153d78a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x153d78ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x153d78fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153d79260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153d79520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x153d797e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153d79aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153d79d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153d7a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153d7a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153d7a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153d7ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153d7ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x153d7b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153d7b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153d7b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153d7b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153d7bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153d7beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153d7c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x153d7c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153d7c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153d7cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153d7d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153d7d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153d7dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153d7e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153d7e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153d7ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153d7f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153d7f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153d7fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153d80160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153d806b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153d80c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153d81150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153d816a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153d81bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153d82140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153d82690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153d82be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153d83130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153d83680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153d83bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153d84120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153d84670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153d84bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153d85110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153d85660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153d85bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153d86100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153d86650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153d86ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153d870f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153d87640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153d87b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153d880e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153d88630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153d88b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153d890d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153d89620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153d89b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153d8a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153d8a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153d8ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153d8b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x153d8b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153d8b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153d8bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153d8be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153d8c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153d8c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153d8cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153d8d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153d8d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153d8d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153d8dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x153d8e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153d8e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153d8eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153d8ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153d8f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153d8f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153d8fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153d90950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153d91070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153d91790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153d91a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153d91ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153d924c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153d92ad0 | th_max = 1024 | th_width =   32
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

real	0m1.824s
user	0m0.298s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4516 (90d987b1)
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
ggml_metal_init: loaded kernel_add                                    0x13290ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13290b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13290b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13290bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13290c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13290ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13290cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13290d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13290db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13290e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13290e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13290ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13290f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13290fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132910530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132910c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132911370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132911a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1329121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132912980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1329130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1329137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132913ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132914780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132914ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132915160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132915770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1329163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132916920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132916be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132917080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132917340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132917bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132918110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1329183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132918870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132918d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1329191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132919650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132919af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132919f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13291a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13291a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13291ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13291b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13291b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13291bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13291c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13291cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13291d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13291d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13291ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13291e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13291e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13291f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13291f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13291fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13291fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1329203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132920bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132920e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132921320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1329217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132921c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132922100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1329225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132922a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132922ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132923380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132923820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132923cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132924160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132924600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132924b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1329250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1329255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132925b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132926090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1329265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132926b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132927080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1329275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132927b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132928070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1329285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132928b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132929060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1329295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132929b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13292a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13292a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13292aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13292b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13292b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13292bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13292c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13292c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13291c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13292c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13292d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13292d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13292dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13292e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13292e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13292ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13292f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13292f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13292fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132930170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1329306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132930c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132931160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1329316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132931b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132931ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132932490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132932930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132932dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132933270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132933710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132933bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132934050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1329344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132934990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132934e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1329352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132935770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132935c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1329360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132936550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1329369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132936e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132937330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1329377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132937c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132938110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1329385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132938a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132938ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132939390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132939830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132939cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13293a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13293a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13293aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13293af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13293b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13293b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13293bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13293c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13293c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13293cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13293cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13293d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13293d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13293dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13293e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13293e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13293eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13293f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13293f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13293f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13293fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132940290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132940730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132940bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132941070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132941510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1329419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132941e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1329422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132942790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132942c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1329430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132943570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132943a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132943eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132944350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1329447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132944c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132945130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1329455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132945a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132945f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1329463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132946850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132946cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132947190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132947630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132947ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132947f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132948410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1329488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132948e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132949350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1329498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132949df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13294a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13294a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13294acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13294b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13294bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13294bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13294c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13294c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13294ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13294d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13294dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13294df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13294e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13294ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13294f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13294f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13294fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132950110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132950660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132950bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132951100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132951650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132951ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1329520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132952640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132952b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1329530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132953630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132953b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1329540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132954620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132954b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1329550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132955610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132955b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1329560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132956600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132956b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1329570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1329575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132957b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132958090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1329585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132958b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132959080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1329595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132959b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13295a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13295a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13295ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13295b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13295b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13295bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13295c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13295c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13295caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13295d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13295d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13295dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13295e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13295e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13295ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13295f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13295f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13295fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132960010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132960560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132960ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132961000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132961550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1329619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132961e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132962330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1329627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132962c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132963110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1329635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132963a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132963ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132964390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132964830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132964cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132965170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132965610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132965ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132966000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132966720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132966e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132967560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132967c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132967f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132968730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1329689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132969000 | th_max = 1024 | th_width =   32
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
0.00.087.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x130f08130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130f085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130f08a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130f08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130f092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130f09760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130f09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130f0a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130f0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130f0a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130f0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130f0b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130f0bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130f0c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130f0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130f0d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130f0ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130f0e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130f0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130f0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130f0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130f10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130f10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130f11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130f11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130f11a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130f11cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130f12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130f125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130f12a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130f12eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130f133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130f13850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130f13b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130f13f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130f143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130f14860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130f14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130f15140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130f155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130f15a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130f15e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130f16300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130f16770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130f16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130f17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130f174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130f17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130f17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130f18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130f18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130f18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130f193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130f19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130f19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130f1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130f1a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130f1ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130f1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130f1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130f1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130f1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130f1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130f1c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130f1caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130f1cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130f1d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130f1d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130f1dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130f1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130f1e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130f1e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130f1ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130f1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130f1f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130f1fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130f1ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130f20450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130f208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130f20d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130f211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130f21610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130f21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130f21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130f22360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130f227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130f22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130f230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130f23520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130f23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130f23e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130f24270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130f246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130f24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130f24fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130f25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130f258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130f25d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130f26180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130f265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130f26a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130f26ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130f27340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130f277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130f27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130f28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130f28500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130f28970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130f28de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130f29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130f296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130f29b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130f29fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130f2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130f2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130f2acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130f2b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130f2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130f2ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130f2beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130f2c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130f2c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130f2cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130f2d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130f2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130f2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130f2ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130f2e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130f2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130f2eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130f2ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130f2f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130f2f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130f2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130f30140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130f305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130f30a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130f30e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130f31300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130f31770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130f31be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130f32050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130f324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130f32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130f32da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130f33210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130f33680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130f33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130f33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130f34840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130f34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130f35120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130f35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130f35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130f35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130f362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130f36750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130f36bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130f37030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130f374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130f37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130f37d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130f381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130f38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130f39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130f39550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130f39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130f39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130f3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130f3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130f3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130f3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130f3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130f3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130f3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130f3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130f3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130f3c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130f3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130f3d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130f3d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130f3daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130f3df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130f3e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130f3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130f3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130f3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130f3f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130f3f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130f3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130f40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130f40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130f40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130f40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130f41450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130f418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130f41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130f421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130f42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130f42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130f42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130f434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130f43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130f43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130f44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130f446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130f44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130f450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130f45c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130f45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130f464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130f46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130f47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130f47610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130f47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130f48190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130f48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130f48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130f492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130f49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130f49e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130f4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130f4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130f4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130f4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130f4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130f4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130f4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130f4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130f4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130f4d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130f4dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130f4e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130f4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130f4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130f4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130f4fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130f50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130f505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130f50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130f51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130f51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130f51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130f52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130f52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130f52e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130f533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130f53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130f53f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130f54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130f54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130f55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130f55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130f55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130f561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130f56790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130f56d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130f57310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130f578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130f57e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130f58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130f58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130f58fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130f59590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130f59b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130f5a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130f5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130f5b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130f5b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130f5ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130f5bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130f5c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130f5c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130f5ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130f5d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130f5d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130f5dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130f5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130f5e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130f5ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130f5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130f5fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130f60460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130f60b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130f60e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130f61630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130f618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130f61f00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x132968cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13294c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13294a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13294af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13291e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13291da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132920080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13294cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132915420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13291bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13291c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13291ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13291b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13291d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132914420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132920690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13292ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132968200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132917600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1329178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13294d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13294b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132915a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132915cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132915fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132969460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132969720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1329699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132969ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132969f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13296a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13296a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13296a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13296aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13296ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13296afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13296b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13296b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13296b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13296bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13296bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13296c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13296c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13296c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13296c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13296cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13296ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13296d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13296d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13296d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13296d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13296dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13296dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13296e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13296e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13296e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13296e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13296ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13296ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13296f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13296f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13296f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13296fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13296fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13296ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132970260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132970520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1329707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132970aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132970d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132971020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1329712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1329715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132971860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132971b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132971de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1329720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132972360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132972620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1329728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132972ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132972e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132973120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1329733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1329736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132973960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132973c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132973ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1329741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132974460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132974720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1329749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132974ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132974f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132975220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1329754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1329757a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132975a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132975d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132975fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1329762a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132976560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132976820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132976ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132976da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132977060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132977320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1329775e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1329778a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132977b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132977e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1329780e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1329783a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132978660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132978920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132978be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132978ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132979160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132979420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1329796e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1329799a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132979c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132979f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13297a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13297a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13297a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13297aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13297ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13297afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13297b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13297b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13297b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13297baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13297bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13297c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13297c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13297c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13297c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13297cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13297cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13297d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13297d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13297d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13297d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13297dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13297de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13297e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13297e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13297e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13297e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13297ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13297eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13297f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13297f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13297f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13297f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13297fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13297ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132980220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1329804e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1329807a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132980a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132980d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132980fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1329812a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132981560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132981820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132981ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132981da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132982060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132982320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1329825e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1329828a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132982b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132982e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1329830e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1329833a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132983660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132983920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132983be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132983ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132984160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132984420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1329846e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1329849a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132984c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132984f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1329851e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1329854a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132985760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132985a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132985ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132985fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132986260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132986520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1329867e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132986aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132986d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132987020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1329872e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1329875a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132987860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132987b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132987de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1329880a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132988360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132988620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1329888e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132988ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132988e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132989430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1329896f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1329899b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132989f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13298a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13298a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13298aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13298b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13298b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13298bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13298c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13298c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13298ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13298d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13298d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13298dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13298e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13298e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13298eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13298f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13298f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13298fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1329903f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132990940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132990e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1329913e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132991930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132991e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1329923d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132992920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132992e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1329933c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132993910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132993e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1329943b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132994900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132994e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1329953a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1329958f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132995e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132996390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1329968e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132996e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132997380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1329978d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132997e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132998370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1329988c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132998e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132999360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1329998b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132999e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13299a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13299a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13299adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13299b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13299b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13299bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13299be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13299c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13299c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13299c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13299ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13299d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13299d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13299db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13299dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13299e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13299e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13299ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13299f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13299f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13299fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13299fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1329a0be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1329a1300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1329a1a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1329a1ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1329a2150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1329a2750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1329a2d60 | th_max = 1024 | th_width =   32
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

real	0m0.918s
user	0m0.245s
sys	0m0.136s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
