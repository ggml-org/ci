## Summary

- status:  SUCCESS ✅
- runtime: 876.29
- date:    Wed Jan 22 23:08:46 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5245729e3317064959faefc5e5cbc63f4e9cfbea
- author:  Jeff Bolz
```
vulkan: fix diag_mask_inf (#11323)

With robustbufferaccess disabled, this shader was showing OOB stores. There
is a bounds check in the code, but the workgrouop dimensions were reversed vs
CUDA and it was running the wrong number of threads. So fix the workgroup
dimensions and disable robustness for this pipeline.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.81 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.02 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 242.05 sec*proc (28 tests)

Total Test time (real) = 242.07 sec

real	4m2.250s
user	8m31.752s
sys	0m6.975s
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.17 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.98 sec*proc (28 tests)

Total Test time (real) =  52.99 sec

real	0m53.004s
user	1m16.056s
sys	0m5.925s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.646 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.828 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.830 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.831 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.831 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.832 I llama_model_loader: - type  f32:  124 tensors
0.00.025.832 I llama_model_loader: - type  f16:   73 tensors
0.00.025.833 I print_info: file format = GGUF V3 (latest)
0.00.025.833 I print_info: file type   = F16
0.00.025.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.205 I load: special tokens cache size = 5
0.00.029.367 I load: token to piece cache size = 0.2032 MB
0.00.029.371 I print_info: arch             = bert
0.00.029.371 I print_info: vocab_only       = 0
0.00.029.371 I print_info: n_ctx_train      = 512
0.00.029.372 I print_info: n_embd           = 384
0.00.029.372 I print_info: n_layer          = 12
0.00.029.375 I print_info: n_head           = 12
0.00.029.378 I print_info: n_head_kv        = 12
0.00.029.378 I print_info: n_rot            = 32
0.00.029.378 I print_info: n_swa            = 0
0.00.029.378 I print_info: n_embd_head_k    = 32
0.00.029.379 I print_info: n_embd_head_v    = 32
0.00.029.379 I print_info: n_gqa            = 1
0.00.029.384 I print_info: n_embd_k_gqa     = 384
0.00.029.384 I print_info: n_embd_v_gqa     = 384
0.00.029.385 I print_info: f_norm_eps       = 1.0e-12
0.00.029.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.386 I print_info: f_logit_scale    = 0.0e+00
0.00.029.387 I print_info: n_ff             = 1536
0.00.029.387 I print_info: n_expert         = 0
0.00.029.387 I print_info: n_expert_used    = 0
0.00.029.387 I print_info: causal attn      = 0
0.00.029.387 I print_info: pooling type     = 2
0.00.029.387 I print_info: rope type        = 2
0.00.029.388 I print_info: rope scaling     = linear
0.00.029.389 I print_info: freq_base_train  = 10000.0
0.00.029.389 I print_info: freq_scale_train = 1
0.00.029.389 I print_info: n_ctx_orig_yarn  = 512
0.00.029.389 I print_info: rope_finetuned   = unknown
0.00.029.390 I print_info: ssm_d_conv       = 0
0.00.029.390 I print_info: ssm_d_inner      = 0
0.00.029.390 I print_info: ssm_d_state      = 0
0.00.029.390 I print_info: ssm_dt_rank      = 0
0.00.029.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.392 I print_info: model type       = 33M
0.00.029.396 I print_info: model params     = 33.21 M
0.00.029.397 I print_info: general.name     = Bge Small
0.00.029.397 I print_info: vocab type       = WPM
0.00.029.397 I print_info: n_vocab          = 30522
0.00.029.398 I print_info: n_merges         = 0
0.00.029.398 I print_info: BOS token        = 101 '[CLS]'
0.00.029.398 I print_info: UNK token        = 100 '[UNK]'
0.00.029.398 I print_info: SEP token        = 102 '[SEP]'
0.00.029.398 I print_info: PAD token        = 0 '[PAD]'
0.00.029.399 I print_info: MASK token       = 103 '[MASK]'
0.00.029.399 I print_info: LF token         = 0 '[PAD]'
0.00.029.399 I print_info: max token length = 21
0.00.030.611 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.612 I load_tensors: offloading output layer to GPU
0.00.030.612 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.633 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.030.634 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.030.809 I llama_init_from_model: n_seq_max     = 1
0.00.030.810 I llama_init_from_model: n_ctx         = 512
0.00.030.810 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.810 I llama_init_from_model: n_batch       = 2048
0.00.030.810 I llama_init_from_model: n_ubatch      = 2048
0.00.030.811 I llama_init_from_model: flash_attn    = 0
0.00.030.811 I llama_init_from_model: freq_base     = 10000.0
0.00.030.811 I llama_init_from_model: freq_scale    = 1
0.00.030.812 I ggml_metal_init: allocating
0.00.030.815 I ggml_metal_init: found device: Apple M4
0.00.030.816 I ggml_metal_init: picking default device: Apple M4
0.00.031.459 I ggml_metal_init: using embedded metal library
0.00.033.982 I ggml_metal_init: GPU name:   Apple M4
0.00.033.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.985 I ggml_metal_init: simdgroup reduction   = true
0.00.033.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.985 I ggml_metal_init: has bfloat            = true
0.00.033.985 I ggml_metal_init: use bfloat            = true
0.00.033.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.237 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.746 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.044.748 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.750 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.421 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.045.423 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.045.423 I llama_init_from_model: graph nodes  = 429
0.00.045.423 I llama_init_from_model: graph splits = 2
0.00.045.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.445 I 
0.00.050.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.447 I llama_perf_context_print:        load time =      32.74 ms
0.00.055.448 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.82 tokens per second)
0.00.055.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.453 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.055.627 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.038s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.222 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.237 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.237 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.237 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.125 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.126 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.126 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.127 I llama_model_loader: - type  f32:  124 tensors
0.00.014.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.128 I print_info: file format = GGUF V3 (latest)
0.00.014.129 I print_info: file type   = Q8_0
0.00.014.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.447 I load: special tokens cache size = 5
0.00.017.649 I load: token to piece cache size = 0.2032 MB
0.00.017.652 I print_info: arch             = bert
0.00.017.652 I print_info: vocab_only       = 0
0.00.017.652 I print_info: n_ctx_train      = 512
0.00.017.653 I print_info: n_embd           = 384
0.00.017.653 I print_info: n_layer          = 12
0.00.017.656 I print_info: n_head           = 12
0.00.017.657 I print_info: n_head_kv        = 12
0.00.017.657 I print_info: n_rot            = 32
0.00.017.657 I print_info: n_swa            = 0
0.00.017.658 I print_info: n_embd_head_k    = 32
0.00.017.658 I print_info: n_embd_head_v    = 32
0.00.017.658 I print_info: n_gqa            = 1
0.00.017.659 I print_info: n_embd_k_gqa     = 384
0.00.017.660 I print_info: n_embd_v_gqa     = 384
0.00.017.660 I print_info: f_norm_eps       = 1.0e-12
0.00.017.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.661 I print_info: f_logit_scale    = 0.0e+00
0.00.017.662 I print_info: n_ff             = 1536
0.00.017.662 I print_info: n_expert         = 0
0.00.017.662 I print_info: n_expert_used    = 0
0.00.017.662 I print_info: causal attn      = 0
0.00.017.662 I print_info: pooling type     = 2
0.00.017.663 I print_info: rope type        = 2
0.00.017.663 I print_info: rope scaling     = linear
0.00.017.663 I print_info: freq_base_train  = 10000.0
0.00.017.664 I print_info: freq_scale_train = 1
0.00.017.664 I print_info: n_ctx_orig_yarn  = 512
0.00.017.664 I print_info: rope_finetuned   = unknown
0.00.017.664 I print_info: ssm_d_conv       = 0
0.00.017.664 I print_info: ssm_d_inner      = 0
0.00.017.664 I print_info: ssm_d_state      = 0
0.00.017.665 I print_info: ssm_dt_rank      = 0
0.00.017.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.667 I print_info: model type       = 33M
0.00.017.667 I print_info: model params     = 33.21 M
0.00.017.668 I print_info: general.name     = Bge Small
0.00.017.668 I print_info: vocab type       = WPM
0.00.017.668 I print_info: n_vocab          = 30522
0.00.017.668 I print_info: n_merges         = 0
0.00.017.669 I print_info: BOS token        = 101 '[CLS]'
0.00.017.669 I print_info: UNK token        = 100 '[UNK]'
0.00.017.669 I print_info: SEP token        = 102 '[SEP]'
0.00.017.669 I print_info: PAD token        = 0 '[PAD]'
0.00.017.669 I print_info: MASK token       = 103 '[MASK]'
0.00.017.669 I print_info: LF token         = 0 '[PAD]'
0.00.017.670 I print_info: max token length = 21
0.00.018.883 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.883 I load_tensors: offloading output layer to GPU
0.00.018.883 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.891 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.892 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.040 I llama_init_from_model: n_seq_max     = 1
0.00.019.040 I llama_init_from_model: n_ctx         = 512
0.00.019.041 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.041 I llama_init_from_model: n_batch       = 2048
0.00.019.041 I llama_init_from_model: n_ubatch      = 2048
0.00.019.041 I llama_init_from_model: flash_attn    = 0
0.00.019.041 I llama_init_from_model: freq_base     = 10000.0
0.00.019.042 I llama_init_from_model: freq_scale    = 1
0.00.019.042 I ggml_metal_init: allocating
0.00.019.045 I ggml_metal_init: found device: Apple M4
0.00.019.047 I ggml_metal_init: picking default device: Apple M4
0.00.019.660 I ggml_metal_init: using embedded metal library
0.00.022.030 I ggml_metal_init: GPU name:   Apple M4
0.00.022.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.033 I ggml_metal_init: simdgroup reduction   = true
0.00.022.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.033 I ggml_metal_init: has bfloat            = true
0.00.022.033 I ggml_metal_init: use bfloat            = true
0.00.022.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.326 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.814 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.816 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.818 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.370 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.371 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.372 I llama_init_from_model: graph nodes  = 429
0.00.033.372 I llama_init_from_model: graph splits = 2
0.00.033.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.842 I 
0.00.037.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.782 I llama_perf_context_print:        load time =      29.02 ms
0.00.042.783 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.33 tokens per second)
0.00.042.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.784 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.042.985 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.129 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.715 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.728 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.655 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.655 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.655 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.656 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.656 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.657 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.657 I llama_model_loader: - type  f32:   40 tensors
0.00.046.657 I llama_model_loader: - type  f16:   30 tensors
0.00.046.658 I print_info: file format = GGUF V3 (latest)
0.00.046.659 I print_info: file type   = F16
0.00.046.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.062.071 W load: empty token at index 5
0.00.066.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.449 I load: special tokens cache size = 5
0.00.325.394 I load: token to piece cache size = 1.5060 MB
0.00.325.401 I print_info: arch             = jina-bert-v2
0.00.325.401 I print_info: vocab_only       = 0
0.00.325.401 I print_info: n_ctx_train      = 8192
0.00.325.402 I print_info: n_embd           = 384
0.00.325.402 I print_info: n_layer          = 4
0.00.325.408 I print_info: n_head           = 12
0.00.325.409 I print_info: n_head_kv        = 12
0.00.325.409 I print_info: n_rot            = 32
0.00.325.409 I print_info: n_swa            = 0
0.00.325.409 I print_info: n_embd_head_k    = 32
0.00.325.409 I print_info: n_embd_head_v    = 32
0.00.325.410 I print_info: n_gqa            = 1
0.00.325.411 I print_info: n_embd_k_gqa     = 384
0.00.325.411 I print_info: n_embd_v_gqa     = 384
0.00.325.412 I print_info: f_norm_eps       = 1.0e-12
0.00.325.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.417 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.417 I print_info: f_logit_scale    = 0.0e+00
0.00.325.418 I print_info: n_ff             = 1536
0.00.325.418 I print_info: n_expert         = 0
0.00.325.418 I print_info: n_expert_used    = 0
0.00.325.418 I print_info: causal attn      = 0
0.00.325.419 I print_info: pooling type     = -1
0.00.325.419 I print_info: rope type        = -1
0.00.325.420 I print_info: rope scaling     = linear
0.00.325.421 I print_info: freq_base_train  = 10000.0
0.00.325.421 I print_info: freq_scale_train = 1
0.00.325.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.421 I print_info: rope_finetuned   = unknown
0.00.325.422 I print_info: ssm_d_conv       = 0
0.00.325.422 I print_info: ssm_d_inner      = 0
0.00.325.422 I print_info: ssm_d_state      = 0
0.00.325.422 I print_info: ssm_dt_rank      = 0
0.00.325.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.422 I print_info: model type       = 33M
0.00.325.423 I print_info: model params     = 32.90 M
0.00.325.423 I print_info: general.name     = Jina Bert Implementation
0.00.325.424 I print_info: vocab type       = BPE
0.00.325.424 I print_info: n_vocab          = 61056
0.00.325.429 I print_info: n_merges         = 39382
0.00.325.429 I print_info: BOS token        = 0 '<s>'
0.00.325.429 I print_info: EOS token        = 2 '</s>'
0.00.325.430 I print_info: UNK token        = 3 '<unk>'
0.00.325.430 I print_info: SEP token        = 2 '</s>'
0.00.325.430 I print_info: PAD token        = 1 '<pad>'
0.00.325.430 I print_info: MASK token       = 4 '<mask>'
0.00.325.431 I print_info: EOG token        = 2 '</s>'
0.00.325.431 I print_info: max token length = 45
0.00.326.695 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.696 I load_tensors: offloading output layer to GPU
0.00.326.696 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.721 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.722 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.326.951 I llama_init_from_model: n_seq_max     = 1
0.00.326.951 I llama_init_from_model: n_ctx         = 8192
0.00.326.951 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.326.952 I llama_init_from_model: n_batch       = 2048
0.00.326.952 I llama_init_from_model: n_ubatch      = 2048
0.00.326.952 I llama_init_from_model: flash_attn    = 0
0.00.326.952 I llama_init_from_model: freq_base     = 10000.0
0.00.326.953 I llama_init_from_model: freq_scale    = 1
0.00.326.953 I ggml_metal_init: allocating
0.00.326.956 I ggml_metal_init: found device: Apple M4
0.00.326.958 I ggml_metal_init: picking default device: Apple M4
0.00.327.719 I ggml_metal_init: using embedded metal library
0.00.330.586 I ggml_metal_init: GPU name:   Apple M4
0.00.330.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.588 I ggml_metal_init: simdgroup reduction   = true
0.00.330.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.589 I ggml_metal_init: has bfloat            = true
0.00.330.589 I ggml_metal_init: use bfloat            = true
0.00.330.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.031 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.384 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.387 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.388 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.343.012 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.343.013 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.343.013 I llama_init_from_model: graph nodes  = 154
0.00.343.014 I llama_init_from_model: graph splits = 2
0.00.343.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.527 I 
0.00.352.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.707 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.708 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.711 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.711 I main: number of tokens in prompt = 13
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


0.00.352.713 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.715 I main: number of tokens in prompt = 40
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


0.00.353.208 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.868 I llama_perf_context_print:        load time =     332.46 ms
0.00.356.869 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17051.71 tokens per second)
0.00.356.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.871 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.357.123 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.334s
sys	0m0.042s
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
0.00.000.132 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.046.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.920 I llama_model_loader: - type  f32:  194 tensors
0.00.078.921 I llama_model_loader: - type  f16:   98 tensors
0.00.078.922 I print_info: file format = GGUF V3 (latest)
0.00.078.924 I print_info: file type   = all F32 (guessed)
0.00.078.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.790 I load: special tokens cache size = 25
0.00.115.855 I load: token to piece cache size = 0.2984 MB
0.00.115.858 I print_info: arch             = gptneox
0.00.115.858 I print_info: vocab_only       = 0
0.00.115.858 I print_info: n_ctx_train      = 2048
0.00.115.858 I print_info: n_embd           = 2048
0.00.115.859 I print_info: n_layer          = 24
0.00.115.862 I print_info: n_head           = 16
0.00.115.863 I print_info: n_head_kv        = 16
0.00.115.863 I print_info: n_rot            = 32
0.00.115.863 I print_info: n_swa            = 0
0.00.115.864 I print_info: n_embd_head_k    = 128
0.00.115.864 I print_info: n_embd_head_v    = 128
0.00.115.864 I print_info: n_gqa            = 1
0.00.115.865 I print_info: n_embd_k_gqa     = 2048
0.00.115.866 I print_info: n_embd_v_gqa     = 2048
0.00.115.866 I print_info: f_norm_eps       = 1.0e-05
0.00.115.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.868 I print_info: f_logit_scale    = 0.0e+00
0.00.115.869 I print_info: n_ff             = 8192
0.00.115.869 I print_info: n_expert         = 0
0.00.115.870 I print_info: n_expert_used    = 0
0.00.115.871 I print_info: causal attn      = 1
0.00.115.871 I print_info: pooling type     = 0
0.00.115.871 I print_info: rope type        = 2
0.00.115.871 I print_info: rope scaling     = linear
0.00.115.871 I print_info: freq_base_train  = 10000.0
0.00.115.872 I print_info: freq_scale_train = 1
0.00.115.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.872 I print_info: rope_finetuned   = unknown
0.00.115.873 I print_info: ssm_d_conv       = 0
0.00.115.873 I print_info: ssm_d_inner      = 0
0.00.115.873 I print_info: ssm_d_state      = 0
0.00.115.874 I print_info: ssm_dt_rank      = 0
0.00.115.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.874 I print_info: model type       = 1.4B
0.00.115.874 I print_info: model params     = 1.41 B
0.00.115.874 I print_info: general.name     = 1.4B
0.00.115.875 I print_info: vocab type       = BPE
0.00.115.875 I print_info: n_vocab          = 50304
0.00.115.875 I print_info: n_merges         = 50009
0.00.115.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.881 I print_info: LF token         = 128 'Ä'
0.00.115.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.881 I print_info: max token length = 1024
0.00.118.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.449 I load_tensors: offloading output layer to GPU
0.00.118.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.468 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.469 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.118.769 I llama_init_from_model: n_seq_max     = 1
0.00.118.770 I llama_init_from_model: n_ctx         = 2048
0.00.118.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.770 I llama_init_from_model: n_batch       = 2048
0.00.118.771 I llama_init_from_model: n_ubatch      = 512
0.00.118.771 I llama_init_from_model: flash_attn    = 0
0.00.118.771 I llama_init_from_model: freq_base     = 10000.0
0.00.118.771 I llama_init_from_model: freq_scale    = 1
0.00.118.772 I ggml_metal_init: allocating
0.00.118.775 I ggml_metal_init: found device: Apple M4
0.00.118.777 I ggml_metal_init: picking default device: Apple M4
0.00.119.498 I ggml_metal_init: using embedded metal library
0.00.141.546 I ggml_metal_init: GPU name:   Apple M4
0.00.141.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.141.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.141.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.141.549 I ggml_metal_init: simdgroup reduction   = true
0.00.141.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.141.550 I ggml_metal_init: has bfloat            = true
0.00.141.550 I ggml_metal_init: use bfloat            = true
0.00.141.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.141.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.198.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.220.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.567 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.534 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.221.535 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.221.535 I llama_init_from_model: graph nodes  = 967
0.00.221.536 I llama_init_from_model: graph splits = 2
0.00.221.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.760 I main: llama threadpool init, n_threads = 4
0.00.313.794 I 
0.00.313.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.313.830 I 
0.00.313.891 I sampler seed: 1234
0.00.313.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.921 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.141.332 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.141.332 I llama_perf_context_print:        load time =     265.76 ms
0.02.141.335 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.79 tokens per second)
0.02.141.335 I llama_perf_context_print:        eval time =    1781.02 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.141.336 I llama_perf_context_print:       total time =    1828.57 ms /    70 tokens
0.02.141.567 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.148s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.769 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.703 I llama_model_loader: - type  f32:  194 tensors
0.00.056.703 I llama_model_loader: - type  f16:   98 tensors
0.00.056.704 I print_info: file format = GGUF V3 (latest)
0.00.056.711 I print_info: file type   = all F32 (guessed)
0.00.056.712 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.447 I load: special tokens cache size = 25
0.00.090.352 I load: token to piece cache size = 0.2984 MB
0.00.090.356 I print_info: arch             = gptneox
0.00.090.356 I print_info: vocab_only       = 0
0.00.090.356 I print_info: n_ctx_train      = 2048
0.00.090.356 I print_info: n_embd           = 2048
0.00.090.356 I print_info: n_layer          = 24
0.00.090.359 I print_info: n_head           = 16
0.00.090.360 I print_info: n_head_kv        = 16
0.00.090.360 I print_info: n_rot            = 32
0.00.090.360 I print_info: n_swa            = 0
0.00.090.361 I print_info: n_embd_head_k    = 128
0.00.090.363 I print_info: n_embd_head_v    = 128
0.00.090.363 I print_info: n_gqa            = 1
0.00.090.364 I print_info: n_embd_k_gqa     = 2048
0.00.090.365 I print_info: n_embd_v_gqa     = 2048
0.00.090.365 I print_info: f_norm_eps       = 1.0e-05
0.00.090.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.366 I print_info: f_logit_scale    = 0.0e+00
0.00.090.367 I print_info: n_ff             = 8192
0.00.090.367 I print_info: n_expert         = 0
0.00.090.367 I print_info: n_expert_used    = 0
0.00.090.367 I print_info: causal attn      = 1
0.00.090.367 I print_info: pooling type     = 0
0.00.090.367 I print_info: rope type        = 2
0.00.090.367 I print_info: rope scaling     = linear
0.00.090.368 I print_info: freq_base_train  = 10000.0
0.00.090.368 I print_info: freq_scale_train = 1
0.00.090.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.368 I print_info: rope_finetuned   = unknown
0.00.090.368 I print_info: ssm_d_conv       = 0
0.00.090.368 I print_info: ssm_d_inner      = 0
0.00.090.369 I print_info: ssm_d_state      = 0
0.00.090.369 I print_info: ssm_dt_rank      = 0
0.00.090.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.369 I print_info: model type       = 1.4B
0.00.090.370 I print_info: model params     = 1.41 B
0.00.090.371 I print_info: general.name     = 1.4B
0.00.090.371 I print_info: vocab type       = BPE
0.00.090.371 I print_info: n_vocab          = 50304
0.00.090.371 I print_info: n_merges         = 50009
0.00.090.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.372 I print_info: LF token         = 128 'Ä'
0.00.090.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.373 I print_info: max token length = 1024
0.00.093.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.027 I load_tensors: offloading output layer to GPU
0.00.093.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.038 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.039 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.093.298 I llama_init_from_model: n_seq_max     = 1
0.00.093.299 I llama_init_from_model: n_ctx         = 128
0.00.093.299 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.299 I llama_init_from_model: n_batch       = 128
0.00.093.299 I llama_init_from_model: n_ubatch      = 128
0.00.093.299 I llama_init_from_model: flash_attn    = 0
0.00.093.300 I llama_init_from_model: freq_base     = 10000.0
0.00.093.300 I llama_init_from_model: freq_scale    = 1
0.00.093.300 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.301 I ggml_metal_init: allocating
0.00.093.303 I ggml_metal_init: found device: Apple M4
0.00.093.305 I ggml_metal_init: picking default device: Apple M4
0.00.093.910 I ggml_metal_init: using embedded metal library
0.00.096.484 I ggml_metal_init: GPU name:   Apple M4
0.00.096.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.487 I ggml_metal_init: simdgroup reduction   = true
0.00.096.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.487 I ggml_metal_init: has bfloat            = true
0.00.096.487 I ggml_metal_init: use bfloat            = true
0.00.096.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.998 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.283 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.285 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.173 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.174 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.175 I llama_init_from_model: graph nodes  = 967
0.00.108.175 I llama_init_from_model: graph splits = 2
0.00.108.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.961 I 
0.00.999.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.999.039 I perplexity: tokenizing the input ..
0.01.012.018 I perplexity: tokenization took 12.976 ms
0.01.012.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.066 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.136.996 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.137.022 I llama_perf_context_print:        load time =     974.75 ms
0.01.137.024 I llama_perf_context_print: prompt eval time =     122.17 ms /   128 tokens (    0.95 ms per token,  1047.72 tokens per second)
0.01.137.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.026 I llama_perf_context_print:       total time =     138.07 ms /   129 tokens
0.01.137.885 I ggml_metal_free: deallocating

real	0m1.333s
user	0m0.126s
sys	0m0.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.636 I llama_model_loader: - type  f32:  194 tensors
0.00.034.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.637 I print_info: file format = GGUF V3 (latest)
0.00.034.638 I print_info: file type   = Q8_0
0.00.034.641 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.389 I load: special tokens cache size = 25
0.00.061.474 I load: token to piece cache size = 0.2984 MB
0.00.061.479 I print_info: arch             = gptneox
0.00.061.479 I print_info: vocab_only       = 0
0.00.061.479 I print_info: n_ctx_train      = 2048
0.00.061.481 I print_info: n_embd           = 2048
0.00.061.482 I print_info: n_layer          = 24
0.00.061.487 I print_info: n_head           = 16
0.00.061.488 I print_info: n_head_kv        = 16
0.00.061.488 I print_info: n_rot            = 32
0.00.061.488 I print_info: n_swa            = 0
0.00.061.489 I print_info: n_embd_head_k    = 128
0.00.061.489 I print_info: n_embd_head_v    = 128
0.00.061.489 I print_info: n_gqa            = 1
0.00.061.491 I print_info: n_embd_k_gqa     = 2048
0.00.061.491 I print_info: n_embd_v_gqa     = 2048
0.00.061.492 I print_info: f_norm_eps       = 1.0e-05
0.00.061.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.493 I print_info: f_logit_scale    = 0.0e+00
0.00.061.494 I print_info: n_ff             = 8192
0.00.061.494 I print_info: n_expert         = 0
0.00.061.494 I print_info: n_expert_used    = 0
0.00.061.494 I print_info: causal attn      = 1
0.00.061.494 I print_info: pooling type     = 0
0.00.061.494 I print_info: rope type        = 2
0.00.061.495 I print_info: rope scaling     = linear
0.00.061.495 I print_info: freq_base_train  = 10000.0
0.00.061.495 I print_info: freq_scale_train = 1
0.00.061.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.496 I print_info: rope_finetuned   = unknown
0.00.061.496 I print_info: ssm_d_conv       = 0
0.00.061.496 I print_info: ssm_d_inner      = 0
0.00.061.496 I print_info: ssm_d_state      = 0
0.00.061.496 I print_info: ssm_dt_rank      = 0
0.00.061.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.497 I print_info: model type       = 1.4B
0.00.061.497 I print_info: model params     = 1.41 B
0.00.061.497 I print_info: general.name     = 1.4B
0.00.061.498 I print_info: vocab type       = BPE
0.00.061.498 I print_info: n_vocab          = 50304
0.00.061.498 I print_info: n_merges         = 50009
0.00.061.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.500 I print_info: LF token         = 128 'Ä'
0.00.061.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.500 I print_info: max token length = 1024
0.00.063.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.866 I load_tensors: offloading output layer to GPU
0.00.063.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.879 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.880 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.211 I llama_init_from_model: n_seq_max     = 1
0.00.064.212 I llama_init_from_model: n_ctx         = 2048
0.00.064.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.212 I llama_init_from_model: n_batch       = 2048
0.00.064.212 I llama_init_from_model: n_ubatch      = 512
0.00.064.212 I llama_init_from_model: flash_attn    = 0
0.00.064.213 I llama_init_from_model: freq_base     = 10000.0
0.00.064.213 I llama_init_from_model: freq_scale    = 1
0.00.064.214 I ggml_metal_init: allocating
0.00.064.218 I ggml_metal_init: found device: Apple M4
0.00.064.220 I ggml_metal_init: picking default device: Apple M4
0.00.064.943 I ggml_metal_init: using embedded metal library
0.00.067.533 I ggml_metal_init: GPU name:   Apple M4
0.00.067.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.536 I ggml_metal_init: simdgroup reduction   = true
0.00.067.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.536 I ggml_metal_init: has bfloat            = true
0.00.067.536 I ggml_metal_init: use bfloat            = true
0.00.067.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.791 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.915 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.103.917 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.103.918 I llama_init_from_model: graph nodes  = 967
0.00.103.918 I llama_init_from_model: graph splits = 2
0.00.103.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.713 I main: llama threadpool init, n_threads = 4
0.01.365.746 I 
0.01.365.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.365.770 I 
0.01.365.994 I sampler seed: 1234
0.01.365.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.366.023 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.453.232 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.453.232 I llama_perf_context_print:        load time =    1354.95 ms
0.02.453.234 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.59 tokens per second)
0.02.453.235 I llama_perf_context_print:        eval time =    1044.51 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.453.236 I llama_perf_context_print:       total time =    1088.40 ms /    70 tokens
0.02.453.439 I ggml_metal_free: deallocating

real	0m2.483s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.072 I llama_model_loader: - type  f32:  194 tensors
0.00.034.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.073 I print_info: file format = GGUF V3 (latest)
0.00.034.074 I print_info: file type   = Q8_0
0.00.034.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.390 I load: special tokens cache size = 25
0.00.063.843 I load: token to piece cache size = 0.2984 MB
0.00.063.846 I print_info: arch             = gptneox
0.00.063.846 I print_info: vocab_only       = 0
0.00.063.847 I print_info: n_ctx_train      = 2048
0.00.063.847 I print_info: n_embd           = 2048
0.00.063.847 I print_info: n_layer          = 24
0.00.063.851 I print_info: n_head           = 16
0.00.063.852 I print_info: n_head_kv        = 16
0.00.063.852 I print_info: n_rot            = 32
0.00.063.852 I print_info: n_swa            = 0
0.00.063.852 I print_info: n_embd_head_k    = 128
0.00.063.852 I print_info: n_embd_head_v    = 128
0.00.063.853 I print_info: n_gqa            = 1
0.00.063.854 I print_info: n_embd_k_gqa     = 2048
0.00.063.856 I print_info: n_embd_v_gqa     = 2048
0.00.063.857 I print_info: f_norm_eps       = 1.0e-05
0.00.063.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.858 I print_info: f_logit_scale    = 0.0e+00
0.00.063.858 I print_info: n_ff             = 8192
0.00.063.858 I print_info: n_expert         = 0
0.00.063.859 I print_info: n_expert_used    = 0
0.00.063.859 I print_info: causal attn      = 1
0.00.063.859 I print_info: pooling type     = 0
0.00.063.859 I print_info: rope type        = 2
0.00.063.859 I print_info: rope scaling     = linear
0.00.063.860 I print_info: freq_base_train  = 10000.0
0.00.063.860 I print_info: freq_scale_train = 1
0.00.063.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.860 I print_info: rope_finetuned   = unknown
0.00.063.861 I print_info: ssm_d_conv       = 0
0.00.063.861 I print_info: ssm_d_inner      = 0
0.00.063.861 I print_info: ssm_d_state      = 0
0.00.063.861 I print_info: ssm_dt_rank      = 0
0.00.063.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.861 I print_info: model type       = 1.4B
0.00.063.862 I print_info: model params     = 1.41 B
0.00.063.862 I print_info: general.name     = 1.4B
0.00.063.863 I print_info: vocab type       = BPE
0.00.063.863 I print_info: n_vocab          = 50304
0.00.063.863 I print_info: n_merges         = 50009
0.00.063.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: LF token         = 128 'Ä'
0.00.063.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: max token length = 1024
0.00.066.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.175 I load_tensors: offloading output layer to GPU
0.00.066.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.186 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.187 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.512 I llama_init_from_model: n_seq_max     = 1
0.00.066.513 I llama_init_from_model: n_ctx         = 128
0.00.066.513 I llama_init_from_model: n_ctx_per_seq = 128
0.00.066.514 I llama_init_from_model: n_batch       = 128
0.00.066.514 I llama_init_from_model: n_ubatch      = 128
0.00.066.514 I llama_init_from_model: flash_attn    = 0
0.00.066.514 I llama_init_from_model: freq_base     = 10000.0
0.00.066.515 I llama_init_from_model: freq_scale    = 1
0.00.066.515 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.515 I ggml_metal_init: allocating
0.00.066.518 I ggml_metal_init: found device: Apple M4
0.00.066.520 I ggml_metal_init: picking default device: Apple M4
0.00.067.155 I ggml_metal_init: using embedded metal library
0.00.069.604 I ggml_metal_init: GPU name:   Apple M4
0.00.069.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.606 I ggml_metal_init: simdgroup reduction   = true
0.00.069.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.607 I ggml_metal_init: has bfloat            = true
0.00.069.607 I ggml_metal_init: use bfloat            = true
0.00.069.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.007 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.013 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.029 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.081.987 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.081.988 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.081.988 I llama_init_from_model: graph nodes  = 967
0.00.081.989 I llama_init_from_model: graph splits = 2
0.00.081.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.893 I 
0.00.923.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.980 I perplexity: tokenizing the input ..
0.00.932.115 I perplexity: tokenization took 8.134 ms
0.00.932.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.448 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.057.765 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.057.781 I llama_perf_context_print:        load time =     912.17 ms
0.01.057.782 I llama_perf_context_print: prompt eval time =     124.08 ms /   128 tokens (    0.97 ms per token,  1031.62 tokens per second)
0.01.057.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.783 I llama_perf_context_print:       total time =     133.89 ms /   129 tokens
0.01.058.306 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.092s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.068.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.139.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.139.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.139.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.139.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.139.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.139.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.139.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.139.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.139.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.139.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.139.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.139.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.139.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.139.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.139.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.139.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.139.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.146.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.148.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.155.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.155.750 I llama_model_loader: - type  f32:  194 tensors
0.00.155.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.155.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.155.757 I print_info: file format = GGUF V3 (latest)
0.00.155.757 I print_info: file type   = Q4_0
0.00.155.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.179.751 I load: special tokens cache size = 25
0.00.185.895 I load: token to piece cache size = 0.2984 MB
0.00.185.899 I print_info: arch             = gptneox
0.00.185.900 I print_info: vocab_only       = 0
0.00.185.900 I print_info: n_ctx_train      = 2048
0.00.185.900 I print_info: n_embd           = 2048
0.00.185.900 I print_info: n_layer          = 24
0.00.185.905 I print_info: n_head           = 16
0.00.185.908 I print_info: n_head_kv        = 16
0.00.185.908 I print_info: n_rot            = 32
0.00.185.908 I print_info: n_swa            = 0
0.00.185.908 I print_info: n_embd_head_k    = 128
0.00.185.908 I print_info: n_embd_head_v    = 128
0.00.185.909 I print_info: n_gqa            = 1
0.00.185.910 I print_info: n_embd_k_gqa     = 2048
0.00.185.910 I print_info: n_embd_v_gqa     = 2048
0.00.185.911 I print_info: f_norm_eps       = 1.0e-05
0.00.185.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.185.911 I print_info: f_logit_scale    = 0.0e+00
0.00.185.912 I print_info: n_ff             = 8192
0.00.185.912 I print_info: n_expert         = 0
0.00.185.912 I print_info: n_expert_used    = 0
0.00.185.913 I print_info: causal attn      = 1
0.00.185.913 I print_info: pooling type     = 0
0.00.185.913 I print_info: rope type        = 2
0.00.185.913 I print_info: rope scaling     = linear
0.00.185.914 I print_info: freq_base_train  = 10000.0
0.00.185.914 I print_info: freq_scale_train = 1
0.00.185.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.185.914 I print_info: rope_finetuned   = unknown
0.00.185.915 I print_info: ssm_d_conv       = 0
0.00.185.915 I print_info: ssm_d_inner      = 0
0.00.185.915 I print_info: ssm_d_state      = 0
0.00.185.915 I print_info: ssm_dt_rank      = 0
0.00.185.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.915 I print_info: model type       = 1.4B
0.00.185.916 I print_info: model params     = 1.41 B
0.00.185.916 I print_info: general.name     = 1.4B
0.00.185.916 I print_info: vocab type       = BPE
0.00.185.916 I print_info: n_vocab          = 50304
0.00.185.917 I print_info: n_merges         = 50009
0.00.185.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.185.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.185.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.185.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.185.918 I print_info: LF token         = 128 'Ä'
0.00.185.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.185.918 I print_info: max token length = 1024
0.00.187.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.913 I load_tensors: offloading output layer to GPU
0.00.187.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.925 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.187.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.210 I llama_init_from_model: n_seq_max     = 1
0.00.188.211 I llama_init_from_model: n_ctx         = 2048
0.00.188.211 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.188.211 I llama_init_from_model: n_batch       = 2048
0.00.188.211 I llama_init_from_model: n_ubatch      = 512
0.00.188.212 I llama_init_from_model: flash_attn    = 0
0.00.188.212 I llama_init_from_model: freq_base     = 10000.0
0.00.188.212 I llama_init_from_model: freq_scale    = 1
0.00.188.213 I ggml_metal_init: allocating
0.00.188.216 I ggml_metal_init: found device: Apple M4
0.00.188.218 I ggml_metal_init: picking default device: Apple M4
0.00.188.906 I ggml_metal_init: using embedded metal library
0.00.191.379 I ggml_metal_init: GPU name:   Apple M4
0.00.191.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.382 I ggml_metal_init: simdgroup reduction   = true
0.00.191.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.382 I ggml_metal_init: has bfloat            = true
0.00.191.382 I ggml_metal_init: use bfloat            = true
0.00.191.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.108 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.222.117 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.042 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.223.044 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.223.044 I llama_init_from_model: graph nodes  = 967
0.00.223.044 I llama_init_from_model: graph splits = 2
0.00.223.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.184 I main: llama threadpool init, n_threads = 4
0.01.391.231 I 
0.01.391.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.391.267 I 
0.01.391.551 I sampler seed: 1234
0.01.391.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.391.585 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.072.513 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.02.072.514 I llama_perf_context_print:        load time =    1321.65 ms
0.02.072.517 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.49 tokens per second)
0.02.072.518 I llama_perf_context_print:        eval time =     628.22 ms /    63 runs   (    9.97 ms per token,   100.28 tokens per second)
0.02.072.520 I llama_perf_context_print:       total time =     682.52 ms /    70 tokens
0.02.072.778 I ggml_metal_free: deallocating

real	0m2.128s
user	0m0.135s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.691 I llama_model_loader: - type  f32:  194 tensors
0.00.026.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.693 I print_info: file format = GGUF V3 (latest)
0.00.026.693 I print_info: file type   = Q4_0
0.00.026.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.936 I load: special tokens cache size = 25
0.00.050.885 I load: token to piece cache size = 0.2984 MB
0.00.050.888 I print_info: arch             = gptneox
0.00.050.888 I print_info: vocab_only       = 0
0.00.050.888 I print_info: n_ctx_train      = 2048
0.00.050.888 I print_info: n_embd           = 2048
0.00.050.889 I print_info: n_layer          = 24
0.00.050.892 I print_info: n_head           = 16
0.00.050.893 I print_info: n_head_kv        = 16
0.00.050.893 I print_info: n_rot            = 32
0.00.050.893 I print_info: n_swa            = 0
0.00.050.894 I print_info: n_embd_head_k    = 128
0.00.050.896 I print_info: n_embd_head_v    = 128
0.00.050.897 I print_info: n_gqa            = 1
0.00.050.898 I print_info: n_embd_k_gqa     = 2048
0.00.050.898 I print_info: n_embd_v_gqa     = 2048
0.00.050.899 I print_info: f_norm_eps       = 1.0e-05
0.00.050.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.900 I print_info: f_logit_scale    = 0.0e+00
0.00.050.901 I print_info: n_ff             = 8192
0.00.050.901 I print_info: n_expert         = 0
0.00.050.901 I print_info: n_expert_used    = 0
0.00.050.901 I print_info: causal attn      = 1
0.00.050.901 I print_info: pooling type     = 0
0.00.050.902 I print_info: rope type        = 2
0.00.050.902 I print_info: rope scaling     = linear
0.00.050.902 I print_info: freq_base_train  = 10000.0
0.00.050.903 I print_info: freq_scale_train = 1
0.00.050.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.903 I print_info: rope_finetuned   = unknown
0.00.050.903 I print_info: ssm_d_conv       = 0
0.00.050.905 I print_info: ssm_d_inner      = 0
0.00.050.905 I print_info: ssm_d_state      = 0
0.00.050.905 I print_info: ssm_dt_rank      = 0
0.00.050.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.905 I print_info: model type       = 1.4B
0.00.050.906 I print_info: model params     = 1.41 B
0.00.050.906 I print_info: general.name     = 1.4B
0.00.050.906 I print_info: vocab type       = BPE
0.00.050.907 I print_info: n_vocab          = 50304
0.00.050.907 I print_info: n_merges         = 50009
0.00.050.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: LF token         = 128 'Ä'
0.00.050.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.909 I print_info: max token length = 1024
0.00.052.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.614 I load_tensors: offloading output layer to GPU
0.00.052.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.619 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.620 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.919 I llama_init_from_model: n_seq_max     = 1
0.00.052.920 I llama_init_from_model: n_ctx         = 128
0.00.052.920 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.920 I llama_init_from_model: n_batch       = 128
0.00.052.921 I llama_init_from_model: n_ubatch      = 128
0.00.052.921 I llama_init_from_model: flash_attn    = 0
0.00.052.921 I llama_init_from_model: freq_base     = 10000.0
0.00.052.921 I llama_init_from_model: freq_scale    = 1
0.00.052.922 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.922 I ggml_metal_init: allocating
0.00.052.924 I ggml_metal_init: found device: Apple M4
0.00.052.926 I ggml_metal_init: picking default device: Apple M4
0.00.053.503 I ggml_metal_init: using embedded metal library
0.00.055.809 I ggml_metal_init: GPU name:   Apple M4
0.00.055.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.812 I ggml_metal_init: simdgroup reduction   = true
0.00.055.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.812 I ggml_metal_init: has bfloat            = true
0.00.055.812 I ggml_metal_init: use bfloat            = true
0.00.055.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.358 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.572 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.575 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.499 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.500 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.500 I llama_init_from_model: graph nodes  = 967
0.00.067.500 I llama_init_from_model: graph splits = 2
0.00.067.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.475 I 
0.00.607.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.531 I perplexity: tokenizing the input ..
0.00.615.784 I perplexity: tokenization took 8.252 ms
0.00.615.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.719 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.736 I llama_perf_context_print:        load time =     597.14 ms
0.00.739.737 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.57 tokens per second)
0.00.739.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.741 I llama_perf_context_print:       total time =     132.26 ms /   129 tokens
0.00.740.261 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.077s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.474 I llama_model_loader: - type  f32:  194 tensors
0.00.026.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.476 I print_info: file type   = Q4_1
0.00.026.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.954 I load: special tokens cache size = 25
0.00.051.037 I load: token to piece cache size = 0.2984 MB
0.00.051.041 I print_info: arch             = gptneox
0.00.051.041 I print_info: vocab_only       = 0
0.00.051.041 I print_info: n_ctx_train      = 2048
0.00.051.041 I print_info: n_embd           = 2048
0.00.051.041 I print_info: n_layer          = 24
0.00.051.045 I print_info: n_head           = 16
0.00.051.046 I print_info: n_head_kv        = 16
0.00.051.046 I print_info: n_rot            = 32
0.00.051.046 I print_info: n_swa            = 0
0.00.051.047 I print_info: n_embd_head_k    = 128
0.00.051.047 I print_info: n_embd_head_v    = 128
0.00.051.047 I print_info: n_gqa            = 1
0.00.051.048 I print_info: n_embd_k_gqa     = 2048
0.00.051.049 I print_info: n_embd_v_gqa     = 2048
0.00.051.049 I print_info: f_norm_eps       = 1.0e-05
0.00.051.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.052 I print_info: f_logit_scale    = 0.0e+00
0.00.051.053 I print_info: n_ff             = 8192
0.00.051.053 I print_info: n_expert         = 0
0.00.051.053 I print_info: n_expert_used    = 0
0.00.051.054 I print_info: causal attn      = 1
0.00.051.054 I print_info: pooling type     = 0
0.00.051.055 I print_info: rope type        = 2
0.00.051.055 I print_info: rope scaling     = linear
0.00.051.056 I print_info: freq_base_train  = 10000.0
0.00.051.056 I print_info: freq_scale_train = 1
0.00.051.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.057 I print_info: rope_finetuned   = unknown
0.00.051.057 I print_info: ssm_d_conv       = 0
0.00.051.057 I print_info: ssm_d_inner      = 0
0.00.051.057 I print_info: ssm_d_state      = 0
0.00.051.057 I print_info: ssm_dt_rank      = 0
0.00.051.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.058 I print_info: model type       = 1.4B
0.00.051.058 I print_info: model params     = 1.41 B
0.00.051.058 I print_info: general.name     = 1.4B
0.00.051.059 I print_info: vocab type       = BPE
0.00.051.059 I print_info: n_vocab          = 50304
0.00.051.059 I print_info: n_merges         = 50009
0.00.051.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: LF token         = 128 'Ä'
0.00.051.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.061 I print_info: max token length = 1024
0.00.052.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.967 I load_tensors: offloading output layer to GPU
0.00.052.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.978 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.980 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.279 I llama_init_from_model: n_seq_max     = 1
0.00.053.280 I llama_init_from_model: n_ctx         = 2048
0.00.053.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.280 I llama_init_from_model: n_batch       = 2048
0.00.053.280 I llama_init_from_model: n_ubatch      = 512
0.00.053.281 I llama_init_from_model: flash_attn    = 0
0.00.053.281 I llama_init_from_model: freq_base     = 10000.0
0.00.053.281 I llama_init_from_model: freq_scale    = 1
0.00.053.282 I ggml_metal_init: allocating
0.00.053.285 I ggml_metal_init: found device: Apple M4
0.00.053.287 I ggml_metal_init: picking default device: Apple M4
0.00.053.882 I ggml_metal_init: using embedded metal library
0.00.056.207 I ggml_metal_init: GPU name:   Apple M4
0.00.056.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.209 I ggml_metal_init: simdgroup reduction   = true
0.00.056.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.209 I ggml_metal_init: has bfloat            = true
0.00.056.209 I ggml_metal_init: use bfloat            = true
0.00.056.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.741 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.746 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.770 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.772 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.772 I llama_init_from_model: graph nodes  = 967
0.00.087.773 I llama_init_from_model: graph splits = 2
0.00.087.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.321 I main: llama threadpool init, n_threads = 4
0.00.758.360 I 
0.00.758.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.384 I 
0.00.758.599 I sampler seed: 1234
0.00.758.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.614 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.478.425 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.478.426 I llama_perf_context_print:        load time =     747.39 ms
0.01.478.427 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.01.478.427 I llama_perf_context_print:        eval time =     674.32 ms /    63 runs   (   10.70 ms per token,    93.43 tokens per second)
0.01.478.428 I llama_perf_context_print:       total time =     720.96 ms /    70 tokens
0.01.478.633 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.108s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
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
0.00.016.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.177 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.178 I print_info: file format = GGUF V3 (latest)
0.00.025.179 I print_info: file type   = Q4_1
0.00.025.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.363 I load: special tokens cache size = 25
0.00.050.123 I load: token to piece cache size = 0.2984 MB
0.00.050.126 I print_info: arch             = gptneox
0.00.050.126 I print_info: vocab_only       = 0
0.00.050.126 I print_info: n_ctx_train      = 2048
0.00.050.126 I print_info: n_embd           = 2048
0.00.050.126 I print_info: n_layer          = 24
0.00.050.129 I print_info: n_head           = 16
0.00.050.130 I print_info: n_head_kv        = 16
0.00.050.130 I print_info: n_rot            = 32
0.00.050.130 I print_info: n_swa            = 0
0.00.050.130 I print_info: n_embd_head_k    = 128
0.00.050.131 I print_info: n_embd_head_v    = 128
0.00.050.131 I print_info: n_gqa            = 1
0.00.050.132 I print_info: n_embd_k_gqa     = 2048
0.00.050.133 I print_info: n_embd_v_gqa     = 2048
0.00.050.136 I print_info: f_norm_eps       = 1.0e-05
0.00.050.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.138 I print_info: f_logit_scale    = 0.0e+00
0.00.050.139 I print_info: n_ff             = 8192
0.00.050.139 I print_info: n_expert         = 0
0.00.050.139 I print_info: n_expert_used    = 0
0.00.050.139 I print_info: causal attn      = 1
0.00.050.139 I print_info: pooling type     = 0
0.00.050.139 I print_info: rope type        = 2
0.00.050.140 I print_info: rope scaling     = linear
0.00.050.140 I print_info: freq_base_train  = 10000.0
0.00.050.141 I print_info: freq_scale_train = 1
0.00.050.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.142 I print_info: rope_finetuned   = unknown
0.00.050.142 I print_info: ssm_d_conv       = 0
0.00.050.142 I print_info: ssm_d_inner      = 0
0.00.050.142 I print_info: ssm_d_state      = 0
0.00.050.142 I print_info: ssm_dt_rank      = 0
0.00.050.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.143 I print_info: model type       = 1.4B
0.00.050.143 I print_info: model params     = 1.41 B
0.00.050.143 I print_info: general.name     = 1.4B
0.00.050.144 I print_info: vocab type       = BPE
0.00.050.144 I print_info: n_vocab          = 50304
0.00.050.144 I print_info: n_merges         = 50009
0.00.050.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: LF token         = 128 'Ä'
0.00.050.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.146 I print_info: max token length = 1024
0.00.052.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.018 I load_tensors: offloading output layer to GPU
0.00.052.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.029 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.030 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.304 I llama_init_from_model: n_seq_max     = 1
0.00.052.305 I llama_init_from_model: n_ctx         = 128
0.00.052.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.305 I llama_init_from_model: n_batch       = 128
0.00.052.306 I llama_init_from_model: n_ubatch      = 128
0.00.052.306 I llama_init_from_model: flash_attn    = 0
0.00.052.306 I llama_init_from_model: freq_base     = 10000.0
0.00.052.306 I llama_init_from_model: freq_scale    = 1
0.00.052.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.307 I ggml_metal_init: allocating
0.00.052.310 I ggml_metal_init: found device: Apple M4
0.00.052.312 I ggml_metal_init: picking default device: Apple M4
0.00.052.880 I ggml_metal_init: using embedded metal library
0.00.055.200 I ggml_metal_init: GPU name:   Apple M4
0.00.055.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.202 I ggml_metal_init: simdgroup reduction   = true
0.00.055.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.202 I ggml_metal_init: has bfloat            = true
0.00.055.202 I ggml_metal_init: use bfloat            = true
0.00.055.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.686 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.688 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.548 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.549 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.549 I llama_init_from_model: graph nodes  = 967
0.00.066.549 I llama_init_from_model: graph splits = 2
0.00.066.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.900 I 
0.00.668.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.975 I perplexity: tokenizing the input ..
0.00.677.159 I perplexity: tokenization took 8.183 ms
0.00.677.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.918 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.801.419 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.801.441 I llama_perf_context_print:        load time =     660.08 ms
0.00.801.443 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1044.98 tokens per second)
0.00.801.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.444 I llama_perf_context_print:       total time =     132.54 ms /   129 tokens
0.00.801.981 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.097s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.990 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.991 I print_info: file type   = Q5_0
0.00.024.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.361 I load: special tokens cache size = 25
0.00.049.316 I load: token to piece cache size = 0.2984 MB
0.00.049.319 I print_info: arch             = gptneox
0.00.049.319 I print_info: vocab_only       = 0
0.00.049.320 I print_info: n_ctx_train      = 2048
0.00.049.320 I print_info: n_embd           = 2048
0.00.049.320 I print_info: n_layer          = 24
0.00.049.323 I print_info: n_head           = 16
0.00.049.324 I print_info: n_head_kv        = 16
0.00.049.324 I print_info: n_rot            = 32
0.00.049.324 I print_info: n_swa            = 0
0.00.049.326 I print_info: n_embd_head_k    = 128
0.00.049.326 I print_info: n_embd_head_v    = 128
0.00.049.327 I print_info: n_gqa            = 1
0.00.049.328 I print_info: n_embd_k_gqa     = 2048
0.00.049.329 I print_info: n_embd_v_gqa     = 2048
0.00.049.329 I print_info: f_norm_eps       = 1.0e-05
0.00.049.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.330 I print_info: f_logit_scale    = 0.0e+00
0.00.049.331 I print_info: n_ff             = 8192
0.00.049.331 I print_info: n_expert         = 0
0.00.049.331 I print_info: n_expert_used    = 0
0.00.049.331 I print_info: causal attn      = 1
0.00.049.331 I print_info: pooling type     = 0
0.00.049.331 I print_info: rope type        = 2
0.00.049.332 I print_info: rope scaling     = linear
0.00.049.332 I print_info: freq_base_train  = 10000.0
0.00.049.332 I print_info: freq_scale_train = 1
0.00.049.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.337 I print_info: rope_finetuned   = unknown
0.00.049.337 I print_info: ssm_d_conv       = 0
0.00.049.337 I print_info: ssm_d_inner      = 0
0.00.049.337 I print_info: ssm_d_state      = 0
0.00.049.337 I print_info: ssm_dt_rank      = 0
0.00.049.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.339 I print_info: model type       = 1.4B
0.00.049.339 I print_info: model params     = 1.41 B
0.00.049.339 I print_info: general.name     = 1.4B
0.00.049.340 I print_info: vocab type       = BPE
0.00.049.340 I print_info: n_vocab          = 50304
0.00.049.340 I print_info: n_merges         = 50009
0.00.049.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: LF token         = 128 'Ä'
0.00.049.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.342 I print_info: max token length = 1024
0.00.050.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.894 I load_tensors: offloading output layer to GPU
0.00.050.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.905 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.050.906 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.191 I llama_init_from_model: n_seq_max     = 1
0.00.051.192 I llama_init_from_model: n_ctx         = 2048
0.00.051.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.193 I llama_init_from_model: n_batch       = 2048
0.00.051.193 I llama_init_from_model: n_ubatch      = 512
0.00.051.193 I llama_init_from_model: flash_attn    = 0
0.00.051.193 I llama_init_from_model: freq_base     = 10000.0
0.00.051.194 I llama_init_from_model: freq_scale    = 1
0.00.051.194 I ggml_metal_init: allocating
0.00.051.197 I ggml_metal_init: found device: Apple M4
0.00.051.199 I ggml_metal_init: picking default device: Apple M4
0.00.051.834 I ggml_metal_init: using embedded metal library
0.00.054.468 I ggml_metal_init: GPU name:   Apple M4
0.00.054.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.471 I ggml_metal_init: simdgroup reduction   = true
0.00.054.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.471 I ggml_metal_init: has bfloat            = true
0.00.054.472 I ggml_metal_init: use bfloat            = true
0.00.054.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.864 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.843 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.845 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.845 I llama_init_from_model: graph nodes  = 967
0.00.084.845 I llama_init_from_model: graph splits = 2
0.00.084.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.163 I main: llama threadpool init, n_threads = 4
0.00.788.201 I 
0.00.788.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.239 I 
0.00.788.460 I sampler seed: 1234
0.00.788.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.478 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.573.098 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.573.099 I llama_perf_context_print:        load time =     778.50 ms
0.01.573.099 I llama_perf_context_print: prompt eval time =      47.61 ms /     7 tokens (    6.80 ms per token,   147.03 tokens per second)
0.01.573.100 I llama_perf_context_print:        eval time =     733.99 ms /    63 runs   (   11.65 ms per token,    85.83 tokens per second)
0.01.573.103 I llama_perf_context_print:       total time =     785.83 ms /    70 tokens
0.01.573.365 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.576 I llama_model_loader: - type  f32:  194 tensors
0.00.026.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.578 I print_info: file format = GGUF V3 (latest)
0.00.026.579 I print_info: file type   = Q5_0
0.00.026.581 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.536 I load: special tokens cache size = 25
0.00.052.725 I load: token to piece cache size = 0.2984 MB
0.00.052.730 I print_info: arch             = gptneox
0.00.052.731 I print_info: vocab_only       = 0
0.00.052.731 I print_info: n_ctx_train      = 2048
0.00.052.731 I print_info: n_embd           = 2048
0.00.052.731 I print_info: n_layer          = 24
0.00.052.736 I print_info: n_head           = 16
0.00.052.736 I print_info: n_head_kv        = 16
0.00.052.737 I print_info: n_rot            = 32
0.00.052.737 I print_info: n_swa            = 0
0.00.052.737 I print_info: n_embd_head_k    = 128
0.00.052.737 I print_info: n_embd_head_v    = 128
0.00.052.738 I print_info: n_gqa            = 1
0.00.052.739 I print_info: n_embd_k_gqa     = 2048
0.00.052.742 I print_info: n_embd_v_gqa     = 2048
0.00.052.743 I print_info: f_norm_eps       = 1.0e-05
0.00.052.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.744 I print_info: f_logit_scale    = 0.0e+00
0.00.052.745 I print_info: n_ff             = 8192
0.00.052.745 I print_info: n_expert         = 0
0.00.052.745 I print_info: n_expert_used    = 0
0.00.052.745 I print_info: causal attn      = 1
0.00.052.745 I print_info: pooling type     = 0
0.00.052.745 I print_info: rope type        = 2
0.00.052.746 I print_info: rope scaling     = linear
0.00.052.746 I print_info: freq_base_train  = 10000.0
0.00.052.746 I print_info: freq_scale_train = 1
0.00.052.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.747 I print_info: rope_finetuned   = unknown
0.00.052.747 I print_info: ssm_d_conv       = 0
0.00.052.747 I print_info: ssm_d_inner      = 0
0.00.052.748 I print_info: ssm_d_state      = 0
0.00.052.749 I print_info: ssm_dt_rank      = 0
0.00.052.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.749 I print_info: model type       = 1.4B
0.00.052.749 I print_info: model params     = 1.41 B
0.00.052.750 I print_info: general.name     = 1.4B
0.00.052.750 I print_info: vocab type       = BPE
0.00.052.751 I print_info: n_vocab          = 50304
0.00.052.751 I print_info: n_merges         = 50009
0.00.052.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.752 I print_info: LF token         = 128 'Ä'
0.00.052.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.753 I print_info: max token length = 1024
0.00.054.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.794 I load_tensors: offloading output layer to GPU
0.00.054.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.805 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.806 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.079 I llama_init_from_model: n_seq_max     = 1
0.00.055.080 I llama_init_from_model: n_ctx         = 128
0.00.055.080 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.080 I llama_init_from_model: n_batch       = 128
0.00.055.080 I llama_init_from_model: n_ubatch      = 128
0.00.055.081 I llama_init_from_model: flash_attn    = 0
0.00.055.081 I llama_init_from_model: freq_base     = 10000.0
0.00.055.081 I llama_init_from_model: freq_scale    = 1
0.00.055.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.082 I ggml_metal_init: allocating
0.00.055.085 I ggml_metal_init: found device: Apple M4
0.00.055.088 I ggml_metal_init: picking default device: Apple M4
0.00.055.717 I ggml_metal_init: using embedded metal library
0.00.058.096 I ggml_metal_init: GPU name:   Apple M4
0.00.058.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.099 I ggml_metal_init: simdgroup reduction   = true
0.00.058.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.099 I ggml_metal_init: has bfloat            = true
0.00.058.099 I ggml_metal_init: use bfloat            = true
0.00.058.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.572 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.590 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.447 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.448 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.448 I llama_init_from_model: graph nodes  = 967
0.00.070.448 I llama_init_from_model: graph splits = 2
0.00.070.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.960 I 
0.00.693.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.009 I perplexity: tokenizing the input ..
0.00.702.106 I perplexity: tokenization took 8.096 ms
0.00.702.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.838.334 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.838.344 I llama_perf_context_print:        load time =     683.24 ms
0.00.838.345 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.41 tokens per second)
0.00.838.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.347 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens
0.00.838.705 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.080s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.663 I llama_model_loader: - type  f32:  194 tensors
0.00.026.663 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.664 I print_info: file format = GGUF V3 (latest)
0.00.026.664 I print_info: file type   = Q5_1
0.00.026.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.125 I load: special tokens cache size = 25
0.00.051.180 I load: token to piece cache size = 0.2984 MB
0.00.051.183 I print_info: arch             = gptneox
0.00.051.183 I print_info: vocab_only       = 0
0.00.051.184 I print_info: n_ctx_train      = 2048
0.00.051.184 I print_info: n_embd           = 2048
0.00.051.184 I print_info: n_layer          = 24
0.00.051.187 I print_info: n_head           = 16
0.00.051.188 I print_info: n_head_kv        = 16
0.00.051.188 I print_info: n_rot            = 32
0.00.051.188 I print_info: n_swa            = 0
0.00.051.188 I print_info: n_embd_head_k    = 128
0.00.051.188 I print_info: n_embd_head_v    = 128
0.00.051.189 I print_info: n_gqa            = 1
0.00.051.190 I print_info: n_embd_k_gqa     = 2048
0.00.051.191 I print_info: n_embd_v_gqa     = 2048
0.00.051.191 I print_info: f_norm_eps       = 1.0e-05
0.00.051.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.195 I print_info: f_logit_scale    = 0.0e+00
0.00.051.195 I print_info: n_ff             = 8192
0.00.051.195 I print_info: n_expert         = 0
0.00.051.195 I print_info: n_expert_used    = 0
0.00.051.196 I print_info: causal attn      = 1
0.00.051.196 I print_info: pooling type     = 0
0.00.051.196 I print_info: rope type        = 2
0.00.051.196 I print_info: rope scaling     = linear
0.00.051.197 I print_info: freq_base_train  = 10000.0
0.00.051.197 I print_info: freq_scale_train = 1
0.00.051.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.198 I print_info: rope_finetuned   = unknown
0.00.051.199 I print_info: ssm_d_conv       = 0
0.00.051.199 I print_info: ssm_d_inner      = 0
0.00.051.199 I print_info: ssm_d_state      = 0
0.00.051.199 I print_info: ssm_dt_rank      = 0
0.00.051.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.199 I print_info: model type       = 1.4B
0.00.051.200 I print_info: model params     = 1.41 B
0.00.051.200 I print_info: general.name     = 1.4B
0.00.051.200 I print_info: vocab type       = BPE
0.00.051.200 I print_info: n_vocab          = 50304
0.00.051.201 I print_info: n_merges         = 50009
0.00.051.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: LF token         = 128 'Ä'
0.00.051.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: max token length = 1024
0.00.053.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.160 I load_tensors: offloading output layer to GPU
0.00.053.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.171 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.172 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.457 I llama_init_from_model: n_seq_max     = 1
0.00.053.458 I llama_init_from_model: n_ctx         = 2048
0.00.053.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.459 I llama_init_from_model: n_batch       = 2048
0.00.053.459 I llama_init_from_model: n_ubatch      = 512
0.00.053.459 I llama_init_from_model: flash_attn    = 0
0.00.053.459 I llama_init_from_model: freq_base     = 10000.0
0.00.053.460 I llama_init_from_model: freq_scale    = 1
0.00.053.460 I ggml_metal_init: allocating
0.00.053.463 I ggml_metal_init: found device: Apple M4
0.00.053.465 I ggml_metal_init: picking default device: Apple M4
0.00.054.036 I ggml_metal_init: using embedded metal library
0.00.056.396 I ggml_metal_init: GPU name:   Apple M4
0.00.056.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.399 I ggml_metal_init: simdgroup reduction   = true
0.00.056.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.399 I ggml_metal_init: has bfloat            = true
0.00.056.399 I ggml_metal_init: use bfloat            = true
0.00.056.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.923 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.143 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.145 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.145 I llama_init_from_model: graph nodes  = 967
0.00.088.145 I llama_init_from_model: graph splits = 2
0.00.088.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.365 I main: llama threadpool init, n_threads = 4
0.00.728.406 I 
0.00.728.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.431 I 
0.00.728.650 I sampler seed: 1234
0.00.728.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.684 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.756 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.564.757 I llama_perf_context_print:        load time =     716.81 ms
0.01.564.758 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.69 tokens per second)
0.01.564.758 I llama_perf_context_print:        eval time =     790.74 ms /    63 runs   (   12.55 ms per token,    79.67 tokens per second)
0.01.564.759 I llama_perf_context_print:       total time =     837.28 ms /    70 tokens
0.01.565.011 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.109s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.615 I llama_model_loader: - type  f32:  194 tensors
0.00.024.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.616 I print_info: file format = GGUF V3 (latest)
0.00.024.616 I print_info: file type   = Q5_1
0.00.024.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.798 I load: special tokens cache size = 25
0.00.049.889 I load: token to piece cache size = 0.2984 MB
0.00.049.892 I print_info: arch             = gptneox
0.00.049.893 I print_info: vocab_only       = 0
0.00.049.893 I print_info: n_ctx_train      = 2048
0.00.049.893 I print_info: n_embd           = 2048
0.00.049.893 I print_info: n_layer          = 24
0.00.049.896 I print_info: n_head           = 16
0.00.049.897 I print_info: n_head_kv        = 16
0.00.049.897 I print_info: n_rot            = 32
0.00.049.897 I print_info: n_swa            = 0
0.00.049.897 I print_info: n_embd_head_k    = 128
0.00.049.897 I print_info: n_embd_head_v    = 128
0.00.049.898 I print_info: n_gqa            = 1
0.00.049.899 I print_info: n_embd_k_gqa     = 2048
0.00.049.900 I print_info: n_embd_v_gqa     = 2048
0.00.049.900 I print_info: f_norm_eps       = 1.0e-05
0.00.049.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.901 I print_info: f_logit_scale    = 0.0e+00
0.00.049.902 I print_info: n_ff             = 8192
0.00.049.902 I print_info: n_expert         = 0
0.00.049.904 I print_info: n_expert_used    = 0
0.00.049.904 I print_info: causal attn      = 1
0.00.049.904 I print_info: pooling type     = 0
0.00.049.905 I print_info: rope type        = 2
0.00.049.905 I print_info: rope scaling     = linear
0.00.049.905 I print_info: freq_base_train  = 10000.0
0.00.049.905 I print_info: freq_scale_train = 1
0.00.049.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.906 I print_info: rope_finetuned   = unknown
0.00.049.906 I print_info: ssm_d_conv       = 0
0.00.049.906 I print_info: ssm_d_inner      = 0
0.00.049.906 I print_info: ssm_d_state      = 0
0.00.049.906 I print_info: ssm_dt_rank      = 0
0.00.049.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.907 I print_info: model type       = 1.4B
0.00.049.907 I print_info: model params     = 1.41 B
0.00.049.907 I print_info: general.name     = 1.4B
0.00.049.908 I print_info: vocab type       = BPE
0.00.049.908 I print_info: n_vocab          = 50304
0.00.049.908 I print_info: n_merges         = 50009
0.00.049.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.909 I print_info: LF token         = 128 'Ä'
0.00.049.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.913 I print_info: max token length = 1024
0.00.051.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.892 I load_tensors: offloading output layer to GPU
0.00.051.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.903 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.904 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.174 I llama_init_from_model: n_seq_max     = 1
0.00.052.175 I llama_init_from_model: n_ctx         = 128
0.00.052.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.175 I llama_init_from_model: n_batch       = 128
0.00.052.175 I llama_init_from_model: n_ubatch      = 128
0.00.052.175 I llama_init_from_model: flash_attn    = 0
0.00.052.176 I llama_init_from_model: freq_base     = 10000.0
0.00.052.176 I llama_init_from_model: freq_scale    = 1
0.00.052.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.177 I ggml_metal_init: allocating
0.00.052.179 I ggml_metal_init: found device: Apple M4
0.00.052.181 I ggml_metal_init: picking default device: Apple M4
0.00.052.769 I ggml_metal_init: using embedded metal library
0.00.055.128 I ggml_metal_init: GPU name:   Apple M4
0.00.055.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.130 I ggml_metal_init: simdgroup reduction   = true
0.00.055.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.131 I ggml_metal_init: has bfloat            = true
0.00.055.131 I ggml_metal_init: use bfloat            = true
0.00.055.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.805 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.052 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.054 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.067 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.016 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.017 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.018 I llama_init_from_model: graph nodes  = 967
0.00.067.018 I llama_init_from_model: graph splits = 2
0.00.067.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.826 I 
0.00.716.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.871 I perplexity: tokenizing the input ..
0.00.724.981 I perplexity: tokenization took 8.109 ms
0.00.724.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.975 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.861.434 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.861.462 I llama_perf_context_print:        load time =     707.97 ms
0.00.861.463 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.03 tokens per second)
0.00.861.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.464 I llama_perf_context_print:       total time =     144.64 ms /   129 tokens
0.00.861.953 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.078s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.336 I llama_model_loader: - type  f32:  194 tensors
0.00.025.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.338 I print_info: file format = GGUF V3 (latest)
0.00.025.338 I print_info: file type   = Q2_K - Medium
0.00.025.339 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.827 I load: special tokens cache size = 25
0.00.049.906 I load: token to piece cache size = 0.2984 MB
0.00.049.915 I print_info: arch             = gptneox
0.00.049.917 I print_info: vocab_only       = 0
0.00.049.917 I print_info: n_ctx_train      = 2048
0.00.049.917 I print_info: n_embd           = 2048
0.00.049.918 I print_info: n_layer          = 24
0.00.049.925 I print_info: n_head           = 16
0.00.049.926 I print_info: n_head_kv        = 16
0.00.049.927 I print_info: n_rot            = 32
0.00.049.927 I print_info: n_swa            = 0
0.00.049.927 I print_info: n_embd_head_k    = 128
0.00.049.927 I print_info: n_embd_head_v    = 128
0.00.049.928 I print_info: n_gqa            = 1
0.00.049.930 I print_info: n_embd_k_gqa     = 2048
0.00.049.931 I print_info: n_embd_v_gqa     = 2048
0.00.049.932 I print_info: f_norm_eps       = 1.0e-05
0.00.049.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.933 I print_info: f_logit_scale    = 0.0e+00
0.00.049.934 I print_info: n_ff             = 8192
0.00.049.934 I print_info: n_expert         = 0
0.00.049.934 I print_info: n_expert_used    = 0
0.00.049.934 I print_info: causal attn      = 1
0.00.049.934 I print_info: pooling type     = 0
0.00.049.934 I print_info: rope type        = 2
0.00.049.935 I print_info: rope scaling     = linear
0.00.049.935 I print_info: freq_base_train  = 10000.0
0.00.049.935 I print_info: freq_scale_train = 1
0.00.049.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.936 I print_info: rope_finetuned   = unknown
0.00.049.936 I print_info: ssm_d_conv       = 0
0.00.049.936 I print_info: ssm_d_inner      = 0
0.00.049.936 I print_info: ssm_d_state      = 0
0.00.049.936 I print_info: ssm_dt_rank      = 0
0.00.049.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.936 I print_info: model type       = 1.4B
0.00.049.937 I print_info: model params     = 1.41 B
0.00.049.937 I print_info: general.name     = 1.4B
0.00.049.937 I print_info: vocab type       = BPE
0.00.049.938 I print_info: n_vocab          = 50304
0.00.049.938 I print_info: n_merges         = 50009
0.00.049.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.939 I print_info: LF token         = 128 'Ä'
0.00.049.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.941 I print_info: max token length = 1024
0.00.051.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.666 I load_tensors: offloading output layer to GPU
0.00.051.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.671 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.672 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.937 I llama_init_from_model: n_seq_max     = 1
0.00.051.938 I llama_init_from_model: n_ctx         = 2048
0.00.051.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.938 I llama_init_from_model: n_batch       = 2048
0.00.051.938 I llama_init_from_model: n_ubatch      = 512
0.00.051.938 I llama_init_from_model: flash_attn    = 0
0.00.051.939 I llama_init_from_model: freq_base     = 10000.0
0.00.051.939 I llama_init_from_model: freq_scale    = 1
0.00.051.939 I ggml_metal_init: allocating
0.00.051.942 I ggml_metal_init: found device: Apple M4
0.00.051.944 I ggml_metal_init: picking default device: Apple M4
0.00.052.526 I ggml_metal_init: using embedded metal library
0.00.054.853 I ggml_metal_init: GPU name:   Apple M4
0.00.054.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.856 I ggml_metal_init: simdgroup reduction   = true
0.00.054.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.856 I ggml_metal_init: has bfloat            = true
0.00.054.856 I ggml_metal_init: use bfloat            = true
0.00.054.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.835 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.841 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.958 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.959 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.959 I llama_init_from_model: graph nodes  = 967
0.00.086.959 I llama_init_from_model: graph splits = 2
0.00.086.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.847 I main: llama threadpool init, n_threads = 4
0.00.440.885 I 
0.00.440.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.440.908 I 
0.00.441.134 I sampler seed: 1234
0.00.441.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.180 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.116.132 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.116.133 I llama_perf_context_print:        load time =     430.09 ms
0.01.116.133 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.36 tokens per second)
0.01.116.134 I llama_perf_context_print:        eval time =     636.02 ms /    63 runs   (   10.10 ms per token,    99.05 tokens per second)
0.01.116.135 I llama_perf_context_print:       total time =     676.16 ms /    70 tokens
0.01.116.372 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.108s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.446 I llama_model_loader: - type  f32:  194 tensors
0.00.027.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.448 I print_info: file format = GGUF V3 (latest)
0.00.027.448 I print_info: file type   = Q2_K - Medium
0.00.027.449 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.578 I load: special tokens cache size = 25
0.00.053.823 I load: token to piece cache size = 0.2984 MB
0.00.053.827 I print_info: arch             = gptneox
0.00.053.827 I print_info: vocab_only       = 0
0.00.053.828 I print_info: n_ctx_train      = 2048
0.00.053.828 I print_info: n_embd           = 2048
0.00.053.828 I print_info: n_layer          = 24
0.00.053.832 I print_info: n_head           = 16
0.00.053.832 I print_info: n_head_kv        = 16
0.00.053.832 I print_info: n_rot            = 32
0.00.053.833 I print_info: n_swa            = 0
0.00.053.833 I print_info: n_embd_head_k    = 128
0.00.053.835 I print_info: n_embd_head_v    = 128
0.00.053.836 I print_info: n_gqa            = 1
0.00.053.836 I print_info: n_embd_k_gqa     = 2048
0.00.053.837 I print_info: n_embd_v_gqa     = 2048
0.00.053.837 I print_info: f_norm_eps       = 1.0e-05
0.00.053.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.840 I print_info: f_logit_scale    = 0.0e+00
0.00.053.840 I print_info: n_ff             = 8192
0.00.053.840 I print_info: n_expert         = 0
0.00.053.840 I print_info: n_expert_used    = 0
0.00.053.840 I print_info: causal attn      = 1
0.00.053.841 I print_info: pooling type     = 0
0.00.053.841 I print_info: rope type        = 2
0.00.053.841 I print_info: rope scaling     = linear
0.00.053.841 I print_info: freq_base_train  = 10000.0
0.00.053.842 I print_info: freq_scale_train = 1
0.00.053.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.842 I print_info: rope_finetuned   = unknown
0.00.053.842 I print_info: ssm_d_conv       = 0
0.00.053.842 I print_info: ssm_d_inner      = 0
0.00.053.843 I print_info: ssm_d_state      = 0
0.00.053.843 I print_info: ssm_dt_rank      = 0
0.00.053.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.843 I print_info: model type       = 1.4B
0.00.053.843 I print_info: model params     = 1.41 B
0.00.053.844 I print_info: general.name     = 1.4B
0.00.053.844 I print_info: vocab type       = BPE
0.00.053.844 I print_info: n_vocab          = 50304
0.00.053.844 I print_info: n_merges         = 50009
0.00.053.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.845 I print_info: LF token         = 128 'Ä'
0.00.053.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.846 I print_info: max token length = 1024
0.00.055.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.660 I load_tensors: offloading output layer to GPU
0.00.055.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.671 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.673 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.967 I llama_init_from_model: n_seq_max     = 1
0.00.055.968 I llama_init_from_model: n_ctx         = 128
0.00.055.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.968 I llama_init_from_model: n_batch       = 128
0.00.055.968 I llama_init_from_model: n_ubatch      = 128
0.00.055.968 I llama_init_from_model: flash_attn    = 0
0.00.055.969 I llama_init_from_model: freq_base     = 10000.0
0.00.055.972 I llama_init_from_model: freq_scale    = 1
0.00.055.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.973 I ggml_metal_init: allocating
0.00.055.977 I ggml_metal_init: found device: Apple M4
0.00.055.979 I ggml_metal_init: picking default device: Apple M4
0.00.056.603 I ggml_metal_init: using embedded metal library
0.00.059.279 I ggml_metal_init: GPU name:   Apple M4
0.00.059.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.282 I ggml_metal_init: simdgroup reduction   = true
0.00.059.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.282 I ggml_metal_init: has bfloat            = true
0.00.059.283 I ggml_metal_init: use bfloat            = true
0.00.059.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.911 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.924 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.796 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.797 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.798 I llama_init_from_model: graph nodes  = 967
0.00.070.798 I llama_init_from_model: graph splits = 2
0.00.070.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.772 I 
0.00.442.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.442.848 I perplexity: tokenizing the input ..
0.00.450.242 I perplexity: tokenization took 7.393 ms
0.00.450.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.527 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.583.688 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.583.705 I llama_perf_context_print:        load time =     431.16 ms
0.00.583.706 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.34 tokens per second)
0.00.583.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.710 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens
0.00.584.162 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.079s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.332 I llama_model_loader: - type  f32:  194 tensors
0.00.027.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.333 I print_info: file format = GGUF V3 (latest)
0.00.027.334 I print_info: file type   = Q3_K - Medium
0.00.027.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.926 I load: special tokens cache size = 25
0.00.052.187 I load: token to piece cache size = 0.2984 MB
0.00.052.190 I print_info: arch             = gptneox
0.00.052.190 I print_info: vocab_only       = 0
0.00.052.191 I print_info: n_ctx_train      = 2048
0.00.052.191 I print_info: n_embd           = 2048
0.00.052.191 I print_info: n_layer          = 24
0.00.052.194 I print_info: n_head           = 16
0.00.052.195 I print_info: n_head_kv        = 16
0.00.052.195 I print_info: n_rot            = 32
0.00.052.195 I print_info: n_swa            = 0
0.00.052.195 I print_info: n_embd_head_k    = 128
0.00.052.195 I print_info: n_embd_head_v    = 128
0.00.052.196 I print_info: n_gqa            = 1
0.00.052.197 I print_info: n_embd_k_gqa     = 2048
0.00.052.198 I print_info: n_embd_v_gqa     = 2048
0.00.052.198 I print_info: f_norm_eps       = 1.0e-05
0.00.052.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.199 I print_info: f_logit_scale    = 0.0e+00
0.00.052.200 I print_info: n_ff             = 8192
0.00.052.200 I print_info: n_expert         = 0
0.00.052.200 I print_info: n_expert_used    = 0
0.00.052.200 I print_info: causal attn      = 1
0.00.052.200 I print_info: pooling type     = 0
0.00.052.200 I print_info: rope type        = 2
0.00.052.201 I print_info: rope scaling     = linear
0.00.052.202 I print_info: freq_base_train  = 10000.0
0.00.052.202 I print_info: freq_scale_train = 1
0.00.052.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.203 I print_info: rope_finetuned   = unknown
0.00.052.203 I print_info: ssm_d_conv       = 0
0.00.052.203 I print_info: ssm_d_inner      = 0
0.00.052.203 I print_info: ssm_d_state      = 0
0.00.052.203 I print_info: ssm_dt_rank      = 0
0.00.052.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.204 I print_info: model type       = 1.4B
0.00.052.204 I print_info: model params     = 1.41 B
0.00.052.204 I print_info: general.name     = 1.4B
0.00.052.205 I print_info: vocab type       = BPE
0.00.052.205 I print_info: n_vocab          = 50304
0.00.052.205 I print_info: n_merges         = 50009
0.00.052.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.206 I print_info: LF token         = 128 'Ä'
0.00.052.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.207 I print_info: max token length = 1024
0.00.054.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.135 I load_tensors: offloading output layer to GPU
0.00.054.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.145 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.147 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.494 I llama_init_from_model: n_seq_max     = 1
0.00.054.495 I llama_init_from_model: n_ctx         = 2048
0.00.054.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.495 I llama_init_from_model: n_batch       = 2048
0.00.054.496 I llama_init_from_model: n_ubatch      = 512
0.00.054.496 I llama_init_from_model: flash_attn    = 0
0.00.054.496 I llama_init_from_model: freq_base     = 10000.0
0.00.054.496 I llama_init_from_model: freq_scale    = 1
0.00.054.497 I ggml_metal_init: allocating
0.00.054.500 I ggml_metal_init: found device: Apple M4
0.00.054.501 I ggml_metal_init: picking default device: Apple M4
0.00.055.092 I ggml_metal_init: using embedded metal library
0.00.057.435 I ggml_metal_init: GPU name:   Apple M4
0.00.057.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.438 I ggml_metal_init: simdgroup reduction   = true
0.00.057.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.438 I ggml_metal_init: has bfloat            = true
0.00.057.438 I ggml_metal_init: use bfloat            = true
0.00.057.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.788 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.810 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.811 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.811 I llama_init_from_model: graph nodes  = 967
0.00.086.812 I llama_init_from_model: graph splits = 2
0.00.086.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.353 I main: llama threadpool init, n_threads = 4
0.00.603.390 I 
0.00.603.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.433 I 
0.00.603.651 I sampler seed: 1234
0.00.603.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.686 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.346.909 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.346.910 I llama_perf_context_print:        load time =     591.83 ms
0.01.346.911 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.01.346.911 I llama_perf_context_print:        eval time =     696.59 ms /    63 runs   (   11.06 ms per token,    90.44 tokens per second)
0.01.346.912 I llama_perf_context_print:       total time =     744.44 ms /    70 tokens
0.01.347.115 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.110s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.606 I llama_model_loader: - type  f32:  194 tensors
0.00.024.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.607 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.607 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.608 I print_info: file format = GGUF V3 (latest)
0.00.024.608 I print_info: file type   = Q3_K - Medium
0.00.024.609 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.822 I load: special tokens cache size = 25
0.00.048.741 I load: token to piece cache size = 0.2984 MB
0.00.048.743 I print_info: arch             = gptneox
0.00.048.744 I print_info: vocab_only       = 0
0.00.048.744 I print_info: n_ctx_train      = 2048
0.00.048.744 I print_info: n_embd           = 2048
0.00.048.744 I print_info: n_layer          = 24
0.00.048.747 I print_info: n_head           = 16
0.00.048.748 I print_info: n_head_kv        = 16
0.00.048.748 I print_info: n_rot            = 32
0.00.048.749 I print_info: n_swa            = 0
0.00.048.749 I print_info: n_embd_head_k    = 128
0.00.048.751 I print_info: n_embd_head_v    = 128
0.00.048.751 I print_info: n_gqa            = 1
0.00.048.752 I print_info: n_embd_k_gqa     = 2048
0.00.048.753 I print_info: n_embd_v_gqa     = 2048
0.00.048.753 I print_info: f_norm_eps       = 1.0e-05
0.00.048.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.754 I print_info: f_logit_scale    = 0.0e+00
0.00.048.755 I print_info: n_ff             = 8192
0.00.048.755 I print_info: n_expert         = 0
0.00.048.755 I print_info: n_expert_used    = 0
0.00.048.755 I print_info: causal attn      = 1
0.00.048.756 I print_info: pooling type     = 0
0.00.048.757 I print_info: rope type        = 2
0.00.048.759 I print_info: rope scaling     = linear
0.00.048.759 I print_info: freq_base_train  = 10000.0
0.00.048.759 I print_info: freq_scale_train = 1
0.00.048.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.760 I print_info: rope_finetuned   = unknown
0.00.048.760 I print_info: ssm_d_conv       = 0
0.00.048.760 I print_info: ssm_d_inner      = 0
0.00.048.760 I print_info: ssm_d_state      = 0
0.00.048.760 I print_info: ssm_dt_rank      = 0
0.00.048.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.761 I print_info: model type       = 1.4B
0.00.048.762 I print_info: model params     = 1.41 B
0.00.048.765 I print_info: general.name     = 1.4B
0.00.048.766 I print_info: vocab type       = BPE
0.00.048.766 I print_info: n_vocab          = 50304
0.00.048.766 I print_info: n_merges         = 50009
0.00.048.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: LF token         = 128 'Ä'
0.00.048.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: max token length = 1024
0.00.050.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.633 I load_tensors: offloading output layer to GPU
0.00.050.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.644 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.645 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.928 I llama_init_from_model: n_seq_max     = 1
0.00.050.928 I llama_init_from_model: n_ctx         = 128
0.00.050.929 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.929 I llama_init_from_model: n_batch       = 128
0.00.050.929 I llama_init_from_model: n_ubatch      = 128
0.00.050.929 I llama_init_from_model: flash_attn    = 0
0.00.050.929 I llama_init_from_model: freq_base     = 10000.0
0.00.050.930 I llama_init_from_model: freq_scale    = 1
0.00.050.930 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.930 I ggml_metal_init: allocating
0.00.050.933 I ggml_metal_init: found device: Apple M4
0.00.050.935 I ggml_metal_init: picking default device: Apple M4
0.00.051.510 I ggml_metal_init: using embedded metal library
0.00.053.853 I ggml_metal_init: GPU name:   Apple M4
0.00.053.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.855 I ggml_metal_init: simdgroup reduction   = true
0.00.053.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.855 I ggml_metal_init: has bfloat            = true
0.00.053.855 I ggml_metal_init: use bfloat            = true
0.00.053.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.282 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.504 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.507 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.443 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.444 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.445 I llama_init_from_model: graph nodes  = 967
0.00.065.445 I llama_init_from_model: graph splits = 2
0.00.065.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.022 I 
0.00.476.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.069 I perplexity: tokenizing the input ..
0.00.484.287 I perplexity: tokenization took 8.217 ms
0.00.484.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.765 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.618.021 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.618.045 I llama_perf_context_print:        load time =     467.34 ms
0.00.618.046 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.97 tokens per second)
0.00.618.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.047 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.618.586 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.077s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.531 I llama_model_loader: - type  f32:  194 tensors
0.00.027.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.532 I print_info: file format = GGUF V3 (latest)
0.00.027.533 I print_info: file type   = Q4_K - Medium
0.00.027.535 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.788 I load: special tokens cache size = 25
0.00.053.030 I load: token to piece cache size = 0.2984 MB
0.00.053.033 I print_info: arch             = gptneox
0.00.053.033 I print_info: vocab_only       = 0
0.00.053.034 I print_info: n_ctx_train      = 2048
0.00.053.034 I print_info: n_embd           = 2048
0.00.053.034 I print_info: n_layer          = 24
0.00.053.037 I print_info: n_head           = 16
0.00.053.038 I print_info: n_head_kv        = 16
0.00.053.038 I print_info: n_rot            = 32
0.00.053.038 I print_info: n_swa            = 0
0.00.053.038 I print_info: n_embd_head_k    = 128
0.00.053.038 I print_info: n_embd_head_v    = 128
0.00.053.039 I print_info: n_gqa            = 1
0.00.053.040 I print_info: n_embd_k_gqa     = 2048
0.00.053.041 I print_info: n_embd_v_gqa     = 2048
0.00.053.041 I print_info: f_norm_eps       = 1.0e-05
0.00.053.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.042 I print_info: f_logit_scale    = 0.0e+00
0.00.053.043 I print_info: n_ff             = 8192
0.00.053.043 I print_info: n_expert         = 0
0.00.053.043 I print_info: n_expert_used    = 0
0.00.053.043 I print_info: causal attn      = 1
0.00.053.044 I print_info: pooling type     = 0
0.00.053.046 I print_info: rope type        = 2
0.00.053.047 I print_info: rope scaling     = linear
0.00.053.047 I print_info: freq_base_train  = 10000.0
0.00.053.047 I print_info: freq_scale_train = 1
0.00.053.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.048 I print_info: rope_finetuned   = unknown
0.00.053.048 I print_info: ssm_d_conv       = 0
0.00.053.048 I print_info: ssm_d_inner      = 0
0.00.053.048 I print_info: ssm_d_state      = 0
0.00.053.048 I print_info: ssm_dt_rank      = 0
0.00.053.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.049 I print_info: model type       = 1.4B
0.00.053.049 I print_info: model params     = 1.41 B
0.00.053.049 I print_info: general.name     = 1.4B
0.00.053.050 I print_info: vocab type       = BPE
0.00.053.050 I print_info: n_vocab          = 50304
0.00.053.051 I print_info: n_merges         = 50009
0.00.053.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.053 I print_info: LF token         = 128 'Ä'
0.00.053.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.053 I print_info: max token length = 1024
0.00.054.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.866 I load_tensors: offloading output layer to GPU
0.00.054.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.872 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.872 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.249 I llama_init_from_model: n_seq_max     = 1
0.00.055.249 I llama_init_from_model: n_ctx         = 2048
0.00.055.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.250 I llama_init_from_model: n_batch       = 2048
0.00.055.250 I llama_init_from_model: n_ubatch      = 512
0.00.055.250 I llama_init_from_model: flash_attn    = 0
0.00.055.250 I llama_init_from_model: freq_base     = 10000.0
0.00.055.251 I llama_init_from_model: freq_scale    = 1
0.00.055.251 I ggml_metal_init: allocating
0.00.055.254 I ggml_metal_init: found device: Apple M4
0.00.055.256 I ggml_metal_init: picking default device: Apple M4
0.00.055.858 I ggml_metal_init: using embedded metal library
0.00.058.225 I ggml_metal_init: GPU name:   Apple M4
0.00.058.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.228 I ggml_metal_init: simdgroup reduction   = true
0.00.058.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.228 I ggml_metal_init: has bfloat            = true
0.00.058.228 I ggml_metal_init: use bfloat            = true
0.00.058.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.125 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.132 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.243 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.244 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.244 I llama_init_from_model: graph nodes  = 967
0.00.088.245 I llama_init_from_model: graph splits = 2
0.00.088.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.502 I main: llama threadpool init, n_threads = 4
0.00.592.545 I 
0.00.592.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.565 I 
0.00.592.776 I sampler seed: 1234
0.00.592.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.828 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.356.390 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.356.393 I llama_perf_context_print:        load time =     580.24 ms
0.01.356.394 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.356.400 I llama_perf_context_print:        eval time =     713.87 ms /    63 runs   (   11.33 ms per token,    88.25 tokens per second)
0.01.356.401 I llama_perf_context_print:       total time =     764.78 ms /    70 tokens
0.01.356.672 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.110s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.823 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q4_K - Medium
0.00.025.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.087 I load: special tokens cache size = 25
0.00.051.134 I load: token to piece cache size = 0.2984 MB
0.00.051.137 I print_info: arch             = gptneox
0.00.051.138 I print_info: vocab_only       = 0
0.00.051.138 I print_info: n_ctx_train      = 2048
0.00.051.138 I print_info: n_embd           = 2048
0.00.051.138 I print_info: n_layer          = 24
0.00.051.141 I print_info: n_head           = 16
0.00.051.142 I print_info: n_head_kv        = 16
0.00.051.142 I print_info: n_rot            = 32
0.00.051.142 I print_info: n_swa            = 0
0.00.051.143 I print_info: n_embd_head_k    = 128
0.00.051.143 I print_info: n_embd_head_v    = 128
0.00.051.143 I print_info: n_gqa            = 1
0.00.051.144 I print_info: n_embd_k_gqa     = 2048
0.00.051.146 I print_info: n_embd_v_gqa     = 2048
0.00.051.146 I print_info: f_norm_eps       = 1.0e-05
0.00.051.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.149 I print_info: f_logit_scale    = 0.0e+00
0.00.051.149 I print_info: n_ff             = 8192
0.00.051.150 I print_info: n_expert         = 0
0.00.051.150 I print_info: n_expert_used    = 0
0.00.051.150 I print_info: causal attn      = 1
0.00.051.150 I print_info: pooling type     = 0
0.00.051.150 I print_info: rope type        = 2
0.00.051.150 I print_info: rope scaling     = linear
0.00.051.151 I print_info: freq_base_train  = 10000.0
0.00.051.151 I print_info: freq_scale_train = 1
0.00.051.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.151 I print_info: rope_finetuned   = unknown
0.00.051.152 I print_info: ssm_d_conv       = 0
0.00.051.152 I print_info: ssm_d_inner      = 0
0.00.051.152 I print_info: ssm_d_state      = 0
0.00.051.152 I print_info: ssm_dt_rank      = 0
0.00.051.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.152 I print_info: model type       = 1.4B
0.00.051.153 I print_info: model params     = 1.41 B
0.00.051.153 I print_info: general.name     = 1.4B
0.00.051.153 I print_info: vocab type       = BPE
0.00.051.154 I print_info: n_vocab          = 50304
0.00.051.154 I print_info: n_merges         = 50009
0.00.051.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.155 I print_info: LF token         = 128 'Ä'
0.00.051.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.156 I print_info: max token length = 1024
0.00.053.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.085 I load_tensors: offloading output layer to GPU
0.00.053.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.095 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.375 I llama_init_from_model: n_seq_max     = 1
0.00.053.375 I llama_init_from_model: n_ctx         = 128
0.00.053.375 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.376 I llama_init_from_model: n_batch       = 128
0.00.053.376 I llama_init_from_model: n_ubatch      = 128
0.00.053.376 I llama_init_from_model: flash_attn    = 0
0.00.053.376 I llama_init_from_model: freq_base     = 10000.0
0.00.053.376 I llama_init_from_model: freq_scale    = 1
0.00.053.377 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.377 I ggml_metal_init: allocating
0.00.053.380 I ggml_metal_init: found device: Apple M4
0.00.053.382 I ggml_metal_init: picking default device: Apple M4
0.00.053.937 I ggml_metal_init: using embedded metal library
0.00.056.250 I ggml_metal_init: GPU name:   Apple M4
0.00.056.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.252 I ggml_metal_init: simdgroup reduction   = true
0.00.056.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.252 I ggml_metal_init: has bfloat            = true
0.00.056.252 I ggml_metal_init: use bfloat            = true
0.00.056.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.910 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.915 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.787 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.788 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.788 I llama_init_from_model: graph nodes  = 967
0.00.067.788 I llama_init_from_model: graph splits = 2
0.00.067.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.082 I 
0.00.611.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.133 I perplexity: tokenizing the input ..
0.00.619.395 I perplexity: tokenization took 8.259 ms
0.00.619.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.504 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.711 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.728 I llama_perf_context_print:        load time =     601.09 ms
0.00.754.729 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.16 tokens per second)
0.00.754.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.730 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.755.198 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.078s
sys	0m0.105s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.050 I llama_model_loader: - type  f32:  194 tensors
0.00.027.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.051 I print_info: file format = GGUF V3 (latest)
0.00.027.052 I print_info: file type   = Q5_K - Medium
0.00.027.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.579 I load: special tokens cache size = 25
0.00.053.867 I load: token to piece cache size = 0.2984 MB
0.00.053.871 I print_info: arch             = gptneox
0.00.053.872 I print_info: vocab_only       = 0
0.00.053.872 I print_info: n_ctx_train      = 2048
0.00.053.872 I print_info: n_embd           = 2048
0.00.053.872 I print_info: n_layer          = 24
0.00.053.876 I print_info: n_head           = 16
0.00.053.877 I print_info: n_head_kv        = 16
0.00.053.877 I print_info: n_rot            = 32
0.00.053.878 I print_info: n_swa            = 0
0.00.053.878 I print_info: n_embd_head_k    = 128
0.00.053.878 I print_info: n_embd_head_v    = 128
0.00.053.879 I print_info: n_gqa            = 1
0.00.053.879 I print_info: n_embd_k_gqa     = 2048
0.00.053.880 I print_info: n_embd_v_gqa     = 2048
0.00.053.880 I print_info: f_norm_eps       = 1.0e-05
0.00.053.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.885 I print_info: f_logit_scale    = 0.0e+00
0.00.053.885 I print_info: n_ff             = 8192
0.00.053.885 I print_info: n_expert         = 0
0.00.053.885 I print_info: n_expert_used    = 0
0.00.053.885 I print_info: causal attn      = 1
0.00.053.886 I print_info: pooling type     = 0
0.00.053.886 I print_info: rope type        = 2
0.00.053.886 I print_info: rope scaling     = linear
0.00.053.886 I print_info: freq_base_train  = 10000.0
0.00.053.888 I print_info: freq_scale_train = 1
0.00.053.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.888 I print_info: rope_finetuned   = unknown
0.00.053.888 I print_info: ssm_d_conv       = 0
0.00.053.888 I print_info: ssm_d_inner      = 0
0.00.053.889 I print_info: ssm_d_state      = 0
0.00.053.889 I print_info: ssm_dt_rank      = 0
0.00.053.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.889 I print_info: model type       = 1.4B
0.00.053.889 I print_info: model params     = 1.41 B
0.00.053.889 I print_info: general.name     = 1.4B
0.00.053.890 I print_info: vocab type       = BPE
0.00.053.890 I print_info: n_vocab          = 50304
0.00.053.890 I print_info: n_merges         = 50009
0.00.053.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.891 I print_info: LF token         = 128 'Ä'
0.00.053.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.892 I print_info: max token length = 1024
0.00.055.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.925 I load_tensors: offloading output layer to GPU
0.00.055.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.956 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.958 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.056.255 I llama_init_from_model: n_seq_max     = 1
0.00.056.256 I llama_init_from_model: n_ctx         = 2048
0.00.056.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.256 I llama_init_from_model: n_batch       = 2048
0.00.056.257 I llama_init_from_model: n_ubatch      = 512
0.00.056.257 I llama_init_from_model: flash_attn    = 0
0.00.056.257 I llama_init_from_model: freq_base     = 10000.0
0.00.056.257 I llama_init_from_model: freq_scale    = 1
0.00.056.258 I ggml_metal_init: allocating
0.00.056.261 I ggml_metal_init: found device: Apple M4
0.00.056.263 I ggml_metal_init: picking default device: Apple M4
0.00.056.933 I ggml_metal_init: using embedded metal library
0.00.060.916 I ggml_metal_init: GPU name:   Apple M4
0.00.060.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.919 I ggml_metal_init: simdgroup reduction   = true
0.00.060.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.919 I ggml_metal_init: has bfloat            = true
0.00.060.919 I ggml_metal_init: use bfloat            = true
0.00.060.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.116 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.122 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.123 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.123 I llama_init_from_model: graph nodes  = 967
0.00.090.124 I llama_init_from_model: graph splits = 2
0.00.090.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.151 I main: llama threadpool init, n_threads = 4
0.00.673.187 I 
0.00.673.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.221 I 
0.00.673.440 I sampler seed: 1234
0.00.673.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.457 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.524.148 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.524.149 I llama_perf_context_print:        load time =     662.29 ms
0.01.524.150 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.72 tokens per second)
0.01.524.154 I llama_perf_context_print:        eval time =     796.02 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.524.154 I llama_perf_context_print:       total time =     851.89 ms /    70 tokens
0.01.524.416 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.112s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.884 I llama_model_loader: - type  f32:  194 tensors
0.00.024.885 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.885 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.885 I print_info: file format = GGUF V3 (latest)
0.00.024.886 I print_info: file type   = Q5_K - Medium
0.00.024.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.914 I load: special tokens cache size = 25
0.00.049.990 I load: token to piece cache size = 0.2984 MB
0.00.049.994 I print_info: arch             = gptneox
0.00.049.994 I print_info: vocab_only       = 0
0.00.049.994 I print_info: n_ctx_train      = 2048
0.00.049.994 I print_info: n_embd           = 2048
0.00.049.995 I print_info: n_layer          = 24
0.00.049.997 I print_info: n_head           = 16
0.00.049.998 I print_info: n_head_kv        = 16
0.00.049.998 I print_info: n_rot            = 32
0.00.049.999 I print_info: n_swa            = 0
0.00.049.999 I print_info: n_embd_head_k    = 128
0.00.049.999 I print_info: n_embd_head_v    = 128
0.00.050.002 I print_info: n_gqa            = 1
0.00.050.003 I print_info: n_embd_k_gqa     = 2048
0.00.050.003 I print_info: n_embd_v_gqa     = 2048
0.00.050.005 I print_info: f_norm_eps       = 1.0e-05
0.00.050.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.006 I print_info: f_logit_scale    = 0.0e+00
0.00.050.006 I print_info: n_ff             = 8192
0.00.050.007 I print_info: n_expert         = 0
0.00.050.007 I print_info: n_expert_used    = 0
0.00.050.007 I print_info: causal attn      = 1
0.00.050.007 I print_info: pooling type     = 0
0.00.050.007 I print_info: rope type        = 2
0.00.050.007 I print_info: rope scaling     = linear
0.00.050.009 I print_info: freq_base_train  = 10000.0
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
0.00.050.017 I print_info: general.name     = 1.4B
0.00.050.017 I print_info: vocab type       = BPE
0.00.050.017 I print_info: n_vocab          = 50304
0.00.050.018 I print_info: n_merges         = 50009
0.00.050.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: LF token         = 128 'Ä'
0.00.050.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.019 I print_info: max token length = 1024
0.00.052.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.042 I load_tensors: offloading output layer to GPU
0.00.052.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.052 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.053 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.339 I llama_init_from_model: n_seq_max     = 1
0.00.052.340 I llama_init_from_model: n_ctx         = 128
0.00.052.340 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.340 I llama_init_from_model: n_batch       = 128
0.00.052.340 I llama_init_from_model: n_ubatch      = 128
0.00.052.340 I llama_init_from_model: flash_attn    = 0
0.00.052.341 I llama_init_from_model: freq_base     = 10000.0
0.00.052.341 I llama_init_from_model: freq_scale    = 1
0.00.052.341 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.342 I ggml_metal_init: allocating
0.00.052.345 I ggml_metal_init: found device: Apple M4
0.00.052.346 I ggml_metal_init: picking default device: Apple M4
0.00.052.936 I ggml_metal_init: using embedded metal library
0.00.055.289 I ggml_metal_init: GPU name:   Apple M4
0.00.055.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.291 I ggml_metal_init: simdgroup reduction   = true
0.00.055.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.291 I ggml_metal_init: has bfloat            = true
0.00.055.292 I ggml_metal_init: use bfloat            = true
0.00.055.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.189 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.195 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.062 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.063 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.063 I llama_init_from_model: graph nodes  = 967
0.00.067.063 I llama_init_from_model: graph splits = 2
0.00.067.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.053 I 
0.00.637.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.093 I perplexity: tokenizing the input ..
0.00.645.132 I perplexity: tokenization took 8.038 ms
0.00.645.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.787.488 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.787.503 I llama_perf_context_print:        load time =     628.27 ms
0.00.787.504 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.65 tokens per second)
0.00.787.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.505 I llama_perf_context_print:       total time =     150.45 ms /   129 tokens
0.00.788.027 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.078s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.990 I llama_model_loader: - type  f32:  194 tensors
0.00.026.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.991 I print_info: file format = GGUF V3 (latest)
0.00.026.991 I print_info: file type   = Q6_K
0.00.026.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.515 I load: special tokens cache size = 25
0.00.051.395 I load: token to piece cache size = 0.2984 MB
0.00.051.398 I print_info: arch             = gptneox
0.00.051.398 I print_info: vocab_only       = 0
0.00.051.398 I print_info: n_ctx_train      = 2048
0.00.051.398 I print_info: n_embd           = 2048
0.00.051.399 I print_info: n_layer          = 24
0.00.051.402 I print_info: n_head           = 16
0.00.051.403 I print_info: n_head_kv        = 16
0.00.051.403 I print_info: n_rot            = 32
0.00.051.403 I print_info: n_swa            = 0
0.00.051.403 I print_info: n_embd_head_k    = 128
0.00.051.403 I print_info: n_embd_head_v    = 128
0.00.051.404 I print_info: n_gqa            = 1
0.00.051.405 I print_info: n_embd_k_gqa     = 2048
0.00.051.406 I print_info: n_embd_v_gqa     = 2048
0.00.051.406 I print_info: f_norm_eps       = 1.0e-05
0.00.051.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.410 I print_info: f_logit_scale    = 0.0e+00
0.00.051.411 I print_info: n_ff             = 8192
0.00.051.411 I print_info: n_expert         = 0
0.00.051.411 I print_info: n_expert_used    = 0
0.00.051.411 I print_info: causal attn      = 1
0.00.051.413 I print_info: pooling type     = 0
0.00.051.413 I print_info: rope type        = 2
0.00.051.414 I print_info: rope scaling     = linear
0.00.051.416 I print_info: freq_base_train  = 10000.0
0.00.051.416 I print_info: freq_scale_train = 1
0.00.051.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.416 I print_info: rope_finetuned   = unknown
0.00.051.416 I print_info: ssm_d_conv       = 0
0.00.051.416 I print_info: ssm_d_inner      = 0
0.00.051.417 I print_info: ssm_d_state      = 0
0.00.051.417 I print_info: ssm_dt_rank      = 0
0.00.051.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.417 I print_info: model type       = 1.4B
0.00.051.417 I print_info: model params     = 1.41 B
0.00.051.421 I print_info: general.name     = 1.4B
0.00.051.421 I print_info: vocab type       = BPE
0.00.051.422 I print_info: n_vocab          = 50304
0.00.051.422 I print_info: n_merges         = 50009
0.00.051.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.423 I print_info: LF token         = 128 'Ä'
0.00.051.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.424 I print_info: max token length = 1024
0.00.053.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.390 I load_tensors: offloading output layer to GPU
0.00.053.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.401 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.402 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.674 I llama_init_from_model: n_seq_max     = 1
0.00.053.674 I llama_init_from_model: n_ctx         = 2048
0.00.053.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.675 I llama_init_from_model: n_batch       = 2048
0.00.053.675 I llama_init_from_model: n_ubatch      = 512
0.00.053.675 I llama_init_from_model: flash_attn    = 0
0.00.053.675 I llama_init_from_model: freq_base     = 10000.0
0.00.053.675 I llama_init_from_model: freq_scale    = 1
0.00.053.676 I ggml_metal_init: allocating
0.00.053.679 I ggml_metal_init: found device: Apple M4
0.00.053.680 I ggml_metal_init: picking default device: Apple M4
0.00.054.278 I ggml_metal_init: using embedded metal library
0.00.056.617 I ggml_metal_init: GPU name:   Apple M4
0.00.056.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.619 I ggml_metal_init: simdgroup reduction   = true
0.00.056.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.619 I ggml_metal_init: has bfloat            = true
0.00.056.620 I ggml_metal_init: use bfloat            = true
0.00.056.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.639 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.646 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.748 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.749 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.750 I llama_init_from_model: graph nodes  = 967
0.00.086.750 I llama_init_from_model: graph splits = 2
0.00.086.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.673 I main: llama threadpool init, n_threads = 4
0.00.760.706 I 
0.00.760.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.731 I 
0.00.760.995 I sampler seed: 1234
0.00.760.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.029 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.635.053 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.635.054 I llama_perf_context_print:        load time =     749.83 ms
0.01.635.054 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.52 tokens per second)
0.01.635.055 I llama_perf_context_print:        eval time =     816.56 ms /    63 runs   (   12.96 ms per token,    77.15 tokens per second)
0.01.635.056 I llama_perf_context_print:       total time =     875.28 ms /    70 tokens
0.01.635.259 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4532 (5245729e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.841 I print_info: file format = GGUF V3 (latest)
0.00.025.841 I print_info: file type   = Q6_K
0.00.025.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.148 I load: special tokens cache size = 25
0.00.049.876 I load: token to piece cache size = 0.2984 MB
0.00.049.879 I print_info: arch             = gptneox
0.00.049.880 I print_info: vocab_only       = 0
0.00.049.880 I print_info: n_ctx_train      = 2048
0.00.049.880 I print_info: n_embd           = 2048
0.00.049.880 I print_info: n_layer          = 24
0.00.049.883 I print_info: n_head           = 16
0.00.049.884 I print_info: n_head_kv        = 16
0.00.049.884 I print_info: n_rot            = 32
0.00.049.884 I print_info: n_swa            = 0
0.00.049.884 I print_info: n_embd_head_k    = 128
0.00.049.884 I print_info: n_embd_head_v    = 128
0.00.049.885 I print_info: n_gqa            = 1
0.00.049.886 I print_info: n_embd_k_gqa     = 2048
0.00.049.887 I print_info: n_embd_v_gqa     = 2048
0.00.049.887 I print_info: f_norm_eps       = 1.0e-05
0.00.049.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.889 I print_info: f_logit_scale    = 0.0e+00
0.00.049.890 I print_info: n_ff             = 8192
0.00.049.890 I print_info: n_expert         = 0
0.00.049.890 I print_info: n_expert_used    = 0
0.00.049.891 I print_info: causal attn      = 1
0.00.049.891 I print_info: pooling type     = 0
0.00.049.891 I print_info: rope type        = 2
0.00.049.891 I print_info: rope scaling     = linear
0.00.049.891 I print_info: freq_base_train  = 10000.0
0.00.049.892 I print_info: freq_scale_train = 1
0.00.049.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.892 I print_info: rope_finetuned   = unknown
0.00.049.892 I print_info: ssm_d_conv       = 0
0.00.049.893 I print_info: ssm_d_inner      = 0
0.00.049.893 I print_info: ssm_d_state      = 0
0.00.049.893 I print_info: ssm_dt_rank      = 0
0.00.049.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.893 I print_info: model type       = 1.4B
0.00.049.894 I print_info: model params     = 1.41 B
0.00.049.894 I print_info: general.name     = 1.4B
0.00.049.894 I print_info: vocab type       = BPE
0.00.049.897 I print_info: n_vocab          = 50304
0.00.049.897 I print_info: n_merges         = 50009
0.00.049.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: LF token         = 128 'Ä'
0.00.049.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: max token length = 1024
0.00.051.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.879 I load_tensors: offloading output layer to GPU
0.00.051.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.890 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.891 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.169 I llama_init_from_model: n_seq_max     = 1
0.00.052.170 I llama_init_from_model: n_ctx         = 128
0.00.052.170 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.170 I llama_init_from_model: n_batch       = 128
0.00.052.170 I llama_init_from_model: n_ubatch      = 128
0.00.052.170 I llama_init_from_model: flash_attn    = 0
0.00.052.171 I llama_init_from_model: freq_base     = 10000.0
0.00.052.171 I llama_init_from_model: freq_scale    = 1
0.00.052.171 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.172 I ggml_metal_init: allocating
0.00.052.174 I ggml_metal_init: found device: Apple M4
0.00.052.176 I ggml_metal_init: picking default device: Apple M4
0.00.052.746 I ggml_metal_init: using embedded metal library
0.00.055.050 I ggml_metal_init: GPU name:   Apple M4
0.00.055.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.052 I ggml_metal_init: simdgroup reduction   = true
0.00.055.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.052 I ggml_metal_init: has bfloat            = true
0.00.055.052 I ggml_metal_init: use bfloat            = true
0.00.055.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.410 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.655 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.657 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.574 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.575 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.575 I llama_init_from_model: graph nodes  = 967
0.00.066.575 I llama_init_from_model: graph splits = 2
0.00.066.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.877 I 
0.00.266.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.266.923 I perplexity: tokenizing the input ..
0.00.274.137 I perplexity: tokenization took 7.213 ms
0.00.274.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.414.487 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.415.697 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.415.713 I llama_perf_context_print:        load time =     256.19 ms
0.00.415.715 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.54 tokens per second)
0.00.415.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.716 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens
0.00.416.133 I ggml_metal_free: deallocating

real	0m0.431s
user	0m0.076s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4532 (5245729e)
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
ggml_metal_init: loaded kernel_add                                    0x13be09f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13be0a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13be0ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13be0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13be0b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13be0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13be0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13be0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13be0ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13be0d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13be0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13be0dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13be0e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13be0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13be0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13be0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13be10660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13be10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13be114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13be11c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13be12390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13be12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13be131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13be13a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13be14190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13be14450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13be14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13be156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13be15c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13be15ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13be16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13be16630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13be16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13be17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13be176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13be17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13be18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13be184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13be18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13be18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13be19280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13be19720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13be19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13be1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13be1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13be1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13be1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13be1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13be1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13be1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13be1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13be1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13be1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13be1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13be1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13be1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13be1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13be1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13be1f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13be1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13be20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13be20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13be20ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13be20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13be213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13be21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13be21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13be221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13be22670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13be22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13be22fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13be23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13be238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13be23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13be24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13be248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13be24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13be25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13be258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13be25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13be26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13be268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13be26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13be27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13be278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13be27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13be28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13be288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13be28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13be29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13be29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13be29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13be2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13be2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13be2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13be2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13be2b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13be1b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13be2bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13be2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13be2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13be2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13be2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13be2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13be2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13be2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13be2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13be2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13be2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13be2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13be2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13be30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13be309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13be30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13be312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13be31780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13be31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13be320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13be32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13be32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13be32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13be33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13be337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13be33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13be34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13be345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13be34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13be34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13be353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13be35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13be35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13be36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13be36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13be36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13be36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13be37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13be378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13be37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13be381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13be38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13be38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13be38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13be39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13be39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13be39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13be3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13be3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13be3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13be3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13be3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13be3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13be3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13be3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13be3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13be3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13be3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13be3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13be3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13be3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13be3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13be3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13be3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13be3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13be3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13be3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13be3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13be40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13be40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13be40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13be41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13be415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13be41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13be41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13be423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13be42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13be42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13be431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13be43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13be43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13be43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13be44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13be448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13be44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13be45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13be456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13be45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13be45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13be46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13be46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13be46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13be47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13be47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13be47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13be480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13be48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13be48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13be490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13be493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13be499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13be49fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13be4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13be4adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13be4b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13be4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13be4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13be4c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13be4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13be4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13be4d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13be4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13be4dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13be4e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13be4e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13be4eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13be4f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13be4f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13be4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13be503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13be50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13be50e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13be513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13be51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13be51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13be523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13be52920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13be52e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13be533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13be53910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13be53e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13be543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13be54900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13be54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13be553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13be558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13be55e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13be56390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13be568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13be56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13be57380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13be578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13be57e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13be58370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13be588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13be58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13be59360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13be598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13be59e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13be5a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13be5a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13be5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13be5b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13be5b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13be5bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13be5c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13be5c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13be5cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13be5d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13be5d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13be5ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13be5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13be5e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13be5edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13be5f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13be5f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13be5fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13be602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13be60840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13be60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13be61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13be61620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13be61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13be61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13be62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13be628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13be62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13be631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13be63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13be63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13be63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13be64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13be64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13be64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13be652f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13be65a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13be66130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13be66850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13be66f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13be67230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13be67a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13be67ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13be682f0 | th_max = 1024 | th_width =   32
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
0.00.191.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13be67fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13be49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13be49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13be4a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13be1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13be1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13be1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13be4bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13be14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13be1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13be1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13be1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13be1a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13be1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13be13710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13be1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13be2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13be674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13be168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13be16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13be4c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13be4a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13be14d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13be14fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13be152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13be68750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13be68a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13be68cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13be68f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13be69250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13be69510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13be697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13be69a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13be69d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13be6a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13be6a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13be6a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13be6a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13be6ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13be6add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13be6b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13be6b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13be6b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13be6b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13be6bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13be6be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13be6c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13be6c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13be6c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13be6c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13be6cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13be6ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13be6d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13be6d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13be6d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13be6d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13be6dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13be6df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13be6e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13be6e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13be6e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13be6ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13be6ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13be6efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13be6f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13be6f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13be6f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13be6fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13be6fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13be70050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13be70310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13be705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13be70890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13be70b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13be70e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13be710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13be71390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13be71650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13be71910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13be71bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13be71e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13be72150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13be72410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13be726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13be72990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13be72c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13be72f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13be731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13be73490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13be73750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13be73a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13be73cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13be73f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13be74250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13be74510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13be747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13be74a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13be74d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13be75010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13be752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13be75590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13be75850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13be75b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13be75dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13be76090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13be76350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13be76610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13be768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13be76b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13be76e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13be77110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13be773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13be77690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13be77950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13be77c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13be77ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13be78190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13be78450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13be78710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13be789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13be78c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13be78f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13be79210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13be794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13be79790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13be79a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13be79d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13be79fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13be7a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13be7a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13be7a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13be7aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13be7ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13be7b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13be7b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13be7b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13be7b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13be7bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13be7be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13be7c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13be7c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13be7c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13be7c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13be7cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13be7ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13be7d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13be7d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13be7d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13be7d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13be7dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13be7df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13be7e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13be7e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13be7e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13be7ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13be7ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13be7ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13be7f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13be7f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13be7f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13be7fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13be7fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13be80010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13be802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13be80590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13be80850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13be80b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13be80dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13be81090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13be81350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13be81610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13be818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13be81b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13be81e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13be82110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13be823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13be82690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13be82950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13be82c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13be82ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13be83190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13be83450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13be83710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13be839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13be83c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13be83f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13be84210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13be844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13be84790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13be84a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13be84d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13be84fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13be85290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13be85550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13be85810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13be85ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13be85d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13be86050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13be86310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13be865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13be86890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13be86b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13be86e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13be870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13be87390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13be87650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13be87910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13be87bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13be87e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13be88330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13be88ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13be88da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13be89060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13be894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13be89940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13be89db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13be8a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13be8a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13be8ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13be8af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13be8b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13be8b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13be8bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13be8c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13be8c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13be8ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13be8ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13be8d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13be8d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13be8dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13be8e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13be8e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13be8e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13be8ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13be8f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13be8f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13be8fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13be8ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13be903c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13be90830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13be90ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13be91110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13be91580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13be919f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13be91e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13be922d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13be92740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13be92bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13be93020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13be93490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13be93900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13be93d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13be941e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13be94650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13be94ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13be94f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13be953a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13be95810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13be95c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13be960f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13be96560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13be969d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13be96e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13be972b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13be97720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13be97b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13be98000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13be98470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13be988e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13be98d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13be991c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13be99630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13be99aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13be99f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13be9a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13be9a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13be9ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13be9b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13be9b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13be9b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13be9be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13be9c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13be9c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13be9d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13be9d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13be9dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13be9e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13be9e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13be9f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13be9f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13be9fa50 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13bd044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bd04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bd04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bd05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bd056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bd05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bd05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bd063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bd06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bd06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bd07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bd07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bd08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bd08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bd09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bd09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bd0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bd0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bd0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bd0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bd0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bd0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bd0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bd0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bd0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bd0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bd0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bd0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bd0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bd0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bd0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bd0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bd0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bd0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bd102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bd10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bd10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bd10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bd11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bd118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bd11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bd121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bd12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bd12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bd12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bd13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bd137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bd13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bd140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bd14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bd149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bd14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bd15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bd156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bd15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bd15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bd16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bd16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bd16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bd17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bd17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bd17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bd18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bd184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bd18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bd18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bd19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bd196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bd19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bd19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bd1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bd1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bd1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bd1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bd1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bd1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bd1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bd1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bd1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bd1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bd1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bd1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bd1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bd1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bd1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bd1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bd1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bd1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bd1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bd1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bd1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bd20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bd20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bd20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bd20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bd212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bd21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bd21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bd22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bd224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bd22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bd22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bd231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bd23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bd23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bd241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bd24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bd24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bd24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bd25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bd257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bd25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bd260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bd26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bd269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bd26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bd27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bd276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bd27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bd27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bd28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bd288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bd28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bd29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bd29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bd29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bd29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bd2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bd2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bd2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bd2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bd2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bd2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bd2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bd2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bd2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bd2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bd2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bd2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bd2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bd2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bd2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bd2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bd2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bd2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bd2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bd2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bd2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bd30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bd304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bd30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bd30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bd31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bd316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bd31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bd31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bd32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bd32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bd32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bd33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bd335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bd33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bd33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bd34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bd34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bd34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bd35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bd354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bd35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bd35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bd36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bd36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bd36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bd36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bd373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bd37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bd37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bd38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bd385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bd38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bd38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bd392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bd39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bd39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bd3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bd3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bd3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bd3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bd3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bd3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bd3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bd3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bd3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bd3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bd3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bd3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bd3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bd3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bd3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bd3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bd3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bd3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bd3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bd3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bd3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13bd3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bd401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bd40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bd40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bd40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bd41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bd41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bd42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bd424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bd42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bd42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bd431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bd43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bd43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bd43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bd443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bd44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bd44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bd45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bd45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bd459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bd45e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bd462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bd46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bd46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bd47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bd47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bd478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bd47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bd481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bd48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bd48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bd48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bd49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bd49800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bd49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bd4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bd4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bd4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bd4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bd4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bd4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bd4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bd4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bd4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bd4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bd4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bd4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bd4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bd4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bd4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bd4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bd4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bd4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bd4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bd4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bd4f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bd4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bd50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bd506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bd50b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bd50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13bd51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13bd518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bd51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bd52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bd52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bd52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bd52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bd53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bd537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bd53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bd540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bd54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bd54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bd54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bd55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bd556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bd56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bd56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bd56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bd576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bd57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bd57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bd583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bd589e0 | th_max = 1024 | th_width =   32
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

real	0m1.980s
user	0m0.304s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4532 (5245729e)
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
ggml_metal_init: loaded kernel_add                                    0x15bf0d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15bf0da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15bf0dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15bf0e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15bf0eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15bf0f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15bf0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15bf0fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15bf101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15bf106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15bf10be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15bf110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15bf11c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15bf123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15bf12bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15bf132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15bf13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15bf14120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15bf14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15bf15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15bf15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15bf15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15bf16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15bf16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15bf17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15bf177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15bf17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15bf18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15bf18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15bf19270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15bf19710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15bf199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15bf1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15bf1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15bf1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15bf1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15bf1b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15bf1b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15bf1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15bf1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15bf1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15bf1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15bf1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15bf1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15bf1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15bf1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15bf1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15bf1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15bf1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15bf1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15bf1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15bf20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15bf20a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15bf21060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15bf21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15bf21cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15bf22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15bf22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15bf22a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15bf23250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15bf23510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15bf239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15bf23e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15bf242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15bf24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15bf24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15bf250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15bf25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15bf25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15bf25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15bf26350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15bf267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15bf26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15bf271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15bf27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15bf27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15bf281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15bf28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15bf28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15bf291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15bf29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15bf29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15bf2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15bf2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15bf2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15bf2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15bf2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15bf2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15bf2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15bf2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15bf2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15bf2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15bf2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15bf2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15bf2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15bf2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15bf2ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15bf1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15bf2f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15bf2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15bf2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15bf302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15bf30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15bf30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15bf312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15bf31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15bf31d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15bf322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15bf32800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15bf32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15bf332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15bf337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15bf33d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15bf341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15bf34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15bf34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15bf34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15bf35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15bf35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15bf35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15bf36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15bf366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15bf36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15bf37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15bf374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15bf37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15bf37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15bf382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15bf38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15bf38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15bf39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15bf39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15bf399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15bf39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15bf3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15bf3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15bf3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15bf3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15bf3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15bf3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15bf3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15bf3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15bf3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15bf3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15bf3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15bf3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15bf3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15bf3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15bf3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15bf3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15bf3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15bf3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15bf3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15bf3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15bf3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15bf40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15bf408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15bf40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15bf41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15bf416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15bf41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15bf41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15bf42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15bf42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15bf42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15bf43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15bf43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15bf43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15bf44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15bf444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15bf44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15bf44e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15bf452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15bf45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15bf45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15bf460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15bf46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15bf469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15bf46e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15bf47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15bf477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15bf47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15bf48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15bf485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15bf48a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15bf48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15bf49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15bf49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15bf49cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15bf4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15bf4a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15bf4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15bf4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15bf4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15bf4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15bf4bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15bf4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15bf4c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15bf4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15bf4d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15bf4d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15bf4e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15bf4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15bf4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15bf4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15bf4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15bf4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15bf50170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15bf50610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15bf50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15bf51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15bf517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15bf51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15bf52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15bf527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15bf52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15bf53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15bf53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15bf53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15bf54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15bf54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15bf54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15bf55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15bf55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15bf55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15bf56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15bf56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15bf56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15bf57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15bf57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15bf57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15bf581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15bf58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15bf58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15bf591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15bf59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15bf59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15bf5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15bf5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15bf5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15bf5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15bf5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15bf5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15bf5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15bf5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15bf5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15bf5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15bf5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15bf5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15bf5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15bf5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15bf5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15bf5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15bf5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15bf5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15bf60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15bf606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15bf60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15bf61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15bf616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15bf61c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15bf62150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15bf626a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15bf62bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15bf63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15bf63690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15bf63be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15bf64080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15bf64520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15bf649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15bf64e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15bf65300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15bf657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15bf65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15bf660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15bf66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15bf66a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15bf66ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15bf67360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15bf67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15bf67ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15bf68140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15bf68690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15bf68db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15bf694d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15bf69bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15bf6a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15bf6a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15bf6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15bf6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15bf6b690 | th_max = 1024 | th_width =   32
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
0.00.113.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15d004ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d004f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d0053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d005830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d005ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d006110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d006580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d0069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d006e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d0072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d007740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d008940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d0090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d00a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d00a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d00ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d00b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d00bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d00c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d00cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d00d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d00d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d00e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d00e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d00e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d00eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d00ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d00f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d00f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d00fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d0101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d011ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d011f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d0123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d012810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d012c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d0130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d0139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d013e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d0142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d014b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d015000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d015470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d0158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d015d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d0161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d016630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d016ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d0170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d017510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d017980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d017df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d018260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d0186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d018b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d018fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d019420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d019890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d019d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d01a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d01a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d01aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d01aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d01b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d01b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d01bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d01c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d01c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d01c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d01cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d01d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d01d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d01db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d01df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d01e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d01e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d01ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d01f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d01f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d01fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d01fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d020310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d020780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d020bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d021060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d0214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d021940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d021db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d022220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d022b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d0233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d023850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d023cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d024130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d0245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d024e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d0252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d025760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d025bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d0264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d026920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d026d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d027200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d027f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d0283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d028ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d029110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d029580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d0299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d029e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d02a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d02a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d02abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d02b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d02b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d02b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d02bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d02c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d02c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d02cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d02cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d02d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d02d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d02dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d02e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d02e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d02e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d02ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d02f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d02f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d02fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d030000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d030470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d0308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d030d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d0311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d031630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d031aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d031f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d032380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d0327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d032c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d0330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d033540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d0339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d033e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d034290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d034700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d034b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d034fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d035c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d035ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d036190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d036600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d036a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d036ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d037350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d0377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d037c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d0380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d038510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d038980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d038df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d039260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d0396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d039b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d039fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d03a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d03a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d03ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d03b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d03b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d03ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d03bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d03c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d03c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d03cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d03d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d03d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d03d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d03ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d03e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d03e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d03eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d03ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d03f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d03f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d03fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d0402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15d040750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d040bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d041030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d041550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d041a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d0425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d042890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d042e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d043410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d0439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d043f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d044550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d044b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d0450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d045690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d045c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d046210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d0467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d046d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d047910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d047ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d048490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d048a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d049010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d0495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d049b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d04a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d04a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d04acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d04b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d04b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d04be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d04c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d04c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d04cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d04d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d04dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d04e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d04e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d04ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d04f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d04f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d04fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d050310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d0508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d050e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d051450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d051a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d051fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d052590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d052b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d053110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d0536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d053c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d054250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d054810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d054dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d055390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d055950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d055f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d0564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15d056a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15d056f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d057490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d057990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d057e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d058390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d058890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d058d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d059290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d059790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d059c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d05a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d05a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d05ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d05b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d05b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d05bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d05c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d05cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d05d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d05d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d05dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d05e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d05e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15be088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15be08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15be091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15be09610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15be09a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15be09ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15be0a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15be0a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15be0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15be0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15be0b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15be0bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15be0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15be0ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15be0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15be0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15be0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15be0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15be0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15be0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15be101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15be10900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15be11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15be11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15be11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15be12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15be123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15be12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15be12cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15be13130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15be13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15be13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15be13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15be14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15be146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15be14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15be150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15be155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15be15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15be15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15be164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15be169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15be16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15be173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15be178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15be17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15be18190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15be18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15be18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15be18ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15be19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15be197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15be19c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15be1a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15be1a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15be1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15be1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15be1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15be1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15be1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15be1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15be1cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15be1d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15be1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15be1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15be1de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15be1e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15be1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15be1ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15be1f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15be1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15be1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15be1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15be203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15be20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15be20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15be213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15be218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15be21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15be22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15be228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15be22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15be23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15be238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15be23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15be24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15be248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15be24e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15be25360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15be258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15be25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15be26350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15be268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15be26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15be27340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15be27890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15be27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15be28330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15be28880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15be28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15be29320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15be29870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15be29dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15be2a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15be2a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15be2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15be2b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15be2b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15be2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15be2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15be2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15be2cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15be2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15be2d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15be2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15be2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15be2e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15be2ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15be2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15be2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15be2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15be2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15be30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15be305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15be30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15be30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15be313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15be31840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15be31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15be32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15be32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15be32ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15be32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15be33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15be338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15be33d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15be341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15be34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15be34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15be34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15be35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15be35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15be35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15be36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15be366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15be36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15be37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15be374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15be37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15be37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15be382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15be38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15be38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15be39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15be39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15be399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15be39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15be3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15be3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15be3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15be3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15be3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15be3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15be3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15be3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15be3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15be3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15be3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15be3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15be3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15be3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15be3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15be3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15be3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15be3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15be3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15be3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15be3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15be40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15be408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15be40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15be41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15be416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15be41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15be41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15be42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15be42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15be42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15be43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15be43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15be43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15be44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15be444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15be44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15be44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15be454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15be45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15be45ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15be462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15be46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15be46f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15be47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15be47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15be47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15be48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15be48a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15be49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15be49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15be49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15be4a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15be4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15be4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15be4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15be4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15be4bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15be4c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15be4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15be4cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15be4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15be4d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15be4dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15be4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15be4e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15be4ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15be4f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15be4f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15be4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15be50250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15be507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15be50cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15be51240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15be51790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15be51ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15be52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15be52780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15be52cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15be53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15be53770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15be53cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15be54210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15be54760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15be54cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15be55200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15be55750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15be55ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15be561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15be56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15be56c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15be571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15be57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15be57c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15be581d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15be58720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15be58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15be591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15be59710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15be59c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15be5a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15be5a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15be5ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15be5b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15be5b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15be5bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15be5c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15be5c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15be5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15be5d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15be5d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15be5dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15be5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15be5e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15be5e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15be5ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15be5f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15be5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15be5fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15be5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15be60460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15be60900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15be60da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15be61240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15be616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15be61c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15be62350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15be62a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15be63190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15be638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15be63b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15be64360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15be64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15be64c30 | th_max = 1024 | th_width =   32
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

real	0m0.949s
user	0m0.251s
sys	0m0.139s
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
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.12 real         0.69 user         0.05 sys
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
