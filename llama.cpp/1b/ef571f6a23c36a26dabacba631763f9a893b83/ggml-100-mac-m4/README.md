## Summary

- status:  SUCCESS ✅
- runtime: 885.94
- date:    Tue Feb  4 08:24:01 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bef571f6a23c36a26dabacba631763f9a893b83
- author:  Radoslav Gerganov
```
arg : list RPC devices first when using --list-devices (#11655)

List devices in the same order as they appear when evaluating the model
and splitting tensors across devices, i.e. RPC devices come first in the
list.

ref #11435
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.92 sec*proc (29 tests)

Total Test time (real) = 251.93 sec

real	4m11.991s
user	8m29.349s
sys	0m7.094s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.82 sec*proc (29 tests)

Total Test time (real) =  54.83 sec

real	0m54.843s
user	1m16.957s
sys	0m6.364s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.649 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.671 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.672 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.673 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.368 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.368 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.369 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.370 I llama_model_loader: - type  f32:  124 tensors
0.00.027.371 I llama_model_loader: - type  f16:   73 tensors
0.00.027.371 I print_info: file format = GGUF V3 (latest)
0.00.027.372 I print_info: file type   = F16
0.00.027.373 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.806 I load: special tokens cache size = 5
0.00.033.968 I load: token to piece cache size = 0.2032 MB
0.00.033.972 I print_info: arch             = bert
0.00.033.973 I print_info: vocab_only       = 0
0.00.033.973 I print_info: n_ctx_train      = 512
0.00.033.973 I print_info: n_embd           = 384
0.00.033.973 I print_info: n_layer          = 12
0.00.033.977 I print_info: n_head           = 12
0.00.033.978 I print_info: n_head_kv        = 12
0.00.033.980 I print_info: n_rot            = 32
0.00.033.980 I print_info: n_swa            = 0
0.00.033.981 I print_info: n_embd_head_k    = 32
0.00.033.981 I print_info: n_embd_head_v    = 32
0.00.033.982 I print_info: n_gqa            = 1
0.00.033.983 I print_info: n_embd_k_gqa     = 384
0.00.033.984 I print_info: n_embd_v_gqa     = 384
0.00.033.986 I print_info: f_norm_eps       = 1.0e-12
0.00.033.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.987 I print_info: f_logit_scale    = 0.0e+00
0.00.033.988 I print_info: n_ff             = 1536
0.00.033.988 I print_info: n_expert         = 0
0.00.033.988 I print_info: n_expert_used    = 0
0.00.033.988 I print_info: causal attn      = 0
0.00.033.989 I print_info: pooling type     = 2
0.00.033.989 I print_info: rope type        = 2
0.00.033.989 I print_info: rope scaling     = linear
0.00.033.990 I print_info: freq_base_train  = 10000.0
0.00.033.990 I print_info: freq_scale_train = 1
0.00.033.990 I print_info: n_ctx_orig_yarn  = 512
0.00.033.991 I print_info: rope_finetuned   = unknown
0.00.033.991 I print_info: ssm_d_conv       = 0
0.00.033.991 I print_info: ssm_d_inner      = 0
0.00.033.991 I print_info: ssm_d_state      = 0
0.00.033.991 I print_info: ssm_dt_rank      = 0
0.00.033.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.994 I print_info: model type       = 33M
0.00.033.994 I print_info: model params     = 33.21 M
0.00.033.995 I print_info: general.name     = Bge Small
0.00.033.995 I print_info: vocab type       = WPM
0.00.033.996 I print_info: n_vocab          = 30522
0.00.033.997 I print_info: n_merges         = 0
0.00.033.998 I print_info: BOS token        = 101 '[CLS]'
0.00.033.998 I print_info: UNK token        = 100 '[UNK]'
0.00.033.998 I print_info: SEP token        = 102 '[SEP]'
0.00.033.999 I print_info: PAD token        = 0 '[PAD]'
0.00.033.999 I print_info: MASK token       = 103 '[MASK]'
0.00.033.999 I print_info: LF token         = 0 '[PAD]'
0.00.034.000 I print_info: max token length = 21
0.00.037.199 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.201 I load_tensors: offloading output layer to GPU
0.00.037.201 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.226 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.227 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.449 I llama_init_from_model: n_seq_max     = 1
0.00.037.450 I llama_init_from_model: n_ctx         = 512
0.00.037.450 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.451 I llama_init_from_model: n_batch       = 2048
0.00.037.451 I llama_init_from_model: n_ubatch      = 2048
0.00.037.451 I llama_init_from_model: flash_attn    = 0
0.00.037.452 I llama_init_from_model: freq_base     = 10000.0
0.00.037.452 I llama_init_from_model: freq_scale    = 1
0.00.037.453 I ggml_metal_init: allocating
0.00.037.458 I ggml_metal_init: found device: Apple M4
0.00.037.464 I ggml_metal_init: picking default device: Apple M4
0.00.038.165 I ggml_metal_init: using embedded metal library
0.00.042.256 I ggml_metal_init: GPU name:   Apple M4
0.00.042.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.260 I ggml_metal_init: simdgroup reduction   = true
0.00.042.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.260 I ggml_metal_init: has residency sets    = true
0.00.042.261 I ggml_metal_init: has bfloat            = true
0.00.042.261 I ggml_metal_init: use bfloat            = true
0.00.042.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.530 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.194 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.197 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.218 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.346 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.348 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.348 I llama_init_from_model: graph nodes  = 429
0.00.056.348 I llama_init_from_model: graph splits = 2
0.00.056.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.935 I 
0.00.061.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.693 I llama_perf_context_print:        load time =      45.84 ms
0.00.067.694 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1807.96 tokens per second)
0.00.067.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.695 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.067.825 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.049s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.283 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.284 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.442 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.443 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.443 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.444 I llama_model_loader: - type  f32:  124 tensors
0.00.015.444 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.445 I print_info: file format = GGUF V3 (latest)
0.00.015.445 I print_info: file type   = Q8_0
0.00.015.446 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.868 I load: special tokens cache size = 5
0.00.019.140 I load: token to piece cache size = 0.2032 MB
0.00.019.143 I print_info: arch             = bert
0.00.019.144 I print_info: vocab_only       = 0
0.00.019.144 I print_info: n_ctx_train      = 512
0.00.019.144 I print_info: n_embd           = 384
0.00.019.144 I print_info: n_layer          = 12
0.00.019.147 I print_info: n_head           = 12
0.00.019.148 I print_info: n_head_kv        = 12
0.00.019.148 I print_info: n_rot            = 32
0.00.019.148 I print_info: n_swa            = 0
0.00.019.148 I print_info: n_embd_head_k    = 32
0.00.019.148 I print_info: n_embd_head_v    = 32
0.00.019.149 I print_info: n_gqa            = 1
0.00.019.149 I print_info: n_embd_k_gqa     = 384
0.00.019.150 I print_info: n_embd_v_gqa     = 384
0.00.019.150 I print_info: f_norm_eps       = 1.0e-12
0.00.019.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.151 I print_info: f_logit_scale    = 0.0e+00
0.00.019.152 I print_info: n_ff             = 1536
0.00.019.152 I print_info: n_expert         = 0
0.00.019.152 I print_info: n_expert_used    = 0
0.00.019.152 I print_info: causal attn      = 0
0.00.019.152 I print_info: pooling type     = 2
0.00.019.152 I print_info: rope type        = 2
0.00.019.153 I print_info: rope scaling     = linear
0.00.019.153 I print_info: freq_base_train  = 10000.0
0.00.019.153 I print_info: freq_scale_train = 1
0.00.019.153 I print_info: n_ctx_orig_yarn  = 512
0.00.019.154 I print_info: rope_finetuned   = unknown
0.00.019.154 I print_info: ssm_d_conv       = 0
0.00.019.154 I print_info: ssm_d_inner      = 0
0.00.019.154 I print_info: ssm_d_state      = 0
0.00.019.154 I print_info: ssm_dt_rank      = 0
0.00.019.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.154 I print_info: model type       = 33M
0.00.019.155 I print_info: model params     = 33.21 M
0.00.019.155 I print_info: general.name     = Bge Small
0.00.019.155 I print_info: vocab type       = WPM
0.00.019.155 I print_info: n_vocab          = 30522
0.00.019.158 I print_info: n_merges         = 0
0.00.019.158 I print_info: BOS token        = 101 '[CLS]'
0.00.019.158 I print_info: UNK token        = 100 '[UNK]'
0.00.019.158 I print_info: SEP token        = 102 '[SEP]'
0.00.019.158 I print_info: PAD token        = 0 '[PAD]'
0.00.019.159 I print_info: MASK token       = 103 '[MASK]'
0.00.019.159 I print_info: LF token         = 0 '[PAD]'
0.00.019.159 I print_info: max token length = 21
0.00.020.881 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.882 I load_tensors: offloading output layer to GPU
0.00.020.882 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.888 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.889 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.032 I llama_init_from_model: n_seq_max     = 1
0.00.021.033 I llama_init_from_model: n_ctx         = 512
0.00.021.033 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.033 I llama_init_from_model: n_batch       = 2048
0.00.021.033 I llama_init_from_model: n_ubatch      = 2048
0.00.021.033 I llama_init_from_model: flash_attn    = 0
0.00.021.034 I llama_init_from_model: freq_base     = 10000.0
0.00.021.034 I llama_init_from_model: freq_scale    = 1
0.00.021.034 I ggml_metal_init: allocating
0.00.021.038 I ggml_metal_init: found device: Apple M4
0.00.021.043 I ggml_metal_init: picking default device: Apple M4
0.00.021.534 I ggml_metal_init: using embedded metal library
0.00.024.038 I ggml_metal_init: GPU name:   Apple M4
0.00.024.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.041 I ggml_metal_init: simdgroup reduction   = true
0.00.024.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.041 I ggml_metal_init: has residency sets    = true
0.00.024.041 I ggml_metal_init: has bfloat            = true
0.00.024.041 I ggml_metal_init: use bfloat            = true
0.00.024.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.413 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.002 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.004 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.018 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.035 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.036 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.036 I llama_init_from_model: graph nodes  = 429
0.00.036.037 I llama_init_from_model: graph splits = 2
0.00.036.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.063 I 
0.00.040.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.026 I llama_perf_context_print:        load time =      30.52 ms
0.00.045.027 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.88 tokens per second)
0.00.045.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.028 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.045.190 I ggml_metal_free: deallocating

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
0.00.000.268 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.170 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.177 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.181 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.181 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.182 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.183 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.184 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.184 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.185 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.189 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.192 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.193 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.026 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.027 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.027 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.027 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.028 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.029 I llama_model_loader: - type  f32:   40 tensors
0.00.051.029 I llama_model_loader: - type  f16:   30 tensors
0.00.051.030 I print_info: file format = GGUF V3 (latest)
0.00.051.030 I print_info: file type   = F16
0.00.051.032 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.238 W load: empty token at index 5
0.00.060.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.567 I load: special tokens cache size = 5
0.00.326.533 I load: token to piece cache size = 1.5060 MB
0.00.326.538 I print_info: arch             = jina-bert-v2
0.00.326.538 I print_info: vocab_only       = 0
0.00.326.538 I print_info: n_ctx_train      = 8192
0.00.326.539 I print_info: n_embd           = 384
0.00.326.539 I print_info: n_layer          = 4
0.00.326.543 I print_info: n_head           = 12
0.00.326.543 I print_info: n_head_kv        = 12
0.00.326.554 I print_info: n_rot            = 32
0.00.326.554 I print_info: n_swa            = 0
0.00.326.554 I print_info: n_embd_head_k    = 32
0.00.326.554 I print_info: n_embd_head_v    = 32
0.00.326.555 I print_info: n_gqa            = 1
0.00.326.556 I print_info: n_embd_k_gqa     = 384
0.00.326.556 I print_info: n_embd_v_gqa     = 384
0.00.326.557 I print_info: f_norm_eps       = 1.0e-12
0.00.326.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.559 I print_info: f_logit_scale    = 0.0e+00
0.00.326.560 I print_info: n_ff             = 1536
0.00.326.560 I print_info: n_expert         = 0
0.00.326.560 I print_info: n_expert_used    = 0
0.00.326.560 I print_info: causal attn      = 0
0.00.326.561 I print_info: pooling type     = -1
0.00.326.561 I print_info: rope type        = -1
0.00.326.561 I print_info: rope scaling     = linear
0.00.326.561 I print_info: freq_base_train  = 10000.0
0.00.326.562 I print_info: freq_scale_train = 1
0.00.326.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.562 I print_info: rope_finetuned   = unknown
0.00.326.562 I print_info: ssm_d_conv       = 0
0.00.326.562 I print_info: ssm_d_inner      = 0
0.00.326.563 I print_info: ssm_d_state      = 0
0.00.326.563 I print_info: ssm_dt_rank      = 0
0.00.326.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.563 I print_info: model type       = 33M
0.00.326.564 I print_info: model params     = 32.90 M
0.00.326.564 I print_info: general.name     = Jina Bert Implementation
0.00.326.565 I print_info: vocab type       = BPE
0.00.326.565 I print_info: n_vocab          = 61056
0.00.326.565 I print_info: n_merges         = 39382
0.00.326.566 I print_info: BOS token        = 0 '<s>'
0.00.326.566 I print_info: EOS token        = 2 '</s>'
0.00.326.566 I print_info: UNK token        = 3 '<unk>'
0.00.326.566 I print_info: SEP token        = 2 '</s>'
0.00.326.566 I print_info: PAD token        = 1 '<pad>'
0.00.326.567 I print_info: MASK token       = 4 '<mask>'
0.00.326.567 I print_info: EOG token        = 2 '</s>'
0.00.326.567 I print_info: max token length = 45
0.00.328.119 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.120 I load_tensors: offloading output layer to GPU
0.00.328.120 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.141 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.142 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.328.391 I llama_init_from_model: n_seq_max     = 1
0.00.328.392 I llama_init_from_model: n_ctx         = 8192
0.00.328.392 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.328.393 I llama_init_from_model: n_batch       = 2048
0.00.328.393 I llama_init_from_model: n_ubatch      = 2048
0.00.328.393 I llama_init_from_model: flash_attn    = 0
0.00.328.393 I llama_init_from_model: freq_base     = 10000.0
0.00.328.394 I llama_init_from_model: freq_scale    = 1
0.00.328.394 I ggml_metal_init: allocating
0.00.328.398 I ggml_metal_init: found device: Apple M4
0.00.328.401 I ggml_metal_init: picking default device: Apple M4
0.00.329.085 I ggml_metal_init: using embedded metal library
0.00.331.672 I ggml_metal_init: GPU name:   Apple M4
0.00.331.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.674 I ggml_metal_init: simdgroup reduction   = true
0.00.331.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.674 I ggml_metal_init: has residency sets    = true
0.00.331.675 I ggml_metal_init: has bfloat            = true
0.00.331.675 I ggml_metal_init: use bfloat            = true
0.00.331.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.024 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.988 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.343.990 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.011 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.344 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.345 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.345 I llama_init_from_model: graph nodes  = 154
0.00.350.346 I llama_init_from_model: graph splits = 2
0.00.350.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.924 I 
0.00.357.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.164 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.167 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.167 I main: number of tokens in prompt = 13
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


0.00.358.172 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.174 I main: number of tokens in prompt = 40
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


0.00.358.682 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.364 I llama_perf_context_print:        load time =     333.56 ms
0.00.361.366 I llama_perf_context_print: prompt eval time =       2.68 ms /    62 tokens (    0.04 ms per token, 23177.57 tokens per second)
0.00.361.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.367 I llama_perf_context_print:       total time =       3.44 ms /    63 tokens
0.00.361.606 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.331s
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
0.00.000.119 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.075.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.088.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.088.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.088.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.088.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.088.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.088.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.088.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.088.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.088.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.088.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.088.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.088.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.088.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.088.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.088.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.088.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.095.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.104.198 I llama_model_loader: - type  f32:  194 tensors
0.00.104.199 I llama_model_loader: - type  f16:   98 tensors
0.00.104.201 I print_info: file format = GGUF V3 (latest)
0.00.104.202 I print_info: file type   = all F32 (guessed)
0.00.104.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.122.545 I load: special tokens cache size = 25
0.00.133.258 I load: token to piece cache size = 0.2984 MB
0.00.133.265 I print_info: arch             = gptneox
0.00.133.265 I print_info: vocab_only       = 0
0.00.133.266 I print_info: n_ctx_train      = 2048
0.00.133.266 I print_info: n_embd           = 2048
0.00.133.266 I print_info: n_layer          = 24
0.00.133.275 I print_info: n_head           = 16
0.00.133.276 I print_info: n_head_kv        = 16
0.00.133.276 I print_info: n_rot            = 32
0.00.133.276 I print_info: n_swa            = 0
0.00.133.277 I print_info: n_embd_head_k    = 128
0.00.133.277 I print_info: n_embd_head_v    = 128
0.00.133.278 I print_info: n_gqa            = 1
0.00.133.279 I print_info: n_embd_k_gqa     = 2048
0.00.133.280 I print_info: n_embd_v_gqa     = 2048
0.00.133.281 I print_info: f_norm_eps       = 1.0e-05
0.00.133.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.282 I print_info: f_logit_scale    = 0.0e+00
0.00.133.283 I print_info: n_ff             = 8192
0.00.133.284 I print_info: n_expert         = 0
0.00.133.284 I print_info: n_expert_used    = 0
0.00.133.284 I print_info: causal attn      = 1
0.00.133.284 I print_info: pooling type     = 0
0.00.133.285 I print_info: rope type        = 2
0.00.133.288 I print_info: rope scaling     = linear
0.00.133.289 I print_info: freq_base_train  = 10000.0
0.00.133.289 I print_info: freq_scale_train = 1
0.00.133.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.290 I print_info: rope_finetuned   = unknown
0.00.133.290 I print_info: ssm_d_conv       = 0
0.00.133.290 I print_info: ssm_d_inner      = 0
0.00.133.290 I print_info: ssm_d_state      = 0
0.00.133.290 I print_info: ssm_dt_rank      = 0
0.00.133.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.291 I print_info: model type       = 1.4B
0.00.133.291 I print_info: model params     = 1.41 B
0.00.133.292 I print_info: general.name     = 1.4B
0.00.133.298 I print_info: vocab type       = BPE
0.00.133.299 I print_info: n_vocab          = 50304
0.00.133.299 I print_info: n_merges         = 50009
0.00.133.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.301 I print_info: LF token         = 187 'Ċ'
0.00.133.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.303 I print_info: max token length = 1024
0.00.187.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.399 I load_tensors: offloading output layer to GPU
0.00.187.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.422 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.187.423 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.187.744 I llama_init_from_model: n_seq_max     = 1
0.00.187.746 I llama_init_from_model: n_ctx         = 2048
0.00.187.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.187.746 I llama_init_from_model: n_batch       = 2048
0.00.187.746 I llama_init_from_model: n_ubatch      = 512
0.00.187.746 I llama_init_from_model: flash_attn    = 0
0.00.187.747 I llama_init_from_model: freq_base     = 10000.0
0.00.187.747 I llama_init_from_model: freq_scale    = 1
0.00.187.748 I ggml_metal_init: allocating
0.00.187.765 I ggml_metal_init: found device: Apple M4
0.00.187.770 I ggml_metal_init: picking default device: Apple M4
0.00.188.356 I ggml_metal_init: using embedded metal library
0.00.387.280 I ggml_metal_init: GPU name:   Apple M4
0.00.387.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.295 I ggml_metal_init: simdgroup reduction   = true
0.00.387.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.295 I ggml_metal_init: has residency sets    = true
0.00.387.296 I ggml_metal_init: has bfloat            = true
0.00.387.296 I ggml_metal_init: use bfloat            = true
0.00.387.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.168 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.460.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.464.486 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.464.489 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.464.490 I llama_init_from_model: graph nodes  = 967
0.00.464.490 I llama_init_from_model: graph splits = 2
0.00.464.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.062 I main: llama threadpool init, n_threads = 4
0.00.532.107 I 
0.00.532.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.142 I 
0.00.532.187 I sampler seed: 1234
0.00.532.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.217 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.371.562 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.371.562 I llama_perf_context_print:        load time =     455.46 ms
0.02.371.563 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.96 tokens per second)
0.02.371.565 I llama_perf_context_print:        eval time =    1792.68 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.371.565 I llama_perf_context_print:       total time =    1840.28 ms /    70 tokens
0.02.371.778 I ggml_metal_free: deallocating

real	0m2.695s
user	0m0.144s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.823 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.635 I llama_model_loader: - type  f32:  194 tensors
0.00.056.635 I llama_model_loader: - type  f16:   98 tensors
0.00.056.636 I print_info: file format = GGUF V3 (latest)
0.00.056.637 I print_info: file type   = all F32 (guessed)
0.00.056.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.017 I load: special tokens cache size = 25
0.00.076.484 I load: token to piece cache size = 0.2984 MB
0.00.076.486 I print_info: arch             = gptneox
0.00.076.487 I print_info: vocab_only       = 0
0.00.076.487 I print_info: n_ctx_train      = 2048
0.00.076.487 I print_info: n_embd           = 2048
0.00.076.487 I print_info: n_layer          = 24
0.00.076.491 I print_info: n_head           = 16
0.00.076.492 I print_info: n_head_kv        = 16
0.00.076.492 I print_info: n_rot            = 32
0.00.076.492 I print_info: n_swa            = 0
0.00.076.492 I print_info: n_embd_head_k    = 128
0.00.076.492 I print_info: n_embd_head_v    = 128
0.00.076.494 I print_info: n_gqa            = 1
0.00.076.495 I print_info: n_embd_k_gqa     = 2048
0.00.076.496 I print_info: n_embd_v_gqa     = 2048
0.00.076.496 I print_info: f_norm_eps       = 1.0e-05
0.00.076.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.497 I print_info: f_logit_scale    = 0.0e+00
0.00.076.498 I print_info: n_ff             = 8192
0.00.076.498 I print_info: n_expert         = 0
0.00.076.498 I print_info: n_expert_used    = 0
0.00.076.498 I print_info: causal attn      = 1
0.00.076.498 I print_info: pooling type     = 0
0.00.076.499 I print_info: rope type        = 2
0.00.076.499 I print_info: rope scaling     = linear
0.00.076.500 I print_info: freq_base_train  = 10000.0
0.00.076.500 I print_info: freq_scale_train = 1
0.00.076.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.500 I print_info: rope_finetuned   = unknown
0.00.076.501 I print_info: ssm_d_conv       = 0
0.00.076.501 I print_info: ssm_d_inner      = 0
0.00.076.501 I print_info: ssm_d_state      = 0
0.00.076.503 I print_info: ssm_dt_rank      = 0
0.00.076.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.503 I print_info: model type       = 1.4B
0.00.076.503 I print_info: model params     = 1.41 B
0.00.076.503 I print_info: general.name     = 1.4B
0.00.076.504 I print_info: vocab type       = BPE
0.00.076.504 I print_info: n_vocab          = 50304
0.00.076.504 I print_info: n_merges         = 50009
0.00.076.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.506 I print_info: LF token         = 187 'Ċ'
0.00.076.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.506 I print_info: max token length = 1024
0.01.106.855 I load_tensors: offloading 24 repeating layers to GPU
0.01.106.861 I load_tensors: offloading output layer to GPU
0.01.106.861 I load_tensors: offloaded 25/25 layers to GPU
0.01.106.890 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.106.892 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.107.884 I llama_init_from_model: n_seq_max     = 1
0.01.107.885 I llama_init_from_model: n_ctx         = 128
0.01.107.885 I llama_init_from_model: n_ctx_per_seq = 128
0.01.107.886 I llama_init_from_model: n_batch       = 128
0.01.107.886 I llama_init_from_model: n_ubatch      = 128
0.01.107.886 I llama_init_from_model: flash_attn    = 0
0.01.107.887 I llama_init_from_model: freq_base     = 10000.0
0.01.107.887 I llama_init_from_model: freq_scale    = 1
0.01.107.887 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.107.888 I ggml_metal_init: allocating
0.01.107.999 I ggml_metal_init: found device: Apple M4
0.01.108.006 I ggml_metal_init: picking default device: Apple M4
0.01.109.166 I ggml_metal_init: using embedded metal library
0.01.113.031 I ggml_metal_init: GPU name:   Apple M4
0.01.113.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.113.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.113.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.113.034 I ggml_metal_init: simdgroup reduction   = true
0.01.113.034 I ggml_metal_init: simdgroup matrix mul. = true
0.01.113.034 I ggml_metal_init: has residency sets    = true
0.01.113.034 I ggml_metal_init: has bfloat            = true
0.01.113.035 I ggml_metal_init: use bfloat            = true
0.01.113.035 I ggml_metal_init: hasUnifiedMemory      = true
0.01.113.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.123.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.158 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.125.161 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.125.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.126.850 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.126.851 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.126.852 I llama_init_from_model: graph nodes  = 967
0.01.126.852 I llama_init_from_model: graph splits = 2
0.01.126.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.126.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.982 I 
0.01.163.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.163.043 I perplexity: tokenizing the input ..
0.01.168.032 I perplexity: tokenization took 4.987 ms
0.01.168.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.210 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.300.729 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.300.742 I llama_perf_context_print:        load time =    1137.66 ms
0.01.300.742 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.17 tokens per second)
0.01.300.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.744 I llama_perf_context_print:       total time =     137.76 ms /   129 tokens
0.01.301.088 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.096s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.039.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.054.014 I llama_model_loader: - type  f32:  194 tensors
0.00.054.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.015 I print_info: file format = GGUF V3 (latest)
0.00.054.016 I print_info: file type   = Q8_0
0.00.054.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.087 I load: special tokens cache size = 25
0.00.085.772 I load: token to piece cache size = 0.2984 MB
0.00.085.778 I print_info: arch             = gptneox
0.00.085.778 I print_info: vocab_only       = 0
0.00.085.779 I print_info: n_ctx_train      = 2048
0.00.085.779 I print_info: n_embd           = 2048
0.00.085.779 I print_info: n_layer          = 24
0.00.085.784 I print_info: n_head           = 16
0.00.085.785 I print_info: n_head_kv        = 16
0.00.085.787 I print_info: n_rot            = 32
0.00.085.787 I print_info: n_swa            = 0
0.00.085.787 I print_info: n_embd_head_k    = 128
0.00.085.788 I print_info: n_embd_head_v    = 128
0.00.085.789 I print_info: n_gqa            = 1
0.00.085.790 I print_info: n_embd_k_gqa     = 2048
0.00.085.791 I print_info: n_embd_v_gqa     = 2048
0.00.085.792 I print_info: f_norm_eps       = 1.0e-05
0.00.085.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.794 I print_info: f_logit_scale    = 0.0e+00
0.00.085.795 I print_info: n_ff             = 8192
0.00.085.795 I print_info: n_expert         = 0
0.00.085.796 I print_info: n_expert_used    = 0
0.00.085.796 I print_info: causal attn      = 1
0.00.085.796 I print_info: pooling type     = 0
0.00.085.796 I print_info: rope type        = 2
0.00.085.797 I print_info: rope scaling     = linear
0.00.085.800 I print_info: freq_base_train  = 10000.0
0.00.085.801 I print_info: freq_scale_train = 1
0.00.085.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.801 I print_info: rope_finetuned   = unknown
0.00.085.802 I print_info: ssm_d_conv       = 0
0.00.085.802 I print_info: ssm_d_inner      = 0
0.00.085.802 I print_info: ssm_d_state      = 0
0.00.085.802 I print_info: ssm_dt_rank      = 0
0.00.085.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.803 I print_info: model type       = 1.4B
0.00.085.803 I print_info: model params     = 1.41 B
0.00.085.804 I print_info: general.name     = 1.4B
0.00.085.805 I print_info: vocab type       = BPE
0.00.085.805 I print_info: n_vocab          = 50304
0.00.085.805 I print_info: n_merges         = 50009
0.00.085.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.807 I print_info: LF token         = 187 'Ċ'
0.00.085.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.807 I print_info: max token length = 1024
0.01.296.518 I load_tensors: offloading 24 repeating layers to GPU
0.01.296.521 I load_tensors: offloading output layer to GPU
0.01.296.522 I load_tensors: offloaded 25/25 layers to GPU
0.01.296.547 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.296.548 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.297.777 I llama_init_from_model: n_seq_max     = 1
0.01.297.778 I llama_init_from_model: n_ctx         = 2048
0.01.297.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.297.779 I llama_init_from_model: n_batch       = 2048
0.01.297.780 I llama_init_from_model: n_ubatch      = 512
0.01.297.780 I llama_init_from_model: flash_attn    = 0
0.01.297.781 I llama_init_from_model: freq_base     = 10000.0
0.01.297.781 I llama_init_from_model: freq_scale    = 1
0.01.297.782 I ggml_metal_init: allocating
0.01.297.857 I ggml_metal_init: found device: Apple M4
0.01.297.867 I ggml_metal_init: picking default device: Apple M4
0.01.299.272 I ggml_metal_init: using embedded metal library
0.01.305.065 I ggml_metal_init: GPU name:   Apple M4
0.01.305.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.070 I ggml_metal_init: simdgroup reduction   = true
0.01.305.070 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.070 I ggml_metal_init: has residency sets    = true
0.01.305.071 I ggml_metal_init: has bfloat            = true
0.01.305.071 I ggml_metal_init: use bfloat            = true
0.01.305.072 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.373.103 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.373.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.378.354 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.378.356 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.378.356 I llama_init_from_model: graph nodes  = 967
0.01.378.357 I llama_init_from_model: graph splits = 2
0.01.378.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.378.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.378.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.783 I main: llama threadpool init, n_threads = 4
0.01.431.831 I 
0.01.431.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.431.856 I 
0.01.432.030 I sampler seed: 1234
0.01.432.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.432.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.432.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.432.060 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.522.338 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.02.522.338 I llama_perf_context_print:        load time =    1420.36 ms
0.02.522.339 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.02.522.341 I llama_perf_context_print:        eval time =    1038.42 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.02.522.342 I llama_perf_context_print:       total time =    1091.19 ms /    70 tokens
0.02.522.599 I ggml_metal_free: deallocating

real	0m2.559s
user	0m0.135s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.251 I llama_model_loader: - type  f32:  194 tensors
0.00.025.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.252 I print_info: file format = GGUF V3 (latest)
0.00.025.272 I print_info: file type   = Q8_0
0.00.025.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.547 I load: special tokens cache size = 25
0.00.039.586 I load: token to piece cache size = 0.2984 MB
0.00.039.589 I print_info: arch             = gptneox
0.00.039.589 I print_info: vocab_only       = 0
0.00.039.590 I print_info: n_ctx_train      = 2048
0.00.039.590 I print_info: n_embd           = 2048
0.00.039.590 I print_info: n_layer          = 24
0.00.039.594 I print_info: n_head           = 16
0.00.039.595 I print_info: n_head_kv        = 16
0.00.039.595 I print_info: n_rot            = 32
0.00.039.595 I print_info: n_swa            = 0
0.00.039.595 I print_info: n_embd_head_k    = 128
0.00.039.596 I print_info: n_embd_head_v    = 128
0.00.039.596 I print_info: n_gqa            = 1
0.00.039.597 I print_info: n_embd_k_gqa     = 2048
0.00.039.598 I print_info: n_embd_v_gqa     = 2048
0.00.039.598 I print_info: f_norm_eps       = 1.0e-05
0.00.039.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.599 I print_info: f_logit_scale    = 0.0e+00
0.00.039.600 I print_info: n_ff             = 8192
0.00.039.600 I print_info: n_expert         = 0
0.00.039.602 I print_info: n_expert_used    = 0
0.00.039.602 I print_info: causal attn      = 1
0.00.039.602 I print_info: pooling type     = 0
0.00.039.602 I print_info: rope type        = 2
0.00.039.602 I print_info: rope scaling     = linear
0.00.039.603 I print_info: freq_base_train  = 10000.0
0.00.039.603 I print_info: freq_scale_train = 1
0.00.039.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.603 I print_info: rope_finetuned   = unknown
0.00.039.604 I print_info: ssm_d_conv       = 0
0.00.039.604 I print_info: ssm_d_inner      = 0
0.00.039.604 I print_info: ssm_d_state      = 0
0.00.039.604 I print_info: ssm_dt_rank      = 0
0.00.039.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.604 I print_info: model type       = 1.4B
0.00.039.605 I print_info: model params     = 1.41 B
0.00.039.605 I print_info: general.name     = 1.4B
0.00.039.605 I print_info: vocab type       = BPE
0.00.039.605 I print_info: n_vocab          = 50304
0.00.039.606 I print_info: n_merges         = 50009
0.00.039.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: LF token         = 187 'Ċ'
0.00.039.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: max token length = 1024
0.00.883.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.385 I load_tensors: offloading output layer to GPU
0.00.883.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.408 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.883.409 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.884.269 I llama_init_from_model: n_seq_max     = 1
0.00.884.271 I llama_init_from_model: n_ctx         = 128
0.00.884.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.884.272 I llama_init_from_model: n_batch       = 128
0.00.884.272 I llama_init_from_model: n_ubatch      = 128
0.00.884.273 I llama_init_from_model: flash_attn    = 0
0.00.884.274 I llama_init_from_model: freq_base     = 10000.0
0.00.884.274 I llama_init_from_model: freq_scale    = 1
0.00.884.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.276 I ggml_metal_init: allocating
0.00.884.328 I ggml_metal_init: found device: Apple M4
0.00.884.341 I ggml_metal_init: picking default device: Apple M4
0.00.885.384 I ggml_metal_init: using embedded metal library
0.00.889.442 I ggml_metal_init: GPU name:   Apple M4
0.00.889.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.452 I ggml_metal_init: simdgroup reduction   = true
0.00.889.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.452 I ggml_metal_init: has residency sets    = true
0.00.889.452 I ggml_metal_init: has bfloat            = true
0.00.889.453 I ggml_metal_init: use bfloat            = true
0.00.889.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.163 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.906.167 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.907.764 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.907.766 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.907.766 I llama_init_from_model: graph nodes  = 967
0.00.907.767 I llama_init_from_model: graph splits = 2
0.00.907.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.969 I 
0.00.930.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.016 I perplexity: tokenizing the input ..
0.00.934.061 I perplexity: tokenization took 4.044 ms
0.00.934.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.781 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.058.948 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.058.963 I llama_perf_context_print:        load time =     920.79 ms
0.01.058.964 I llama_perf_context_print: prompt eval time =     123.48 ms /   128 tokens (    0.96 ms per token,  1036.64 tokens per second)
0.01.058.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.965 I llama_perf_context_print:       total time =     128.99 ms /   129 tokens
0.01.059.361 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.070s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.920 I llama_model_loader: - type  f32:  194 tensors
0.00.027.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.921 I print_info: file format = GGUF V3 (latest)
0.00.027.922 I print_info: file type   = Q4_0
0.00.027.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.994 I load: special tokens cache size = 25
0.00.041.816 I load: token to piece cache size = 0.2984 MB
0.00.041.819 I print_info: arch             = gptneox
0.00.041.819 I print_info: vocab_only       = 0
0.00.041.819 I print_info: n_ctx_train      = 2048
0.00.041.820 I print_info: n_embd           = 2048
0.00.041.820 I print_info: n_layer          = 24
0.00.041.824 I print_info: n_head           = 16
0.00.041.825 I print_info: n_head_kv        = 16
0.00.041.825 I print_info: n_rot            = 32
0.00.041.825 I print_info: n_swa            = 0
0.00.041.826 I print_info: n_embd_head_k    = 128
0.00.041.826 I print_info: n_embd_head_v    = 128
0.00.041.826 I print_info: n_gqa            = 1
0.00.041.827 I print_info: n_embd_k_gqa     = 2048
0.00.041.828 I print_info: n_embd_v_gqa     = 2048
0.00.041.829 I print_info: f_norm_eps       = 1.0e-05
0.00.041.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.831 I print_info: f_logit_scale    = 0.0e+00
0.00.041.832 I print_info: n_ff             = 8192
0.00.041.833 I print_info: n_expert         = 0
0.00.041.833 I print_info: n_expert_used    = 0
0.00.041.833 I print_info: causal attn      = 1
0.00.041.833 I print_info: pooling type     = 0
0.00.041.833 I print_info: rope type        = 2
0.00.041.833 I print_info: rope scaling     = linear
0.00.041.834 I print_info: freq_base_train  = 10000.0
0.00.041.834 I print_info: freq_scale_train = 1
0.00.041.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.834 I print_info: rope_finetuned   = unknown
0.00.041.835 I print_info: ssm_d_conv       = 0
0.00.041.835 I print_info: ssm_d_inner      = 0
0.00.041.835 I print_info: ssm_d_state      = 0
0.00.041.835 I print_info: ssm_dt_rank      = 0
0.00.041.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.836 I print_info: model type       = 1.4B
0.00.041.836 I print_info: model params     = 1.41 B
0.00.041.836 I print_info: general.name     = 1.4B
0.00.041.837 I print_info: vocab type       = BPE
0.00.041.837 I print_info: n_vocab          = 50304
0.00.041.838 I print_info: n_merges         = 50009
0.00.041.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.839 I print_info: LF token         = 187 'Ċ'
0.00.041.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.840 I print_info: max token length = 1024
0.00.567.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.731 I load_tensors: offloading output layer to GPU
0.00.567.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.764 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.569.304 I llama_init_from_model: n_seq_max     = 1
0.00.569.308 I llama_init_from_model: n_ctx         = 2048
0.00.569.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.569.309 I llama_init_from_model: n_batch       = 2048
0.00.569.310 I llama_init_from_model: n_ubatch      = 512
0.00.569.310 I llama_init_from_model: flash_attn    = 0
0.00.569.312 I llama_init_from_model: freq_base     = 10000.0
0.00.569.313 I llama_init_from_model: freq_scale    = 1
0.00.569.318 I ggml_metal_init: allocating
0.00.569.393 I ggml_metal_init: found device: Apple M4
0.00.569.408 I ggml_metal_init: picking default device: Apple M4
0.00.571.287 I ggml_metal_init: using embedded metal library
0.00.576.728 I ggml_metal_init: GPU name:   Apple M4
0.00.576.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.742 I ggml_metal_init: simdgroup reduction   = true
0.00.576.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.743 I ggml_metal_init: has residency sets    = true
0.00.576.743 I ggml_metal_init: has bfloat            = true
0.00.576.743 I ggml_metal_init: use bfloat            = true
0.00.576.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.605 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.652.617 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.624 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.657.626 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.657.626 I llama_init_from_model: graph nodes  = 967
0.00.657.627 I llama_init_from_model: graph splits = 2
0.00.657.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.345 I main: llama threadpool init, n_threads = 4
0.00.713.387 I 
0.00.713.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.417 I 
0.00.713.591 I sampler seed: 1234
0.00.713.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.643 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.398.542 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.398.543 I llama_perf_context_print:        load time =     700.99 ms
0.01.398.544 I llama_perf_context_print: prompt eval time =      45.12 ms /     7 tokens (    6.45 ms per token,   155.12 tokens per second)
0.01.398.545 I llama_perf_context_print:        eval time =     636.77 ms /    63 runs   (   10.11 ms per token,    98.94 tokens per second)
0.01.398.545 I llama_perf_context_print:       total time =     685.86 ms /    70 tokens
0.01.398.774 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.913 I llama_model_loader: - type  f32:  194 tensors
0.00.025.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.914 I print_info: file format = GGUF V3 (latest)
0.00.025.914 I print_info: file type   = Q4_0
0.00.025.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.672 I load: special tokens cache size = 25
0.00.039.757 I load: token to piece cache size = 0.2984 MB
0.00.039.760 I print_info: arch             = gptneox
0.00.039.760 I print_info: vocab_only       = 0
0.00.039.760 I print_info: n_ctx_train      = 2048
0.00.039.760 I print_info: n_embd           = 2048
0.00.039.761 I print_info: n_layer          = 24
0.00.039.764 I print_info: n_head           = 16
0.00.039.764 I print_info: n_head_kv        = 16
0.00.039.765 I print_info: n_rot            = 32
0.00.039.765 I print_info: n_swa            = 0
0.00.039.765 I print_info: n_embd_head_k    = 128
0.00.039.765 I print_info: n_embd_head_v    = 128
0.00.039.768 I print_info: n_gqa            = 1
0.00.039.769 I print_info: n_embd_k_gqa     = 2048
0.00.039.770 I print_info: n_embd_v_gqa     = 2048
0.00.039.770 I print_info: f_norm_eps       = 1.0e-05
0.00.039.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.772 I print_info: f_logit_scale    = 0.0e+00
0.00.039.773 I print_info: n_ff             = 8192
0.00.039.773 I print_info: n_expert         = 0
0.00.039.773 I print_info: n_expert_used    = 0
0.00.039.773 I print_info: causal attn      = 1
0.00.039.773 I print_info: pooling type     = 0
0.00.039.774 I print_info: rope type        = 2
0.00.039.774 I print_info: rope scaling     = linear
0.00.039.774 I print_info: freq_base_train  = 10000.0
0.00.039.775 I print_info: freq_scale_train = 1
0.00.039.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.775 I print_info: rope_finetuned   = unknown
0.00.039.775 I print_info: ssm_d_conv       = 0
0.00.039.775 I print_info: ssm_d_inner      = 0
0.00.039.775 I print_info: ssm_d_state      = 0
0.00.039.775 I print_info: ssm_dt_rank      = 0
0.00.039.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.777 I print_info: model type       = 1.4B
0.00.039.777 I print_info: model params     = 1.41 B
0.00.039.777 I print_info: general.name     = 1.4B
0.00.039.778 I print_info: vocab type       = BPE
0.00.039.778 I print_info: n_vocab          = 50304
0.00.039.778 I print_info: n_merges         = 50009
0.00.039.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: LF token         = 187 'Ċ'
0.00.039.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: max token length = 1024
0.00.561.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.807 I load_tensors: offloading output layer to GPU
0.00.561.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.841 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.561.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.563.294 I llama_init_from_model: n_seq_max     = 1
0.00.563.299 I llama_init_from_model: n_ctx         = 128
0.00.563.299 I llama_init_from_model: n_ctx_per_seq = 128
0.00.563.300 I llama_init_from_model: n_batch       = 128
0.00.563.301 I llama_init_from_model: n_ubatch      = 128
0.00.563.301 I llama_init_from_model: flash_attn    = 0
0.00.563.304 I llama_init_from_model: freq_base     = 10000.0
0.00.563.304 I llama_init_from_model: freq_scale    = 1
0.00.563.305 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.313 I ggml_metal_init: allocating
0.00.563.405 I ggml_metal_init: found device: Apple M4
0.00.563.421 I ggml_metal_init: picking default device: Apple M4
0.00.565.282 I ggml_metal_init: using embedded metal library
0.00.572.022 I ggml_metal_init: GPU name:   Apple M4
0.00.572.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.029 I ggml_metal_init: simdgroup reduction   = true
0.00.572.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.030 I ggml_metal_init: has residency sets    = true
0.00.572.030 I ggml_metal_init: has bfloat            = true
0.00.572.030 I ggml_metal_init: use bfloat            = true
0.00.572.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.593.596 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.593.600 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.596.895 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.596.898 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.596.898 I llama_init_from_model: graph nodes  = 967
0.00.596.898 I llama_init_from_model: graph splits = 2
0.00.596.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.814 I 
0.00.620.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.909 I perplexity: tokenizing the input ..
0.00.627.193 I perplexity: tokenization took 6.282 ms
0.00.627.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.927 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.759.293 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.759.311 I llama_perf_context_print:        load time =     610.89 ms
0.00.759.312 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.91 tokens per second)
0.00.759.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.313 I llama_perf_context_print:       total time =     138.50 ms /   129 tokens
0.00.759.735 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.078s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.352 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.354 I print_info: file format = GGUF V3 (latest)
0.00.025.354 I print_info: file type   = Q4_1
0.00.025.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.449 I load: special tokens cache size = 25
0.00.039.440 I load: token to piece cache size = 0.2984 MB
0.00.039.443 I print_info: arch             = gptneox
0.00.039.443 I print_info: vocab_only       = 0
0.00.039.444 I print_info: n_ctx_train      = 2048
0.00.039.444 I print_info: n_embd           = 2048
0.00.039.444 I print_info: n_layer          = 24
0.00.039.447 I print_info: n_head           = 16
0.00.039.447 I print_info: n_head_kv        = 16
0.00.039.448 I print_info: n_rot            = 32
0.00.039.448 I print_info: n_swa            = 0
0.00.039.448 I print_info: n_embd_head_k    = 128
0.00.039.450 I print_info: n_embd_head_v    = 128
0.00.039.451 I print_info: n_gqa            = 1
0.00.039.451 I print_info: n_embd_k_gqa     = 2048
0.00.039.452 I print_info: n_embd_v_gqa     = 2048
0.00.039.453 I print_info: f_norm_eps       = 1.0e-05
0.00.039.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.453 I print_info: f_logit_scale    = 0.0e+00
0.00.039.454 I print_info: n_ff             = 8192
0.00.039.454 I print_info: n_expert         = 0
0.00.039.454 I print_info: n_expert_used    = 0
0.00.039.455 I print_info: causal attn      = 1
0.00.039.455 I print_info: pooling type     = 0
0.00.039.455 I print_info: rope type        = 2
0.00.039.459 I print_info: rope scaling     = linear
0.00.039.459 I print_info: freq_base_train  = 10000.0
0.00.039.460 I print_info: freq_scale_train = 1
0.00.039.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.460 I print_info: rope_finetuned   = unknown
0.00.039.460 I print_info: ssm_d_conv       = 0
0.00.039.460 I print_info: ssm_d_inner      = 0
0.00.039.460 I print_info: ssm_d_state      = 0
0.00.039.460 I print_info: ssm_dt_rank      = 0
0.00.039.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.461 I print_info: model type       = 1.4B
0.00.039.461 I print_info: model params     = 1.41 B
0.00.039.462 I print_info: general.name     = 1.4B
0.00.039.462 I print_info: vocab type       = BPE
0.00.039.462 I print_info: n_vocab          = 50304
0.00.039.462 I print_info: n_merges         = 50009
0.00.039.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: LF token         = 187 'Ċ'
0.00.039.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.465 I print_info: max token length = 1024
0.00.586.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.715 I load_tensors: offloading output layer to GPU
0.00.586.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.747 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.586.748 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.588.167 I llama_init_from_model: n_seq_max     = 1
0.00.588.172 I llama_init_from_model: n_ctx         = 2048
0.00.588.172 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.588.173 I llama_init_from_model: n_batch       = 2048
0.00.588.173 I llama_init_from_model: n_ubatch      = 512
0.00.588.174 I llama_init_from_model: flash_attn    = 0
0.00.588.176 I llama_init_from_model: freq_base     = 10000.0
0.00.588.176 I llama_init_from_model: freq_scale    = 1
0.00.588.178 I ggml_metal_init: allocating
0.00.588.251 I ggml_metal_init: found device: Apple M4
0.00.588.263 I ggml_metal_init: picking default device: Apple M4
0.00.590.066 I ggml_metal_init: using embedded metal library
0.00.596.564 I ggml_metal_init: GPU name:   Apple M4
0.00.596.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.573 I ggml_metal_init: simdgroup reduction   = true
0.00.596.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.573 I ggml_metal_init: has residency sets    = true
0.00.596.573 I ggml_metal_init: has bfloat            = true
0.00.596.574 I ggml_metal_init: use bfloat            = true
0.00.596.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.768 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.668.775 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.840 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.672.842 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.672.843 I llama_init_from_model: graph nodes  = 967
0.00.672.843 I llama_init_from_model: graph splits = 2
0.00.672.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.802 I main: llama threadpool init, n_threads = 4
0.00.729.849 I 
0.00.729.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.875 I 
0.00.730.030 I sampler seed: 1234
0.00.730.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.076 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.463.380 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.463.381 I llama_perf_context_print:        load time =     720.48 ms
0.01.463.381 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.03 tokens per second)
0.01.463.382 I llama_perf_context_print:        eval time =     681.51 ms /    63 runs   (   10.82 ms per token,    92.44 tokens per second)
0.01.463.382 I llama_perf_context_print:       total time =     734.24 ms /    70 tokens
0.01.463.612 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.109s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.963 I llama_model_loader: - type  f32:  194 tensors
0.00.025.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.965 I print_info: file format = GGUF V3 (latest)
0.00.025.965 I print_info: file type   = Q4_1
0.00.025.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.915 I load: special tokens cache size = 25
0.00.039.976 I load: token to piece cache size = 0.2984 MB
0.00.039.979 I print_info: arch             = gptneox
0.00.039.979 I print_info: vocab_only       = 0
0.00.039.979 I print_info: n_ctx_train      = 2048
0.00.039.980 I print_info: n_embd           = 2048
0.00.039.980 I print_info: n_layer          = 24
0.00.039.984 I print_info: n_head           = 16
0.00.039.985 I print_info: n_head_kv        = 16
0.00.039.986 I print_info: n_rot            = 32
0.00.039.987 I print_info: n_swa            = 0
0.00.039.987 I print_info: n_embd_head_k    = 128
0.00.039.989 I print_info: n_embd_head_v    = 128
0.00.039.990 I print_info: n_gqa            = 1
0.00.039.991 I print_info: n_embd_k_gqa     = 2048
0.00.039.991 I print_info: n_embd_v_gqa     = 2048
0.00.039.992 I print_info: f_norm_eps       = 1.0e-05
0.00.039.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.993 I print_info: f_logit_scale    = 0.0e+00
0.00.039.993 I print_info: n_ff             = 8192
0.00.039.994 I print_info: n_expert         = 0
0.00.039.994 I print_info: n_expert_used    = 0
0.00.039.994 I print_info: causal attn      = 1
0.00.039.994 I print_info: pooling type     = 0
0.00.039.994 I print_info: rope type        = 2
0.00.039.995 I print_info: rope scaling     = linear
0.00.039.996 I print_info: freq_base_train  = 10000.0
0.00.039.997 I print_info: freq_scale_train = 1
0.00.039.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.997 I print_info: rope_finetuned   = unknown
0.00.039.997 I print_info: ssm_d_conv       = 0
0.00.039.997 I print_info: ssm_d_inner      = 0
0.00.039.997 I print_info: ssm_d_state      = 0
0.00.039.998 I print_info: ssm_dt_rank      = 0
0.00.039.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.998 I print_info: model type       = 1.4B
0.00.039.998 I print_info: model params     = 1.41 B
0.00.039.999 I print_info: general.name     = 1.4B
0.00.039.999 I print_info: vocab type       = BPE
0.00.039.999 I print_info: n_vocab          = 50304
0.00.039.999 I print_info: n_merges         = 50009
0.00.040.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: LF token         = 187 'Ċ'
0.00.040.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.004 I print_info: max token length = 1024
0.00.615.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.638 I load_tensors: offloading output layer to GPU
0.00.615.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.674 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.615.814 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.617.064 I llama_init_from_model: n_seq_max     = 1
0.00.617.072 I llama_init_from_model: n_ctx         = 128
0.00.617.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.617.076 I llama_init_from_model: n_batch       = 128
0.00.617.077 I llama_init_from_model: n_ubatch      = 128
0.00.617.077 I llama_init_from_model: flash_attn    = 0
0.00.617.078 I llama_init_from_model: freq_base     = 10000.0
0.00.617.079 I llama_init_from_model: freq_scale    = 1
0.00.617.079 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.083 I ggml_metal_init: allocating
0.00.617.171 I ggml_metal_init: found device: Apple M4
0.00.617.185 I ggml_metal_init: picking default device: Apple M4
0.00.618.988 I ggml_metal_init: using embedded metal library
0.00.625.132 I ggml_metal_init: GPU name:   Apple M4
0.00.625.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.140 I ggml_metal_init: simdgroup reduction   = true
0.00.625.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.141 I ggml_metal_init: has residency sets    = true
0.00.625.142 I ggml_metal_init: has bfloat            = true
0.00.625.142 I ggml_metal_init: use bfloat            = true
0.00.625.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.436 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.440 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.955 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.957 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.957 I llama_init_from_model: graph nodes  = 967
0.00.650.957 I llama_init_from_model: graph splits = 2
0.00.650.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.199 I 
0.00.678.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.307 I perplexity: tokenizing the input ..
0.00.685.485 I perplexity: tokenization took 7.176 ms
0.00.685.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.578 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.919 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.820.942 I llama_perf_context_print:        load time =     669.32 ms
0.00.820.943 I llama_perf_context_print: prompt eval time =     133.17 ms /   128 tokens (    1.04 ms per token,   961.20 tokens per second)
0.00.820.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.944 I llama_perf_context_print:       total time =     142.75 ms /   129 tokens
0.00.821.392 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.080s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.422 I llama_model_loader: - type  f32:  194 tensors
0.00.027.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.423 I print_info: file format = GGUF V3 (latest)
0.00.027.424 I print_info: file type   = Q5_0
0.00.027.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.504 I load: special tokens cache size = 25
0.00.041.430 I load: token to piece cache size = 0.2984 MB
0.00.041.433 I print_info: arch             = gptneox
0.00.041.433 I print_info: vocab_only       = 0
0.00.041.433 I print_info: n_ctx_train      = 2048
0.00.041.433 I print_info: n_embd           = 2048
0.00.041.433 I print_info: n_layer          = 24
0.00.041.436 I print_info: n_head           = 16
0.00.041.437 I print_info: n_head_kv        = 16
0.00.041.437 I print_info: n_rot            = 32
0.00.041.437 I print_info: n_swa            = 0
0.00.041.437 I print_info: n_embd_head_k    = 128
0.00.041.438 I print_info: n_embd_head_v    = 128
0.00.041.438 I print_info: n_gqa            = 1
0.00.041.439 I print_info: n_embd_k_gqa     = 2048
0.00.041.440 I print_info: n_embd_v_gqa     = 2048
0.00.041.440 I print_info: f_norm_eps       = 1.0e-05
0.00.041.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.443 I print_info: f_logit_scale    = 0.0e+00
0.00.041.444 I print_info: n_ff             = 8192
0.00.041.444 I print_info: n_expert         = 0
0.00.041.444 I print_info: n_expert_used    = 0
0.00.041.444 I print_info: causal attn      = 1
0.00.041.444 I print_info: pooling type     = 0
0.00.041.444 I print_info: rope type        = 2
0.00.041.445 I print_info: rope scaling     = linear
0.00.041.445 I print_info: freq_base_train  = 10000.0
0.00.041.446 I print_info: freq_scale_train = 1
0.00.041.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.446 I print_info: rope_finetuned   = unknown
0.00.041.446 I print_info: ssm_d_conv       = 0
0.00.041.446 I print_info: ssm_d_inner      = 0
0.00.041.446 I print_info: ssm_d_state      = 0
0.00.041.447 I print_info: ssm_dt_rank      = 0
0.00.041.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.447 I print_info: model type       = 1.4B
0.00.041.447 I print_info: model params     = 1.41 B
0.00.041.448 I print_info: general.name     = 1.4B
0.00.041.448 I print_info: vocab type       = BPE
0.00.041.448 I print_info: n_vocab          = 50304
0.00.041.448 I print_info: n_merges         = 50009
0.00.041.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: LF token         = 187 'Ċ'
0.00.041.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: max token length = 1024
0.00.652.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.014 I load_tensors: offloading output layer to GPU
0.00.652.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.032 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.652.815 I llama_init_from_model: n_seq_max     = 1
0.00.652.820 I llama_init_from_model: n_ctx         = 2048
0.00.652.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.821 I llama_init_from_model: n_batch       = 2048
0.00.652.821 I llama_init_from_model: n_ubatch      = 512
0.00.652.821 I llama_init_from_model: flash_attn    = 0
0.00.652.823 I llama_init_from_model: freq_base     = 10000.0
0.00.652.823 I llama_init_from_model: freq_scale    = 1
0.00.652.825 I ggml_metal_init: allocating
0.00.652.865 I ggml_metal_init: found device: Apple M4
0.00.652.874 I ggml_metal_init: picking default device: Apple M4
0.00.653.903 I ggml_metal_init: using embedded metal library
0.00.658.005 I ggml_metal_init: GPU name:   Apple M4
0.00.658.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.016 I ggml_metal_init: simdgroup reduction   = true
0.00.658.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.016 I ggml_metal_init: has residency sets    = true
0.00.658.016 I ggml_metal_init: has bfloat            = true
0.00.658.017 I ggml_metal_init: use bfloat            = true
0.00.658.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.062 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.703.071 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.407 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.707.409 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.707.409 I llama_init_from_model: graph nodes  = 967
0.00.707.410 I llama_init_from_model: graph splits = 2
0.00.707.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.805 I main: llama threadpool init, n_threads = 4
0.00.766.848 I 
0.00.766.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.872 I 
0.00.767.022 I sampler seed: 1234
0.00.767.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.039 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.559.486 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.559.487 I llama_perf_context_print:        load time =     755.17 ms
0.01.559.488 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.46 tokens per second)
0.01.559.489 I llama_perf_context_print:        eval time =     737.21 ms /    63 runs   (   11.70 ms per token,    85.46 tokens per second)
0.01.559.489 I llama_perf_context_print:       total time =     793.31 ms /    70 tokens
0.01.559.761 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.102s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.017 I llama_model_loader: - type  f32:  194 tensors
0.00.027.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.018 I print_info: file format = GGUF V3 (latest)
0.00.027.018 I print_info: file type   = Q5_0
0.00.027.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.255 I load: special tokens cache size = 25
0.00.041.210 I load: token to piece cache size = 0.2984 MB
0.00.041.213 I print_info: arch             = gptneox
0.00.041.213 I print_info: vocab_only       = 0
0.00.041.214 I print_info: n_ctx_train      = 2048
0.00.041.214 I print_info: n_embd           = 2048
0.00.041.214 I print_info: n_layer          = 24
0.00.041.218 I print_info: n_head           = 16
0.00.041.219 I print_info: n_head_kv        = 16
0.00.041.219 I print_info: n_rot            = 32
0.00.041.219 I print_info: n_swa            = 0
0.00.041.219 I print_info: n_embd_head_k    = 128
0.00.041.220 I print_info: n_embd_head_v    = 128
0.00.041.220 I print_info: n_gqa            = 1
0.00.041.221 I print_info: n_embd_k_gqa     = 2048
0.00.041.222 I print_info: n_embd_v_gqa     = 2048
0.00.041.222 I print_info: f_norm_eps       = 1.0e-05
0.00.041.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.223 I print_info: f_logit_scale    = 0.0e+00
0.00.041.224 I print_info: n_ff             = 8192
0.00.041.224 I print_info: n_expert         = 0
0.00.041.225 I print_info: n_expert_used    = 0
0.00.041.225 I print_info: causal attn      = 1
0.00.041.225 I print_info: pooling type     = 0
0.00.041.225 I print_info: rope type        = 2
0.00.041.225 I print_info: rope scaling     = linear
0.00.041.226 I print_info: freq_base_train  = 10000.0
0.00.041.226 I print_info: freq_scale_train = 1
0.00.041.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.226 I print_info: rope_finetuned   = unknown
0.00.041.226 I print_info: ssm_d_conv       = 0
0.00.041.227 I print_info: ssm_d_inner      = 0
0.00.041.227 I print_info: ssm_d_state      = 0
0.00.041.230 I print_info: ssm_dt_rank      = 0
0.00.041.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.230 I print_info: model type       = 1.4B
0.00.041.231 I print_info: model params     = 1.41 B
0.00.041.231 I print_info: general.name     = 1.4B
0.00.041.231 I print_info: vocab type       = BPE
0.00.041.233 I print_info: n_vocab          = 50304
0.00.041.233 I print_info: n_merges         = 50009
0.00.041.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: LF token         = 187 'Ċ'
0.00.041.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.234 I print_info: max token length = 1024
0.00.629.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.834 I load_tensors: offloading output layer to GPU
0.00.629.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.866 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.629.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.631.299 I llama_init_from_model: n_seq_max     = 1
0.00.631.303 I llama_init_from_model: n_ctx         = 128
0.00.631.303 I llama_init_from_model: n_ctx_per_seq = 128
0.00.631.304 I llama_init_from_model: n_batch       = 128
0.00.631.305 I llama_init_from_model: n_ubatch      = 128
0.00.631.305 I llama_init_from_model: flash_attn    = 0
0.00.631.306 I llama_init_from_model: freq_base     = 10000.0
0.00.631.307 I llama_init_from_model: freq_scale    = 1
0.00.631.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.309 I ggml_metal_init: allocating
0.00.631.397 I ggml_metal_init: found device: Apple M4
0.00.631.410 I ggml_metal_init: picking default device: Apple M4
0.00.633.100 I ggml_metal_init: using embedded metal library
0.00.639.461 I ggml_metal_init: GPU name:   Apple M4
0.00.639.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.467 I ggml_metal_init: simdgroup reduction   = true
0.00.639.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.468 I ggml_metal_init: has residency sets    = true
0.00.639.468 I ggml_metal_init: has bfloat            = true
0.00.639.468 I ggml_metal_init: use bfloat            = true
0.00.639.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.645 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.648 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.059 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.061 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.062 I llama_init_from_model: graph nodes  = 967
0.00.664.062 I llama_init_from_model: graph splits = 2
0.00.664.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.825 I 
0.00.692.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.922 I perplexity: tokenizing the input ..
0.00.700.133 I perplexity: tokenization took 7.207 ms
0.00.700.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.837.744 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.837.768 I llama_perf_context_print:        load time =     682.37 ms
0.00.837.769 I llama_perf_context_print: prompt eval time =     135.36 ms /   128 tokens (    1.06 ms per token,   945.65 tokens per second)
0.00.837.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.770 I llama_perf_context_print:       total time =     144.95 ms /   129 tokens
0.00.838.151 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.080s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.486 I llama_model_loader: - type  f32:  194 tensors
0.00.026.487 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q5_1
0.00.026.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.613 I load: special tokens cache size = 25
0.00.040.767 I load: token to piece cache size = 0.2984 MB
0.00.040.770 I print_info: arch             = gptneox
0.00.040.770 I print_info: vocab_only       = 0
0.00.040.771 I print_info: n_ctx_train      = 2048
0.00.040.771 I print_info: n_embd           = 2048
0.00.040.771 I print_info: n_layer          = 24
0.00.040.774 I print_info: n_head           = 16
0.00.040.775 I print_info: n_head_kv        = 16
0.00.040.775 I print_info: n_rot            = 32
0.00.040.775 I print_info: n_swa            = 0
0.00.040.776 I print_info: n_embd_head_k    = 128
0.00.040.778 I print_info: n_embd_head_v    = 128
0.00.040.779 I print_info: n_gqa            = 1
0.00.040.780 I print_info: n_embd_k_gqa     = 2048
0.00.040.780 I print_info: n_embd_v_gqa     = 2048
0.00.040.781 I print_info: f_norm_eps       = 1.0e-05
0.00.040.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.783 I print_info: f_logit_scale    = 0.0e+00
0.00.040.784 I print_info: n_ff             = 8192
0.00.040.784 I print_info: n_expert         = 0
0.00.040.784 I print_info: n_expert_used    = 0
0.00.040.784 I print_info: causal attn      = 1
0.00.040.784 I print_info: pooling type     = 0
0.00.040.784 I print_info: rope type        = 2
0.00.040.785 I print_info: rope scaling     = linear
0.00.040.785 I print_info: freq_base_train  = 10000.0
0.00.040.785 I print_info: freq_scale_train = 1
0.00.040.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.786 I print_info: rope_finetuned   = unknown
0.00.040.786 I print_info: ssm_d_conv       = 0
0.00.040.786 I print_info: ssm_d_inner      = 0
0.00.040.786 I print_info: ssm_d_state      = 0
0.00.040.786 I print_info: ssm_dt_rank      = 0
0.00.040.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.787 I print_info: model type       = 1.4B
0.00.040.787 I print_info: model params     = 1.41 B
0.00.040.787 I print_info: general.name     = 1.4B
0.00.040.788 I print_info: vocab type       = BPE
0.00.040.788 I print_info: n_vocab          = 50304
0.00.040.788 I print_info: n_merges         = 50009
0.00.040.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: LF token         = 187 'Ċ'
0.00.040.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: max token length = 1024
0.00.715.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.556 I load_tensors: offloading output layer to GPU
0.00.715.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.589 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.715.590 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.716.480 I llama_init_from_model: n_seq_max     = 1
0.00.716.489 I llama_init_from_model: n_ctx         = 2048
0.00.716.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.716.490 I llama_init_from_model: n_batch       = 2048
0.00.716.490 I llama_init_from_model: n_ubatch      = 512
0.00.716.490 I llama_init_from_model: flash_attn    = 0
0.00.716.492 I llama_init_from_model: freq_base     = 10000.0
0.00.716.496 I llama_init_from_model: freq_scale    = 1
0.00.716.498 I ggml_metal_init: allocating
0.00.716.555 I ggml_metal_init: found device: Apple M4
0.00.716.567 I ggml_metal_init: picking default device: Apple M4
0.00.718.235 I ggml_metal_init: using embedded metal library
0.00.724.455 I ggml_metal_init: GPU name:   Apple M4
0.00.724.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.462 I ggml_metal_init: simdgroup reduction   = true
0.00.724.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.463 I ggml_metal_init: has residency sets    = true
0.00.724.463 I ggml_metal_init: has bfloat            = true
0.00.724.463 I ggml_metal_init: use bfloat            = true
0.00.724.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.792.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.792.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.796.750 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.796.752 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.796.752 I llama_init_from_model: graph nodes  = 967
0.00.796.752 I llama_init_from_model: graph splits = 2
0.00.796.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.920 I main: llama threadpool init, n_threads = 4
0.00.855.980 I 
0.00.856.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.004 I 
0.00.856.137 I sampler seed: 1234
0.00.856.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.163 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.705.975 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.705.976 I llama_perf_context_print:        load time =     845.82 ms
0.01.705.977 I llama_perf_context_print: prompt eval time =      51.99 ms /     7 tokens (    7.43 ms per token,   134.63 tokens per second)
0.01.705.978 I llama_perf_context_print:        eval time =     794.90 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.705.978 I llama_perf_context_print:       total time =     850.71 ms /    70 tokens
0.01.706.261 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.109s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.303 I llama_model_loader: - type  f32:  194 tensors
0.00.025.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.304 I print_info: file format = GGUF V3 (latest)
0.00.025.304 I print_info: file type   = Q5_1
0.00.025.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.148 I load: special tokens cache size = 25
0.00.039.231 I load: token to piece cache size = 0.2984 MB
0.00.039.234 I print_info: arch             = gptneox
0.00.039.234 I print_info: vocab_only       = 0
0.00.039.234 I print_info: n_ctx_train      = 2048
0.00.039.235 I print_info: n_embd           = 2048
0.00.039.235 I print_info: n_layer          = 24
0.00.039.238 I print_info: n_head           = 16
0.00.039.239 I print_info: n_head_kv        = 16
0.00.039.239 I print_info: n_rot            = 32
0.00.039.239 I print_info: n_swa            = 0
0.00.039.239 I print_info: n_embd_head_k    = 128
0.00.039.240 I print_info: n_embd_head_v    = 128
0.00.039.240 I print_info: n_gqa            = 1
0.00.039.241 I print_info: n_embd_k_gqa     = 2048
0.00.039.242 I print_info: n_embd_v_gqa     = 2048
0.00.039.242 I print_info: f_norm_eps       = 1.0e-05
0.00.039.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.243 I print_info: f_logit_scale    = 0.0e+00
0.00.039.244 I print_info: n_ff             = 8192
0.00.039.244 I print_info: n_expert         = 0
0.00.039.244 I print_info: n_expert_used    = 0
0.00.039.244 I print_info: causal attn      = 1
0.00.039.245 I print_info: pooling type     = 0
0.00.039.245 I print_info: rope type        = 2
0.00.039.245 I print_info: rope scaling     = linear
0.00.039.245 I print_info: freq_base_train  = 10000.0
0.00.039.246 I print_info: freq_scale_train = 1
0.00.039.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.246 I print_info: rope_finetuned   = unknown
0.00.039.246 I print_info: ssm_d_conv       = 0
0.00.039.246 I print_info: ssm_d_inner      = 0
0.00.039.247 I print_info: ssm_d_state      = 0
0.00.039.247 I print_info: ssm_dt_rank      = 0
0.00.039.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.247 I print_info: model type       = 1.4B
0.00.039.248 I print_info: model params     = 1.41 B
0.00.039.248 I print_info: general.name     = 1.4B
0.00.039.248 I print_info: vocab type       = BPE
0.00.039.249 I print_info: n_vocab          = 50304
0.00.039.249 I print_info: n_merges         = 50009
0.00.039.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: LF token         = 187 'Ċ'
0.00.039.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.253 I print_info: max token length = 1024
0.00.713.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.361 I load_tensors: offloading output layer to GPU
0.00.713.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.400 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.713.401 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.714.961 I llama_init_from_model: n_seq_max     = 1
0.00.714.964 I llama_init_from_model: n_ctx         = 128
0.00.714.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.714.970 I llama_init_from_model: n_batch       = 128
0.00.714.970 I llama_init_from_model: n_ubatch      = 128
0.00.714.978 I llama_init_from_model: flash_attn    = 0
0.00.714.980 I llama_init_from_model: freq_base     = 10000.0
0.00.714.980 I llama_init_from_model: freq_scale    = 1
0.00.714.985 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.987 I ggml_metal_init: allocating
0.00.715.037 I ggml_metal_init: found device: Apple M4
0.00.715.047 I ggml_metal_init: picking default device: Apple M4
0.00.716.533 I ggml_metal_init: using embedded metal library
0.00.722.673 I ggml_metal_init: GPU name:   Apple M4
0.00.722.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.679 I ggml_metal_init: simdgroup reduction   = true
0.00.722.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.680 I ggml_metal_init: has residency sets    = true
0.00.722.680 I ggml_metal_init: has bfloat            = true
0.00.722.680 I ggml_metal_init: use bfloat            = true
0.00.722.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.375 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.976 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.742.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.746.146 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.746.147 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.746.148 I llama_init_from_model: graph nodes  = 967
0.00.746.148 I llama_init_from_model: graph splits = 2
0.00.746.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.996 I 
0.00.774.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.093 I perplexity: tokenizing the input ..
0.00.781.437 I perplexity: tokenization took 7.34 ms
0.00.781.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.735 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.919.154 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.919.166 I llama_perf_context_print:        load time =     764.91 ms
0.00.919.167 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.30 tokens per second)
0.00.919.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.167 I llama_perf_context_print:       total time =     145.18 ms /   129 tokens
0.00.919.530 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.078s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.275 I print_info: file format = GGUF V3 (latest)
0.00.025.275 I print_info: file type   = Q2_K - Medium
0.00.025.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.459 I load: special tokens cache size = 25
0.00.039.531 I load: token to piece cache size = 0.2984 MB
0.00.039.533 I print_info: arch             = gptneox
0.00.039.534 I print_info: vocab_only       = 0
0.00.039.534 I print_info: n_ctx_train      = 2048
0.00.039.534 I print_info: n_embd           = 2048
0.00.039.534 I print_info: n_layer          = 24
0.00.039.537 I print_info: n_head           = 16
0.00.039.538 I print_info: n_head_kv        = 16
0.00.039.538 I print_info: n_rot            = 32
0.00.039.539 I print_info: n_swa            = 0
0.00.039.539 I print_info: n_embd_head_k    = 128
0.00.039.539 I print_info: n_embd_head_v    = 128
0.00.039.540 I print_info: n_gqa            = 1
0.00.039.541 I print_info: n_embd_k_gqa     = 2048
0.00.039.542 I print_info: n_embd_v_gqa     = 2048
0.00.039.544 I print_info: f_norm_eps       = 1.0e-05
0.00.039.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.547 I print_info: f_logit_scale    = 0.0e+00
0.00.039.547 I print_info: n_ff             = 8192
0.00.039.548 I print_info: n_expert         = 0
0.00.039.548 I print_info: n_expert_used    = 0
0.00.039.548 I print_info: causal attn      = 1
0.00.039.548 I print_info: pooling type     = 0
0.00.039.548 I print_info: rope type        = 2
0.00.039.549 I print_info: rope scaling     = linear
0.00.039.549 I print_info: freq_base_train  = 10000.0
0.00.039.549 I print_info: freq_scale_train = 1
0.00.039.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.550 I print_info: rope_finetuned   = unknown
0.00.039.550 I print_info: ssm_d_conv       = 0
0.00.039.550 I print_info: ssm_d_inner      = 0
0.00.039.550 I print_info: ssm_d_state      = 0
0.00.039.551 I print_info: ssm_dt_rank      = 0
0.00.039.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.551 I print_info: model type       = 1.4B
0.00.039.551 I print_info: model params     = 1.41 B
0.00.039.551 I print_info: general.name     = 1.4B
0.00.039.552 I print_info: vocab type       = BPE
0.00.039.552 I print_info: n_vocab          = 50304
0.00.039.553 I print_info: n_merges         = 50009
0.00.039.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: LF token         = 187 'Ċ'
0.00.039.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: max token length = 1024
0.00.372.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.454 I load_tensors: offloading output layer to GPU
0.00.372.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.489 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.490 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.373.992 I llama_init_from_model: n_seq_max     = 1
0.00.374.001 I llama_init_from_model: n_ctx         = 2048
0.00.374.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.374.002 I llama_init_from_model: n_batch       = 2048
0.00.374.002 I llama_init_from_model: n_ubatch      = 512
0.00.374.003 I llama_init_from_model: flash_attn    = 0
0.00.374.004 I llama_init_from_model: freq_base     = 10000.0
0.00.374.005 I llama_init_from_model: freq_scale    = 1
0.00.374.007 I ggml_metal_init: allocating
0.00.374.077 I ggml_metal_init: found device: Apple M4
0.00.374.090 I ggml_metal_init: picking default device: Apple M4
0.00.375.864 I ggml_metal_init: using embedded metal library
0.00.381.381 I ggml_metal_init: GPU name:   Apple M4
0.00.381.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.397 I ggml_metal_init: simdgroup reduction   = true
0.00.381.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.398 I ggml_metal_init: has residency sets    = true
0.00.381.398 I ggml_metal_init: has bfloat            = true
0.00.381.399 I ggml_metal_init: use bfloat            = true
0.00.381.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.179 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.457.187 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.461.485 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.461.487 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.461.488 I llama_init_from_model: graph nodes  = 967
0.00.461.488 I llama_init_from_model: graph splits = 2
0.00.461.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.675 I main: llama threadpool init, n_threads = 4
0.00.518.725 I 
0.00.518.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.753 I 
0.00.518.935 I sampler seed: 1234
0.00.518.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.965 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.192.436 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.192.438 I llama_perf_context_print:        load time =     508.12 ms
0.01.192.439 I llama_perf_context_print: prompt eval time =      35.73 ms /     7 tokens (    5.10 ms per token,   195.90 tokens per second)
0.01.192.440 I llama_perf_context_print:        eval time =     634.86 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.192.441 I llama_perf_context_print:       total time =     674.41 ms /    70 tokens
0.01.192.665 I ggml_metal_free: deallocating

real	0m1.211s
user	0m0.111s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.261 I llama_model_loader: - type  f32:  194 tensors
0.00.029.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.262 I print_info: file format = GGUF V3 (latest)
0.00.029.262 I print_info: file type   = Q2_K - Medium
0.00.029.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.539 I load: special tokens cache size = 25
0.00.043.620 I load: token to piece cache size = 0.2984 MB
0.00.043.623 I print_info: arch             = gptneox
0.00.043.623 I print_info: vocab_only       = 0
0.00.043.624 I print_info: n_ctx_train      = 2048
0.00.043.624 I print_info: n_embd           = 2048
0.00.043.624 I print_info: n_layer          = 24
0.00.043.627 I print_info: n_head           = 16
0.00.043.628 I print_info: n_head_kv        = 16
0.00.043.628 I print_info: n_rot            = 32
0.00.043.629 I print_info: n_swa            = 0
0.00.043.629 I print_info: n_embd_head_k    = 128
0.00.043.629 I print_info: n_embd_head_v    = 128
0.00.043.630 I print_info: n_gqa            = 1
0.00.043.630 I print_info: n_embd_k_gqa     = 2048
0.00.043.631 I print_info: n_embd_v_gqa     = 2048
0.00.043.632 I print_info: f_norm_eps       = 1.0e-05
0.00.043.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.632 I print_info: f_logit_scale    = 0.0e+00
0.00.043.635 I print_info: n_ff             = 8192
0.00.043.635 I print_info: n_expert         = 0
0.00.043.635 I print_info: n_expert_used    = 0
0.00.043.635 I print_info: causal attn      = 1
0.00.043.635 I print_info: pooling type     = 0
0.00.043.636 I print_info: rope type        = 2
0.00.043.636 I print_info: rope scaling     = linear
0.00.043.638 I print_info: freq_base_train  = 10000.0
0.00.043.638 I print_info: freq_scale_train = 1
0.00.043.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.638 I print_info: rope_finetuned   = unknown
0.00.043.638 I print_info: ssm_d_conv       = 0
0.00.043.638 I print_info: ssm_d_inner      = 0
0.00.043.639 I print_info: ssm_d_state      = 0
0.00.043.639 I print_info: ssm_dt_rank      = 0
0.00.043.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.639 I print_info: model type       = 1.4B
0.00.043.639 I print_info: model params     = 1.41 B
0.00.043.640 I print_info: general.name     = 1.4B
0.00.043.640 I print_info: vocab type       = BPE
0.00.043.640 I print_info: n_vocab          = 50304
0.00.043.641 I print_info: n_merges         = 50009
0.00.043.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.646 I print_info: LF token         = 187 'Ċ'
0.00.043.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.647 I print_info: max token length = 1024
0.00.388.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.404 I load_tensors: offloading output layer to GPU
0.00.388.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.437 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.438 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.389.936 I llama_init_from_model: n_seq_max     = 1
0.00.389.940 I llama_init_from_model: n_ctx         = 128
0.00.389.941 I llama_init_from_model: n_ctx_per_seq = 128
0.00.389.941 I llama_init_from_model: n_batch       = 128
0.00.389.942 I llama_init_from_model: n_ubatch      = 128
0.00.389.943 I llama_init_from_model: flash_attn    = 0
0.00.389.945 I llama_init_from_model: freq_base     = 10000.0
0.00.389.945 I llama_init_from_model: freq_scale    = 1
0.00.389.946 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.948 I ggml_metal_init: allocating
0.00.390.030 I ggml_metal_init: found device: Apple M4
0.00.390.042 I ggml_metal_init: picking default device: Apple M4
0.00.391.845 I ggml_metal_init: using embedded metal library
0.00.397.233 I ggml_metal_init: GPU name:   Apple M4
0.00.397.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.253 I ggml_metal_init: simdgroup reduction   = true
0.00.397.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.254 I ggml_metal_init: has residency sets    = true
0.00.397.255 I ggml_metal_init: has bfloat            = true
0.00.397.255 I ggml_metal_init: use bfloat            = true
0.00.397.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.422.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.422.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.425.750 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.425.752 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.425.753 I llama_init_from_model: graph nodes  = 967
0.00.425.753 I llama_init_from_model: graph splits = 2
0.00.425.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.941 I 
0.00.454.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.455.014 I perplexity: tokenizing the input ..
0.00.459.799 I perplexity: tokenization took 4.783 ms
0.00.459.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.592.979 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.592.998 I llama_perf_context_print:        load time =     441.72 ms
0.00.592.999 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.81 tokens per second)
0.00.593.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.000 I llama_perf_context_print:       total time =     138.06 ms /   129 tokens
0.00.593.389 I ggml_metal_free: deallocating

real	0m0.609s
user	0m0.079s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.554 I llama_model_loader: - type  f32:  194 tensors
0.00.025.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.556 I print_info: file format = GGUF V3 (latest)
0.00.025.556 I print_info: file type   = Q3_K - Medium
0.00.025.557 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.427 I load: special tokens cache size = 25
0.00.039.575 I load: token to piece cache size = 0.2984 MB
0.00.039.578 I print_info: arch             = gptneox
0.00.039.578 I print_info: vocab_only       = 0
0.00.039.578 I print_info: n_ctx_train      = 2048
0.00.039.578 I print_info: n_embd           = 2048
0.00.039.578 I print_info: n_layer          = 24
0.00.039.582 I print_info: n_head           = 16
0.00.039.583 I print_info: n_head_kv        = 16
0.00.039.583 I print_info: n_rot            = 32
0.00.039.583 I print_info: n_swa            = 0
0.00.039.583 I print_info: n_embd_head_k    = 128
0.00.039.583 I print_info: n_embd_head_v    = 128
0.00.039.584 I print_info: n_gqa            = 1
0.00.039.585 I print_info: n_embd_k_gqa     = 2048
0.00.039.588 I print_info: n_embd_v_gqa     = 2048
0.00.039.589 I print_info: f_norm_eps       = 1.0e-05
0.00.039.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.590 I print_info: f_logit_scale    = 0.0e+00
0.00.039.590 I print_info: n_ff             = 8192
0.00.039.591 I print_info: n_expert         = 0
0.00.039.591 I print_info: n_expert_used    = 0
0.00.039.592 I print_info: causal attn      = 1
0.00.039.593 I print_info: pooling type     = 0
0.00.039.594 I print_info: rope type        = 2
0.00.039.594 I print_info: rope scaling     = linear
0.00.039.594 I print_info: freq_base_train  = 10000.0
0.00.039.595 I print_info: freq_scale_train = 1
0.00.039.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.596 I print_info: rope_finetuned   = unknown
0.00.039.596 I print_info: ssm_d_conv       = 0
0.00.039.596 I print_info: ssm_d_inner      = 0
0.00.039.596 I print_info: ssm_d_state      = 0
0.00.039.597 I print_info: ssm_dt_rank      = 0
0.00.039.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.597 I print_info: model type       = 1.4B
0.00.039.597 I print_info: model params     = 1.41 B
0.00.039.598 I print_info: general.name     = 1.4B
0.00.039.598 I print_info: vocab type       = BPE
0.00.039.598 I print_info: n_vocab          = 50304
0.00.039.598 I print_info: n_merges         = 50009
0.00.039.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: LF token         = 187 'Ċ'
0.00.039.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.601 I print_info: max token length = 1024
0.00.444.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.479 I load_tensors: offloading output layer to GPU
0.00.444.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.498 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.499 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.445.295 I llama_init_from_model: n_seq_max     = 1
0.00.445.300 I llama_init_from_model: n_ctx         = 2048
0.00.445.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.445.301 I llama_init_from_model: n_batch       = 2048
0.00.445.301 I llama_init_from_model: n_ubatch      = 512
0.00.445.301 I llama_init_from_model: flash_attn    = 0
0.00.445.305 I llama_init_from_model: freq_base     = 10000.0
0.00.445.306 I llama_init_from_model: freq_scale    = 1
0.00.445.307 I ggml_metal_init: allocating
0.00.445.344 I ggml_metal_init: found device: Apple M4
0.00.445.358 I ggml_metal_init: picking default device: Apple M4
0.00.446.418 I ggml_metal_init: using embedded metal library
0.00.450.536 I ggml_metal_init: GPU name:   Apple M4
0.00.450.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.546 I ggml_metal_init: simdgroup reduction   = true
0.00.450.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.547 I ggml_metal_init: has residency sets    = true
0.00.450.547 I ggml_metal_init: has bfloat            = true
0.00.450.547 I ggml_metal_init: use bfloat            = true
0.00.450.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.006 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.499.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.503.688 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.503.690 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.503.691 I llama_init_from_model: graph nodes  = 967
0.00.503.691 I llama_init_from_model: graph splits = 2
0.00.503.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.027 I main: llama threadpool init, n_threads = 4
0.00.558.072 I 
0.00.558.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.095 I 
0.00.558.260 I sampler seed: 1234
0.00.558.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.285 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.293.249 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.293.250 I llama_perf_context_print:        load time =     547.90 ms
0.01.293.250 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.23 tokens per second)
0.01.293.251 I llama_perf_context_print:        eval time =     691.79 ms /    63 runs   (   10.98 ms per token,    91.07 tokens per second)
0.01.293.251 I llama_perf_context_print:       total time =     735.86 ms /    70 tokens
0.01.293.494 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.104s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.001 I llama_model_loader: - type  f32:  194 tensors
0.00.025.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.003 I print_info: file format = GGUF V3 (latest)
0.00.025.004 I print_info: file type   = Q3_K - Medium
0.00.025.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.031 I load: special tokens cache size = 25
0.00.038.849 I load: token to piece cache size = 0.2984 MB
0.00.038.852 I print_info: arch             = gptneox
0.00.038.852 I print_info: vocab_only       = 0
0.00.038.852 I print_info: n_ctx_train      = 2048
0.00.038.852 I print_info: n_embd           = 2048
0.00.038.853 I print_info: n_layer          = 24
0.00.038.856 I print_info: n_head           = 16
0.00.038.856 I print_info: n_head_kv        = 16
0.00.038.857 I print_info: n_rot            = 32
0.00.038.857 I print_info: n_swa            = 0
0.00.038.857 I print_info: n_embd_head_k    = 128
0.00.038.857 I print_info: n_embd_head_v    = 128
0.00.038.858 I print_info: n_gqa            = 1
0.00.038.859 I print_info: n_embd_k_gqa     = 2048
0.00.038.860 I print_info: n_embd_v_gqa     = 2048
0.00.038.860 I print_info: f_norm_eps       = 1.0e-05
0.00.038.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.867 I print_info: f_logit_scale    = 0.0e+00
0.00.038.868 I print_info: n_ff             = 8192
0.00.038.868 I print_info: n_expert         = 0
0.00.038.869 I print_info: n_expert_used    = 0
0.00.038.869 I print_info: causal attn      = 1
0.00.038.869 I print_info: pooling type     = 0
0.00.038.869 I print_info: rope type        = 2
0.00.038.869 I print_info: rope scaling     = linear
0.00.038.870 I print_info: freq_base_train  = 10000.0
0.00.038.870 I print_info: freq_scale_train = 1
0.00.038.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.873 I print_info: rope_finetuned   = unknown
0.00.038.873 I print_info: ssm_d_conv       = 0
0.00.038.873 I print_info: ssm_d_inner      = 0
0.00.038.873 I print_info: ssm_d_state      = 0
0.00.038.874 I print_info: ssm_dt_rank      = 0
0.00.038.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.874 I print_info: model type       = 1.4B
0.00.038.875 I print_info: model params     = 1.41 B
0.00.038.875 I print_info: general.name     = 1.4B
0.00.038.876 I print_info: vocab type       = BPE
0.00.038.876 I print_info: n_vocab          = 50304
0.00.038.876 I print_info: n_merges         = 50009
0.00.038.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: LF token         = 187 'Ċ'
0.00.038.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: max token length = 1024
0.00.437.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.226 I load_tensors: offloading output layer to GPU
0.00.437.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.263 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.268 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.438.841 I llama_init_from_model: n_seq_max     = 1
0.00.438.849 I llama_init_from_model: n_ctx         = 128
0.00.438.850 I llama_init_from_model: n_ctx_per_seq = 128
0.00.438.850 I llama_init_from_model: n_batch       = 128
0.00.438.851 I llama_init_from_model: n_ubatch      = 128
0.00.438.851 I llama_init_from_model: flash_attn    = 0
0.00.438.862 I llama_init_from_model: freq_base     = 10000.0
0.00.438.862 I llama_init_from_model: freq_scale    = 1
0.00.438.863 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.865 I ggml_metal_init: allocating
0.00.438.916 I ggml_metal_init: found device: Apple M4
0.00.438.928 I ggml_metal_init: picking default device: Apple M4
0.00.440.701 I ggml_metal_init: using embedded metal library
0.00.447.127 I ggml_metal_init: GPU name:   Apple M4
0.00.447.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.135 I ggml_metal_init: simdgroup reduction   = true
0.00.447.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.135 I ggml_metal_init: has residency sets    = true
0.00.447.136 I ggml_metal_init: has bfloat            = true
0.00.447.136 I ggml_metal_init: use bfloat            = true
0.00.447.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.555 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.469.562 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.472.868 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.472.870 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.472.870 I llama_init_from_model: graph nodes  = 967
0.00.472.871 I llama_init_from_model: graph splits = 2
0.00.472.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.353 I 
0.00.504.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.466 I perplexity: tokenizing the input ..
0.00.511.516 I perplexity: tokenization took 7.048 ms
0.00.511.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.773 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.659.218 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.659.231 I llama_perf_context_print:        load time =     495.40 ms
0.00.659.233 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.14 ms per token,   881.06 tokens per second)
0.00.659.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.234 I llama_perf_context_print:       total time =     154.89 ms /   129 tokens
0.00.659.591 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.079s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.393 I llama_model_loader: - type  f32:  194 tensors
0.00.026.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.394 I print_info: file format = GGUF V3 (latest)
0.00.026.395 I print_info: file type   = Q4_K - Medium
0.00.026.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.582 I load: special tokens cache size = 25
0.00.040.281 I load: token to piece cache size = 0.2984 MB
0.00.040.284 I print_info: arch             = gptneox
0.00.040.284 I print_info: vocab_only       = 0
0.00.040.284 I print_info: n_ctx_train      = 2048
0.00.040.285 I print_info: n_embd           = 2048
0.00.040.285 I print_info: n_layer          = 24
0.00.040.287 I print_info: n_head           = 16
0.00.040.288 I print_info: n_head_kv        = 16
0.00.040.288 I print_info: n_rot            = 32
0.00.040.288 I print_info: n_swa            = 0
0.00.040.289 I print_info: n_embd_head_k    = 128
0.00.040.289 I print_info: n_embd_head_v    = 128
0.00.040.289 I print_info: n_gqa            = 1
0.00.040.290 I print_info: n_embd_k_gqa     = 2048
0.00.040.291 I print_info: n_embd_v_gqa     = 2048
0.00.040.291 I print_info: f_norm_eps       = 1.0e-05
0.00.040.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.294 I print_info: f_logit_scale    = 0.0e+00
0.00.040.295 I print_info: n_ff             = 8192
0.00.040.295 I print_info: n_expert         = 0
0.00.040.296 I print_info: n_expert_used    = 0
0.00.040.296 I print_info: causal attn      = 1
0.00.040.297 I print_info: pooling type     = 0
0.00.040.299 I print_info: rope type        = 2
0.00.040.299 I print_info: rope scaling     = linear
0.00.040.300 I print_info: freq_base_train  = 10000.0
0.00.040.300 I print_info: freq_scale_train = 1
0.00.040.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.300 I print_info: rope_finetuned   = unknown
0.00.040.301 I print_info: ssm_d_conv       = 0
0.00.040.301 I print_info: ssm_d_inner      = 0
0.00.040.301 I print_info: ssm_d_state      = 0
0.00.040.301 I print_info: ssm_dt_rank      = 0
0.00.040.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.301 I print_info: model type       = 1.4B
0.00.040.302 I print_info: model params     = 1.41 B
0.00.040.302 I print_info: general.name     = 1.4B
0.00.040.302 I print_info: vocab type       = BPE
0.00.040.302 I print_info: n_vocab          = 50304
0.00.040.302 I print_info: n_merges         = 50009
0.00.040.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.303 I print_info: LF token         = 187 'Ċ'
0.00.040.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: max token length = 1024
0.00.531.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.702 I load_tensors: offloading output layer to GPU
0.00.531.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.739 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.533.241 I llama_init_from_model: n_seq_max     = 1
0.00.533.246 I llama_init_from_model: n_ctx         = 2048
0.00.533.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.247 I llama_init_from_model: n_batch       = 2048
0.00.533.247 I llama_init_from_model: n_ubatch      = 512
0.00.533.248 I llama_init_from_model: flash_attn    = 0
0.00.533.249 I llama_init_from_model: freq_base     = 10000.0
0.00.533.254 I llama_init_from_model: freq_scale    = 1
0.00.533.257 I ggml_metal_init: allocating
0.00.533.336 I ggml_metal_init: found device: Apple M4
0.00.533.350 I ggml_metal_init: picking default device: Apple M4
0.00.535.229 I ggml_metal_init: using embedded metal library
0.00.541.338 I ggml_metal_init: GPU name:   Apple M4
0.00.541.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.345 I ggml_metal_init: simdgroup reduction   = true
0.00.541.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.346 I ggml_metal_init: has residency sets    = true
0.00.541.346 I ggml_metal_init: has bfloat            = true
0.00.541.346 I ggml_metal_init: use bfloat            = true
0.00.541.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.604 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.614.611 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.618.806 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.618.808 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.618.808 I llama_init_from_model: graph nodes  = 967
0.00.618.808 I llama_init_from_model: graph splits = 2
0.00.618.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.122 I main: llama threadpool init, n_threads = 4
0.00.676.167 I 
0.00.676.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.192 I 
0.00.676.345 I sampler seed: 1234
0.00.676.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.371 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.874 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.436.874 I llama_perf_context_print:        load time =     665.40 ms
0.01.436.875 I llama_perf_context_print: prompt eval time =      56.94 ms /     7 tokens (    8.13 ms per token,   122.93 tokens per second)
0.01.436.876 I llama_perf_context_print:        eval time =     700.54 ms /    63 runs   (   11.12 ms per token,    89.93 tokens per second)
0.01.436.876 I llama_perf_context_print:       total time =     761.40 ms /    70 tokens
0.01.437.095 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.842 I llama_model_loader: - type  f32:  194 tensors
0.00.025.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.844 I print_info: file format = GGUF V3 (latest)
0.00.025.844 I print_info: file type   = Q4_K - Medium
0.00.025.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.982 I load: special tokens cache size = 25
0.00.039.954 I load: token to piece cache size = 0.2984 MB
0.00.039.957 I print_info: arch             = gptneox
0.00.039.957 I print_info: vocab_only       = 0
0.00.039.957 I print_info: n_ctx_train      = 2048
0.00.039.958 I print_info: n_embd           = 2048
0.00.039.958 I print_info: n_layer          = 24
0.00.039.961 I print_info: n_head           = 16
0.00.039.962 I print_info: n_head_kv        = 16
0.00.039.962 I print_info: n_rot            = 32
0.00.039.962 I print_info: n_swa            = 0
0.00.039.962 I print_info: n_embd_head_k    = 128
0.00.039.962 I print_info: n_embd_head_v    = 128
0.00.039.963 I print_info: n_gqa            = 1
0.00.039.964 I print_info: n_embd_k_gqa     = 2048
0.00.039.965 I print_info: n_embd_v_gqa     = 2048
0.00.039.965 I print_info: f_norm_eps       = 1.0e-05
0.00.039.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.968 I print_info: f_logit_scale    = 0.0e+00
0.00.039.968 I print_info: n_ff             = 8192
0.00.039.968 I print_info: n_expert         = 0
0.00.039.969 I print_info: n_expert_used    = 0
0.00.039.969 I print_info: causal attn      = 1
0.00.039.970 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.971 I print_info: freq_base_train  = 10000.0
0.00.039.971 I print_info: freq_scale_train = 1
0.00.039.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.972 I print_info: rope_finetuned   = unknown
0.00.039.973 I print_info: ssm_d_conv       = 0
0.00.039.973 I print_info: ssm_d_inner      = 0
0.00.039.973 I print_info: ssm_d_state      = 0
0.00.039.973 I print_info: ssm_dt_rank      = 0
0.00.039.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.973 I print_info: model type       = 1.4B
0.00.039.974 I print_info: model params     = 1.41 B
0.00.039.975 I print_info: general.name     = 1.4B
0.00.039.975 I print_info: vocab type       = BPE
0.00.039.976 I print_info: n_vocab          = 50304
0.00.039.976 I print_info: n_merges         = 50009
0.00.039.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: LF token         = 187 'Ċ'
0.00.039.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: max token length = 1024
0.00.518.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.603 I load_tensors: offloading output layer to GPU
0.00.518.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.636 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.520.235 I llama_init_from_model: n_seq_max     = 1
0.00.520.240 I llama_init_from_model: n_ctx         = 128
0.00.520.240 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.241 I llama_init_from_model: n_batch       = 128
0.00.520.241 I llama_init_from_model: n_ubatch      = 128
0.00.520.242 I llama_init_from_model: flash_attn    = 0
0.00.520.244 I llama_init_from_model: freq_base     = 10000.0
0.00.520.244 I llama_init_from_model: freq_scale    = 1
0.00.520.245 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.247 I ggml_metal_init: allocating
0.00.520.337 I ggml_metal_init: found device: Apple M4
0.00.520.350 I ggml_metal_init: picking default device: Apple M4
0.00.522.168 I ggml_metal_init: using embedded metal library
0.00.528.954 I ggml_metal_init: GPU name:   Apple M4
0.00.528.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.962 I ggml_metal_init: simdgroup reduction   = true
0.00.528.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.962 I ggml_metal_init: has residency sets    = true
0.00.528.962 I ggml_metal_init: has bfloat            = true
0.00.528.963 I ggml_metal_init: use bfloat            = true
0.00.528.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.265 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.794 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.549.804 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.027 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.553.028 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.553.029 I llama_init_from_model: graph nodes  = 967
0.00.553.029 I llama_init_from_model: graph splits = 2
0.00.553.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.831 I 
0.00.582.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.937 I perplexity: tokenizing the input ..
0.00.590.061 I perplexity: tokenization took 7.12 ms
0.00.590.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.105 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.580 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.596 I llama_perf_context_print:        load time =     572.89 ms
0.00.739.597 I llama_perf_context_print: prompt eval time =     147.15 ms /   128 tokens (    1.15 ms per token,   869.86 tokens per second)
0.00.739.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.598 I llama_perf_context_print:       total time =     156.77 ms /   129 tokens
0.00.739.938 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.079s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.821 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.822 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q5_K - Medium
0.00.025.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.880 I load: special tokens cache size = 25
0.00.039.708 I load: token to piece cache size = 0.2984 MB
0.00.039.711 I print_info: arch             = gptneox
0.00.039.712 I print_info: vocab_only       = 0
0.00.039.712 I print_info: n_ctx_train      = 2048
0.00.039.712 I print_info: n_embd           = 2048
0.00.039.712 I print_info: n_layer          = 24
0.00.039.715 I print_info: n_head           = 16
0.00.039.716 I print_info: n_head_kv        = 16
0.00.039.716 I print_info: n_rot            = 32
0.00.039.716 I print_info: n_swa            = 0
0.00.039.717 I print_info: n_embd_head_k    = 128
0.00.039.717 I print_info: n_embd_head_v    = 128
0.00.039.717 I print_info: n_gqa            = 1
0.00.039.718 I print_info: n_embd_k_gqa     = 2048
0.00.039.721 I print_info: n_embd_v_gqa     = 2048
0.00.039.721 I print_info: f_norm_eps       = 1.0e-05
0.00.039.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.722 I print_info: f_logit_scale    = 0.0e+00
0.00.039.723 I print_info: n_ff             = 8192
0.00.039.723 I print_info: n_expert         = 0
0.00.039.724 I print_info: n_expert_used    = 0
0.00.039.724 I print_info: causal attn      = 1
0.00.039.724 I print_info: pooling type     = 0
0.00.039.724 I print_info: rope type        = 2
0.00.039.724 I print_info: rope scaling     = linear
0.00.039.725 I print_info: freq_base_train  = 10000.0
0.00.039.725 I print_info: freq_scale_train = 1
0.00.039.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.725 I print_info: rope_finetuned   = unknown
0.00.039.725 I print_info: ssm_d_conv       = 0
0.00.039.726 I print_info: ssm_d_inner      = 0
0.00.039.726 I print_info: ssm_d_state      = 0
0.00.039.727 I print_info: ssm_dt_rank      = 0
0.00.039.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.727 I print_info: model type       = 1.4B
0.00.039.728 I print_info: model params     = 1.41 B
0.00.039.728 I print_info: general.name     = 1.4B
0.00.039.728 I print_info: vocab type       = BPE
0.00.039.729 I print_info: n_vocab          = 50304
0.00.039.729 I print_info: n_merges         = 50009
0.00.039.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: LF token         = 187 'Ċ'
0.00.039.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: max token length = 1024
0.00.616.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.969 I load_tensors: offloading output layer to GPU
0.00.616.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.005 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.006 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.618.423 I llama_init_from_model: n_seq_max     = 1
0.00.618.426 I llama_init_from_model: n_ctx         = 2048
0.00.618.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.618.427 I llama_init_from_model: n_batch       = 2048
0.00.618.428 I llama_init_from_model: n_ubatch      = 512
0.00.618.428 I llama_init_from_model: flash_attn    = 0
0.00.618.429 I llama_init_from_model: freq_base     = 10000.0
0.00.618.429 I llama_init_from_model: freq_scale    = 1
0.00.618.431 I ggml_metal_init: allocating
0.00.618.451 I ggml_metal_init: found device: Apple M4
0.00.618.464 I ggml_metal_init: picking default device: Apple M4
0.00.619.942 I ggml_metal_init: using embedded metal library
0.00.626.157 I ggml_metal_init: GPU name:   Apple M4
0.00.626.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.163 I ggml_metal_init: simdgroup reduction   = true
0.00.626.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.164 I ggml_metal_init: has residency sets    = true
0.00.626.164 I ggml_metal_init: has bfloat            = true
0.00.626.164 I ggml_metal_init: use bfloat            = true
0.00.626.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.792 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.692.800 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.696.767 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.696.769 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.696.770 I llama_init_from_model: graph nodes  = 967
0.00.696.770 I llama_init_from_model: graph splits = 2
0.00.696.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.629 I main: llama threadpool init, n_threads = 4
0.00.760.671 I 
0.00.760.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.697 I 
0.00.760.850 I sampler seed: 1234
0.00.760.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.906 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.991 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.601.992 I llama_perf_context_print:        load time =     751.31 ms
0.01.601.993 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.64 tokens per second)
0.01.601.993 I llama_perf_context_print:        eval time =     786.50 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.601.994 I llama_perf_context_print:       total time =     842.02 ms /    70 tokens
0.01.602.273 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.075 I llama_model_loader: - type  f32:  194 tensors
0.00.025.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.076 I print_info: file format = GGUF V3 (latest)
0.00.025.076 I print_info: file type   = Q5_K - Medium
0.00.025.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.170 I load: special tokens cache size = 25
0.00.038.935 I load: token to piece cache size = 0.2984 MB
0.00.038.938 I print_info: arch             = gptneox
0.00.038.938 I print_info: vocab_only       = 0
0.00.038.938 I print_info: n_ctx_train      = 2048
0.00.038.939 I print_info: n_embd           = 2048
0.00.038.939 I print_info: n_layer          = 24
0.00.038.942 I print_info: n_head           = 16
0.00.038.943 I print_info: n_head_kv        = 16
0.00.038.943 I print_info: n_rot            = 32
0.00.038.943 I print_info: n_swa            = 0
0.00.038.943 I print_info: n_embd_head_k    = 128
0.00.038.944 I print_info: n_embd_head_v    = 128
0.00.038.944 I print_info: n_gqa            = 1
0.00.038.945 I print_info: n_embd_k_gqa     = 2048
0.00.038.947 I print_info: n_embd_v_gqa     = 2048
0.00.038.947 I print_info: f_norm_eps       = 1.0e-05
0.00.038.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.949 I print_info: f_logit_scale    = 0.0e+00
0.00.038.950 I print_info: n_ff             = 8192
0.00.038.950 I print_info: n_expert         = 0
0.00.038.950 I print_info: n_expert_used    = 0
0.00.038.950 I print_info: causal attn      = 1
0.00.038.951 I print_info: pooling type     = 0
0.00.038.951 I print_info: rope type        = 2
0.00.038.951 I print_info: rope scaling     = linear
0.00.038.951 I print_info: freq_base_train  = 10000.0
0.00.038.952 I print_info: freq_scale_train = 1
0.00.038.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.952 I print_info: rope_finetuned   = unknown
0.00.038.952 I print_info: ssm_d_conv       = 0
0.00.038.952 I print_info: ssm_d_inner      = 0
0.00.038.953 I print_info: ssm_d_state      = 0
0.00.038.953 I print_info: ssm_dt_rank      = 0
0.00.038.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.953 I print_info: model type       = 1.4B
0.00.038.953 I print_info: model params     = 1.41 B
0.00.038.954 I print_info: general.name     = 1.4B
0.00.038.954 I print_info: vocab type       = BPE
0.00.038.955 I print_info: n_vocab          = 50304
0.00.038.955 I print_info: n_merges         = 50009
0.00.038.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: LF token         = 187 'Ċ'
0.00.038.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.957 I print_info: max token length = 1024
0.00.606.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.382 I load_tensors: offloading output layer to GPU
0.00.606.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.417 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.608.021 I llama_init_from_model: n_seq_max     = 1
0.00.608.026 I llama_init_from_model: n_ctx         = 128
0.00.608.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.608.028 I llama_init_from_model: n_batch       = 128
0.00.608.028 I llama_init_from_model: n_ubatch      = 128
0.00.608.029 I llama_init_from_model: flash_attn    = 0
0.00.608.031 I llama_init_from_model: freq_base     = 10000.0
0.00.608.031 I llama_init_from_model: freq_scale    = 1
0.00.608.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.034 I ggml_metal_init: allocating
0.00.608.115 I ggml_metal_init: found device: Apple M4
0.00.608.128 I ggml_metal_init: picking default device: Apple M4
0.00.609.612 I ggml_metal_init: using embedded metal library
0.00.615.953 I ggml_metal_init: GPU name:   Apple M4
0.00.615.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.959 I ggml_metal_init: simdgroup reduction   = true
0.00.615.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.960 I ggml_metal_init: has residency sets    = true
0.00.615.960 I ggml_metal_init: has bfloat            = true
0.00.615.960 I ggml_metal_init: use bfloat            = true
0.00.615.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.877 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.636.881 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.282 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.640.284 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.640.284 I llama_init_from_model: graph nodes  = 967
0.00.640.284 I llama_init_from_model: graph splits = 2
0.00.640.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.475 I 
0.00.671.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.576 I perplexity: tokenizing the input ..
0.00.678.477 I perplexity: tokenization took 6.898 ms
0.00.678.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.861 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.199 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.210 I llama_perf_context_print:        load time =     662.32 ms
0.00.820.211 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.93 tokens per second)
0.00.820.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.213 I llama_perf_context_print:       total time =     148.74 ms /   129 tokens
0.00.820.568 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.079s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.040 I llama_model_loader: - type  f32:  194 tensors
0.00.026.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.041 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q6_K
0.00.026.042 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.139 I load: special tokens cache size = 25
0.00.040.107 I load: token to piece cache size = 0.2984 MB
0.00.040.110 I print_info: arch             = gptneox
0.00.040.111 I print_info: vocab_only       = 0
0.00.040.111 I print_info: n_ctx_train      = 2048
0.00.040.111 I print_info: n_embd           = 2048
0.00.040.111 I print_info: n_layer          = 24
0.00.040.114 I print_info: n_head           = 16
0.00.040.115 I print_info: n_head_kv        = 16
0.00.040.115 I print_info: n_rot            = 32
0.00.040.115 I print_info: n_swa            = 0
0.00.040.116 I print_info: n_embd_head_k    = 128
0.00.040.116 I print_info: n_embd_head_v    = 128
0.00.040.116 I print_info: n_gqa            = 1
0.00.040.118 I print_info: n_embd_k_gqa     = 2048
0.00.040.119 I print_info: n_embd_v_gqa     = 2048
0.00.040.119 I print_info: f_norm_eps       = 1.0e-05
0.00.040.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.122 I print_info: f_logit_scale    = 0.0e+00
0.00.040.124 I print_info: n_ff             = 8192
0.00.040.124 I print_info: n_expert         = 0
0.00.040.124 I print_info: n_expert_used    = 0
0.00.040.125 I print_info: causal attn      = 1
0.00.040.125 I print_info: pooling type     = 0
0.00.040.125 I print_info: rope type        = 2
0.00.040.125 I print_info: rope scaling     = linear
0.00.040.126 I print_info: freq_base_train  = 10000.0
0.00.040.126 I print_info: freq_scale_train = 1
0.00.040.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.126 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.128 I print_info: ssm_dt_rank      = 0
0.00.040.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.129 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.129 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: LF token         = 187 'Ċ'
0.00.040.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: max token length = 1024
0.00.688.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.662 I load_tensors: offloading output layer to GPU
0.00.688.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.689 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.688.692 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.690.085 I llama_init_from_model: n_seq_max     = 1
0.00.690.087 I llama_init_from_model: n_ctx         = 2048
0.00.690.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.093 I llama_init_from_model: n_batch       = 2048
0.00.690.093 I llama_init_from_model: n_ubatch      = 512
0.00.690.093 I llama_init_from_model: flash_attn    = 0
0.00.690.094 I llama_init_from_model: freq_base     = 10000.0
0.00.690.095 I llama_init_from_model: freq_scale    = 1
0.00.690.096 I ggml_metal_init: allocating
0.00.690.116 I ggml_metal_init: found device: Apple M4
0.00.690.126 I ggml_metal_init: picking default device: Apple M4
0.00.691.564 I ggml_metal_init: using embedded metal library
0.00.697.263 I ggml_metal_init: GPU name:   Apple M4
0.00.697.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.268 I ggml_metal_init: simdgroup reduction   = true
0.00.697.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.269 I ggml_metal_init: has residency sets    = true
0.00.697.269 I ggml_metal_init: has bfloat            = true
0.00.697.269 I ggml_metal_init: use bfloat            = true
0.00.697.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.905 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.767.922 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.772.351 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.772.353 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.772.353 I llama_init_from_model: graph nodes  = 967
0.00.772.353 I llama_init_from_model: graph splits = 2
0.00.772.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.400 I main: llama threadpool init, n_threads = 4
0.00.840.441 I 
0.00.840.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.468 I 
0.00.840.620 I sampler seed: 1234
0.00.840.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.635 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.711.745 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.711.747 I llama_perf_context_print:        load time =     830.11 ms
0.01.711.748 I llama_perf_context_print: prompt eval time =      54.13 ms /     7 tokens (    7.73 ms per token,   129.32 tokens per second)
0.01.711.748 I llama_perf_context_print:        eval time =     814.02 ms /    63 runs   (   12.92 ms per token,    77.39 tokens per second)
0.01.711.749 I llama_perf_context_print:       total time =     872.06 ms /    70 tokens
0.01.711.988 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.107s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4637 (1bef571f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.845 I llama_model_loader: - type  f32:  194 tensors
0.00.026.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.846 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q6_K
0.00.026.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.088 I load: special tokens cache size = 25
0.00.041.081 I load: token to piece cache size = 0.2984 MB
0.00.041.084 I print_info: arch             = gptneox
0.00.041.084 I print_info: vocab_only       = 0
0.00.041.084 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.085 I print_info: n_layer          = 24
0.00.041.088 I print_info: n_head           = 16
0.00.041.089 I print_info: n_head_kv        = 16
0.00.041.089 I print_info: n_rot            = 32
0.00.041.089 I print_info: n_swa            = 0
0.00.041.089 I print_info: n_embd_head_k    = 128
0.00.041.090 I print_info: n_embd_head_v    = 128
0.00.041.090 I print_info: n_gqa            = 1
0.00.041.092 I print_info: n_embd_k_gqa     = 2048
0.00.041.093 I print_info: n_embd_v_gqa     = 2048
0.00.041.094 I print_info: f_norm_eps       = 1.0e-05
0.00.041.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.097 I print_info: f_logit_scale    = 0.0e+00
0.00.041.098 I print_info: n_ff             = 8192
0.00.041.098 I print_info: n_expert         = 0
0.00.041.098 I print_info: n_expert_used    = 0
0.00.041.098 I print_info: causal attn      = 1
0.00.041.098 I print_info: pooling type     = 0
0.00.041.098 I print_info: rope type        = 2
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
0.00.041.105 I print_info: model params     = 1.41 B
0.00.041.105 I print_info: general.name     = 1.4B
0.00.041.106 I print_info: vocab type       = BPE
0.00.041.106 I print_info: n_vocab          = 50304
0.00.041.106 I print_info: n_merges         = 50009
0.00.041.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: LF token         = 187 'Ċ'
0.00.041.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.107 I print_info: max token length = 1024
0.00.354.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.728 I load_tensors: offloading output layer to GPU
0.00.354.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.751 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.354.752 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.355.491 I llama_init_from_model: n_seq_max     = 1
0.00.355.493 I llama_init_from_model: n_ctx         = 128
0.00.355.494 I llama_init_from_model: n_ctx_per_seq = 128
0.00.355.494 I llama_init_from_model: n_batch       = 128
0.00.355.494 I llama_init_from_model: n_ubatch      = 128
0.00.355.495 I llama_init_from_model: flash_attn    = 0
0.00.355.496 I llama_init_from_model: freq_base     = 10000.0
0.00.355.496 I llama_init_from_model: freq_scale    = 1
0.00.355.497 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.498 I ggml_metal_init: allocating
0.00.355.550 I ggml_metal_init: found device: Apple M4
0.00.355.564 I ggml_metal_init: picking default device: Apple M4
0.00.356.912 I ggml_metal_init: using embedded metal library
0.00.362.877 I ggml_metal_init: GPU name:   Apple M4
0.00.362.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.883 I ggml_metal_init: simdgroup reduction   = true
0.00.362.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.884 I ggml_metal_init: has residency sets    = true
0.00.362.884 I ggml_metal_init: has bfloat            = true
0.00.362.884 I ggml_metal_init: use bfloat            = true
0.00.362.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.059 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.382.063 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.385.364 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.385.366 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.385.366 I llama_init_from_model: graph nodes  = 967
0.00.385.367 I llama_init_from_model: graph splits = 2
0.00.385.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.798 I 
0.00.416.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.870 I perplexity: tokenizing the input ..
0.00.421.848 I perplexity: tokenization took 4.975 ms
0.00.421.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.739 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.563.073 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.563.096 I llama_perf_context_print:        load time =     405.40 ms
0.00.563.097 I llama_perf_context_print: prompt eval time =     139.32 ms /   128 tokens (    1.09 ms per token,   918.74 tokens per second)
0.00.563.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.098 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens
0.00.563.492 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.074s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4637 (1bef571f)
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
ggml_metal_init: loaded kernel_add                                    0x134e04a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134e050c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134e05680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134e05c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134e061e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134e06790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134e06d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134e072f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134e078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134e07da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134e082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134e087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134e092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134e09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134e0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134e0a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134e0b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134e0b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134e0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134e0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134e0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134e0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134e0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134e0e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134e0ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134e0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134e0f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134e10130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134e10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134e10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134e10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134e11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134e11920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134e11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134e12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134e125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134e12a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134e12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134e133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134e13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134e13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134e14180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134e14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134e14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134e14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134e15390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134e159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134e162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134e168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134e16ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134e174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134e17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134e18110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134e18720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134e18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134e193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134e19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134e19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134e1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134e1a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134e1abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134e1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134e1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134e1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134e1be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134e1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134e1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134e1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134e1d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134e1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134e1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134e1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134e1e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134e1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134e1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134e1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134e1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134e1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134e20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134e20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134e20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134e21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134e21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134e21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134e22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134e22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134e22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134e23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134e23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134e23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134e242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134e24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134e24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134e252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134e25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134e25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134e262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134e26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134e26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134e27440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134e27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134e27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134e28430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134e28980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134e28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134e29420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134e29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134e29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134e2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134e2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134e2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134e2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134e2b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134e2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134e2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134e2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134e2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134e2cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134e2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134e2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134e2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134e2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134e2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134e2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134e2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134e2f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134e2f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134e2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134e302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134e30740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134e30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134e31080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134e31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134e319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134e31e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134e32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134e327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134e32c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134e330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134e33580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134e33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134e33ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134e34360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134e34800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134e34ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134e35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134e355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134e35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134e35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134e363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134e36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134e36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134e371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134e37640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134e37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134e37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134e38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134e388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134e38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134e39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134e396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134e39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134e39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134e3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134e3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134e3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134e3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134e3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134e3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134e3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134e3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134e3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134e3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134e3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134e3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134e3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134e3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134e3e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134e3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134e3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134e3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134e3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134e3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134e40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134e405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134e40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134e40ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134e41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134e41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134e41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134e42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134e42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134e42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134e430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134e435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134e43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134e43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134e44410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134e44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134e45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134e45820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134e45cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134e45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134e46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134e47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134e47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134e47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134e48170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134e48920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134e48e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134e493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134e49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134e49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134e4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134e4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134e4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134e4b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134e4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134e4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134e4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134e4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134e4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134e4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134e4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134e4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134e4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134e4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134e4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134e4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134e4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134e4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134e50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134e508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134e50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134e51340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134e51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134e51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134e52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134e52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134e52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134e53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134e53870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134e53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134e54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134e54860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134e54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134e55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134e55850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134e55da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134e562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134e56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134e56d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134e572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134e57830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134e57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134e582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134e58820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134e58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134e592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134e59810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134e59d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134e5a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134e5a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134e5ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134e5b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134e5b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134e5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134e5c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134e5c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134e5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134e5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134e5d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134e5d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134e5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134e5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134e5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134e5ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134e5eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134e5f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134e5f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134e5fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134e60470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134e60b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134e612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134e619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134e61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134e62480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134e62740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134e62d50 | th_max = 1024 | th_width =   32
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
0.00.693.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x116104bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116105030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1161054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116105910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116105d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1161061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116106660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116106ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116106f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1161073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116107820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116107ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116108a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1161091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1161099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11610a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11610a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11610af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11610b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11610be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11610c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11610cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11610d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11610da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11610e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11610e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11610e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11610eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11610f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11610f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11610f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11610fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116110290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116110550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1161109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116110e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1161112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116111710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116111b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116111ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116112460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1161128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116112d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1161131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116113620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116113a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116113f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116114370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1161147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116114c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1161150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116115530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1161159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116115e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116116280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1161166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116116c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116117160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1161175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116117a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116117eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116118320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116118790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116118c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116119070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1161194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116119950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116119dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11611a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11611a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11611ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11611af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11611b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11611b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11611bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11611c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11611c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11611ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11611ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11611d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11611d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11611dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11611e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11611e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11611e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11611eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11611f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11611f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11611faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11611ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1161203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116120840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116120cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116121120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116121590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116121a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116121e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1161222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116122750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116122bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116123030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1161234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116123910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116123d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1161241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116124660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116124ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116124f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1161253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116125820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116125c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116126100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116126570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1161269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116126e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1161272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116127730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116127ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116128010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116128480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1161288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116128d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1161291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116129640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116129ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116129f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11612a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11612a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11612ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11612b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11612b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11612b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11612be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11612c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11612c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11612cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11612cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11612d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11612d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11612dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11612e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11612e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11612ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11612ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11612f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11612f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11612fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1161300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116130530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1161309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116130e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116131280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1161316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116131b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116131fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116132440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1161328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116132d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116133190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116133600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116133a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116133ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116134350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1161347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116134c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1161350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116135cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116135f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116136250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1161366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116136b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116136fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116137410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116137880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116137cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116138160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1161385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116138a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116138eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116139320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116139790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116139c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11613a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11613a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11613a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11613adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11613b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11613b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11613bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11613bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11613c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11613c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11613ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11613d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11613d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11613da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11613de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11613e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11613e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11613ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11613f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11613f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11613fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11613ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1161403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116140810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116140c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1161410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116141610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116141b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116142690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116142950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116142f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1161434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116143a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116144050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116144610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116144bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116145190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116145750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116145d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1161462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116146890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116146e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116147410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1161479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116147f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116148550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116148b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1161490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116149690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116149c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11614a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11614a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11614ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11614b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11614b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11614bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11614c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11614ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11614d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11614d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11614db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11614e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11614e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11614ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11614f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11614f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11614fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1161503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116150990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116150f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116151510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116151ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116152090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116152650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116152c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1161531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116153790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116153d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116154310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1161548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116154e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116155450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116155a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116155fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116156590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116156b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116157050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116157550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116157a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116157f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116158450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116158950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116158e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116159350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116159850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116159d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11615a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11615a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11615ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11615b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11615b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11615c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11615c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11615cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11615d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11615d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11615e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11615e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11615e940 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1160046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116004b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116004fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116005430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1160058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116005d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116006180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1160065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116006a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116006ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116007340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116007a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116008590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116008d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116009550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116009c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11600a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11600aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11600b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11600b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11600c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11600c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11600ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11600d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11600dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11600df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11600e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11600e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11600eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11600ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11600f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11600f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11600fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116010040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1160104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116010d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116011200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116011670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116011ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116011f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1160123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116012ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116013110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116013580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1160139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116013e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1160142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116015020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116015490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116015900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116015d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1160161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116016750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116016c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1160170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116017530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1160179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1160186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116018b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116018fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116019440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1160198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11601a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11601a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11601aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11601aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11601b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11601b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11601bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11601c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134e46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134e446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134e62a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134e440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134e44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134e17dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x134e177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134e19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134e46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134e0f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134e15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134e16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134e16b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134e15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134e15040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134e183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134e171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134e0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134e08a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134e1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134e26a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134e61f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134e11350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134e11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134e46e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134e452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134e0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134e0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134e0fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134e631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134e63470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134e63730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134e639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134e63cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134e63f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134e64230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134e644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134e647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134e64a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134e64d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134e64ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134e652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134e65570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134e65830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134e65af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134e65db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134e66070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134e66330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134e665f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134e668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134e66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134e66e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134e670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134e673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134e67670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134e67930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134e67bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134e67eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134e68170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134e68430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134e686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134e689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134e68c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134e68f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134e691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134e694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134e69770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134e69a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134e69cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134e69fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134e6a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134e6a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134e6a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134e6aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134e6ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134e6b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134e6b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134e6b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134e6b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134e6bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134e6bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134e6c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134e6c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134e6c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134e6c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134e6cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134e6ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134e6d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134e6d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134e6d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134e6d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134e6dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134e6def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134e6e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134e6e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134e6e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134e6e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134e6ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134e6ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134e6f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134e6f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134e6f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134e6fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134e6fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134e6fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134e702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134e70570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134e70830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134e70af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134e70db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134e71070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134e71330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134e715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134e718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134e71b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134e71e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134e720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134e723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134e72670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134e72930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134e72bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134e72eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134e73170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134e73430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134e736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134e739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134e73c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134e73f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134e741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134e744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134e74770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134e74a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134e74cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134e752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134e75580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134e75840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134e75b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134e75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134e76080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134e76340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134e76600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134e768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134e76b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134e76e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134e77100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134e773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134e77680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134e77940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134e77c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134e77ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134e78180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134e78440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134e78700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134e789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134e78c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134e78f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134e79200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134e794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134e79780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134e79a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134e79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134e79fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134e7a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134e7a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134e7a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134e7aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134e7ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134e7b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134e7b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134e7b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134e7b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134e7bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134e7be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134e7c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134e7c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134e7c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134e7c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134e7cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134e7ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134e7d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134e7d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134e7d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134e7d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134e7dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134e7df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134e7e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134e7e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134e7e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134e7ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134e7ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134e7ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134e7f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134e7f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134e7f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134e7fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134e7fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134e80000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134e802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134e80580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134e80840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134e80b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134e80dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134e81080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134e81340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134e81600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134e818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134e81b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134e81e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134e82100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134e823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134e82680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134e82940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134e82c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134e83140 | th_max = 1024 | th_width =   32
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

real	0m1.757s
user	0m0.285s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4637 (1bef571f)
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
ggml_metal_init: loaded kernel_add                                    0x14b00a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b00b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b00b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b00bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b00c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b00c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b00ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b00d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b00d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b00dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b00e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b00e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b00f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b00f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b010200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b011760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b011e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b012650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b012d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b013490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b013bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b014450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b014b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b014e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b015440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b0160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b0165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b0168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b016d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b017010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b0178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b017de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b0180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b018540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b0189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b018e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b019320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b0197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b019c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b01a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b01a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b01aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b01ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b01b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b01b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b01c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b01c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b01ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b01d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b01da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b01e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b01e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b01ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b01f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b01f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b01fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b0200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b020890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b020b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b020ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b021490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b021930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b021dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b022270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b022710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b022bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b023050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b0234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b023990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b023e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b0242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b024820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b024d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b0252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b025810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b025d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b0262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b026800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b026d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b0272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b0277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b027d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b028290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b0287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b028d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b029280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b0297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b029d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b02a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b02a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b02ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b02b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b02b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b02bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b02c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b01bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b02c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b02ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b02d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b02d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b02de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b02e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b02e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b02ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b02f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b02f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b02fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b030390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b0308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b030e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b031380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b031820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b031cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b032160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b032600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b032aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b032f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b0333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b033880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b033d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b0341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b034660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b034b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b034fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b035440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b0358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b035d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b036220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b0366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b036b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b037000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b0374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b037940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b037de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b038280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b038720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b038bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b039060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b039500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b0399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b039e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b03a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b03a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b03ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b03b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b03b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b03ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b03bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b03c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b03c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b03cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b03d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b03d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b03da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b03df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b03e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b03e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b03ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b03f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b03f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b03fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b03ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b040400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b0408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b040d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b0411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b041680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b041b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b041fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b042460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b042900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b042da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b043240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b0436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b043b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b044020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b0444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b044960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b044e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b0452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b045740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b045be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b046080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b046520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b0469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b046e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b047300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b0477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b047c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b104080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149707330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149707840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149707cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149708120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149708590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149708a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149708e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1497092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149709750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149709bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14970a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14970a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14970acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14970b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14970bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14970bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14970c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14970c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14970d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14970d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14970daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14970e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b104580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b104b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b104fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b105410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b105880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b105cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b106160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b1065d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b106a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b106eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b107320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b107790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b107c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b108070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b1084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b108950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b108dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b109230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b1096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b109b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b109f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b10a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b10a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b10acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b10b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b10b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b10ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b10be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b10c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b10c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b10cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b10d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b10d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b10d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b10dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b10e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b10e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b10eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b10ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b10f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b10f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b10fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b110120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b110590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b110a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b110e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b1112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b111750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b111bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b112030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b1124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b112910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b112d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b1131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b113660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b113ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b113f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b1143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b114820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b114c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b115100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b115570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b1159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b115e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b1162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b116730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b116ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b117010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b117480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b117ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b118610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b118d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b119450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b119710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b119f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b11a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b11a7d0 | th_max = 1024 | th_width =   32
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
0.00.100.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x149608810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149608c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149609240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1496097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149609da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14960a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14960a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14960aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14960b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14960b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14960be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14960c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14960ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14960d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14960de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14960e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b00b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b01dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b01d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b01fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b0150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b01bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b01c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b01cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b01b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b01afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b01e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b01d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b0140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b00e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b009f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b01e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b020360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b02c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b0172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b017590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b015700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b0159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b047f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b0481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b048480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b048740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b048a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b048cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b048f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b049240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b049500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b0497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b049a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b049d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b04a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b04a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b04a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b04a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b04ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b04adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b04b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b04b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b04b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b04b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b04bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b04be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b04c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b04c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b04c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b04c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b04cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b04cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b04d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b04d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b04d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b04d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b04dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b04df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b04e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b04e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b04e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b04ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b04ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b04efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b04f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b04f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b04f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b04fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b04fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b050040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b050300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b0505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b050880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b050b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b050e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b0510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b051380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b051640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b051900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b051bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b051e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b052140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b052400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b0526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b052980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b052c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b052f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b0531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b053480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b053740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b053a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b053cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b053f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b054240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b054500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b0547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b054a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b054d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b055000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b0552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b055580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b055840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b055b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b055dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b056080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b056340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b056600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b0568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b056b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b056e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b057100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b0573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b057680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b057940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b057c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b057ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b058180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b058440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b058700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b0589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b058c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b058f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b059200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b0594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b059780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b059a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b059d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b059fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b05a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b05a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b05a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b05aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b05ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b05b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b05b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b05b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b05b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b05bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b05be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b05c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b05c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b05c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b05c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b05cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b05ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b05d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b05d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b05d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b05d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b05dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b05df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b05e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b05e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b05e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b05ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b05ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b05f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b05f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b05f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b05fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b060280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b060780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b060c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b061180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b061680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b061b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b062080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b062580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b062a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b062f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b063480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b063980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b063e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b064380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b064880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b064d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b065280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b065830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b065de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b066390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b066940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b066f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b067560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b067b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b068360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b068800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b068ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b0690d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b0696e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b069ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b06a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b06a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b06acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b06b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b06b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b06bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b06c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b06c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b06cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b06d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b06d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b06dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b06e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b06e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b06eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b06f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b06f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b06fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b070410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b070960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b070eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b071400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b071950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b071ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b0723f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b072940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b072e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b0733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b073930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b073e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b0743d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b074920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b074e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b0753c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b075910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b075e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b0763b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b076900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b076e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b0773a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b0778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b077e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b078390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b0788e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b078e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b079380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b0798d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b079e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b07a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b07a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b07ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b07b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b07b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b07be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b07c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b07c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b07cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b07d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b07d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b07dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b07e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b07e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b07ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b07f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b07f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b07f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b07fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b0802e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b080780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b080c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b0810c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b081560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b081a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b081ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b082340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b082890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b082fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b0836d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b083df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b084510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b0847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b084fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b085280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b085890 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14b11c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b11ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b11ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b11cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b11d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b11d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b11d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b11da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b11dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b11e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b11e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b11e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b11eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b11f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b11f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b11fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b11ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b1204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b1209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b1211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b1216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b121c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b122170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b1226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b122bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b123130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b1233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b1236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b123970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b123c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b123ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b1241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b124470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b124730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b1249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b124cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b124f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b125230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b1254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b1257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b125a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b125d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b125ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b1262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b126570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b126830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b126af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b126db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b127070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b127330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b1275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b1278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b127b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b127e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b1280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b1283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b128850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b128b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b128dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b129240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b1296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b129b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b129f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b12a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b12a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b12ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b12b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b12b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b12ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b12bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b12c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b12c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b12cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b12d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b12d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b12d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b12ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b12e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b12e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b12eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b12ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b12f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b12f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b12fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b130130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b1305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b130a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b130e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b1312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b131760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b131bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b132040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b1324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b132920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b132d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b133200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b133670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b133ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b133f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b1343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b134830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b134ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b135110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b1356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b135b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b135fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b136410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b136880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b136cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b137160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b1375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b137a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b137eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b138320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b138790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b138c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b139070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b1394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b139950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b139dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b13a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b13a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b13ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b13af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b13b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b13b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b13bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b13c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b13c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b13ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b13ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b13d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b13d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b13dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b13e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b13e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b13e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b13eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b13f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b13f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b13faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b13ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b1403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b140840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b140cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b141120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b141590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b141a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b141e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b1422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b142750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b142bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b143030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b1434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b143910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b143d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b1441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b144660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b144ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b144f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b1453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b145820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b145c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b146100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b146570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b1469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b146e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b1472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b147730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b147ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b148010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b148480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b1488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b148d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b1491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b149640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b149ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b149f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b14a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b14a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b14ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b14b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b14b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b14b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b14be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b14c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b14c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b14cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b14cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b14d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b14d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b14dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b14e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b14e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b14ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b14ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b14f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b14f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b14fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b1500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b150530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b1509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b151190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b151450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b151a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b152070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b152860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b152d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b1531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b153640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b153df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b154340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b154890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b154de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b155330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b155880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b155dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b156320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b156870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b156dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b157310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b157860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b157db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b158300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b158850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b158da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b1592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b159840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b159d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b15a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b15a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b15ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b15b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b15b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b15bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b15c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b15c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b15cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b15d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b15d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b15dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b15e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b15e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b15ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b15f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b15f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b15fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b160280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b1607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b160d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b161270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b1617c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b161d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b162260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b1627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b162d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b163250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b1637a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b163cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b164240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b164790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b164ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b165230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b165780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b165cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b166220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b166770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b166c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b1670b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b167550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b1679f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b167e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b168330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b1687d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b168c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b169110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b1695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b169a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b169ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b16a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b16a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b16acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b16b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b16b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b16c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b16c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b16cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b16d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b16d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b16dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b16e220 | th_max = 1024 | th_width =   32
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

real	0m0.975s
user	0m0.241s
sys	0m0.196s
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
2/2 Test #27: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
        2.36 real         0.53 user         0.27 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
