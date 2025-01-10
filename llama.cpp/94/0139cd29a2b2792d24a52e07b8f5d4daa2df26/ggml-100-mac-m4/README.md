## Summary

- status:  SUCCESS ✅
- runtime: 947.86
- date:    Fri Jan 10 05:45:29 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/940139cd29a2b2792d24a52e07b8f5d4daa2df26
- author:  Georgi Gerganov
```
cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.70 sec*proc (28 tests)

Total Test time (real) = 222.71 sec

real	3m42.737s
user	7m39.878s
sys	0m6.809s
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.18 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.17 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.41 sec*proc (28 tests)

Total Test time (real) =  51.42 sec

real	0m51.429s
user	1m11.573s
sys	0m5.375s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.996 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.248 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.368 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.368 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.369 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.370 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.371 I llama_model_loader: - type  f32:  124 tensors
0.00.027.371 I llama_model_loader: - type  f16:   73 tensors
0.00.027.372 I print_info: file format = GGUF V3 (latest)
0.00.027.373 I print_info: file type   = F16
0.00.027.374 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.570 I load: special tokens cache size = 5
0.00.033.666 I load: token to piece cache size = 0.2032 MB
0.00.033.671 I print_info: arch             = bert
0.00.033.671 I print_info: vocab_only       = 0
0.00.033.671 I print_info: n_ctx_train      = 512
0.00.033.672 I print_info: n_embd           = 384
0.00.033.672 I print_info: n_layer          = 12
0.00.033.676 I print_info: n_head           = 12
0.00.033.677 I print_info: n_head_kv        = 12
0.00.033.677 I print_info: n_rot            = 32
0.00.033.678 I print_info: n_swa            = 0
0.00.033.678 I print_info: n_embd_head_k    = 32
0.00.033.678 I print_info: n_embd_head_v    = 32
0.00.033.679 I print_info: n_gqa            = 1
0.00.033.680 I print_info: n_embd_k_gqa     = 384
0.00.033.680 I print_info: n_embd_v_gqa     = 384
0.00.033.681 I print_info: f_norm_eps       = 1.0e-12
0.00.033.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.683 I print_info: f_logit_scale    = 0.0e+00
0.00.033.684 I print_info: n_ff             = 1536
0.00.033.684 I print_info: n_expert         = 0
0.00.033.684 I print_info: n_expert_used    = 0
0.00.033.688 I print_info: causal attn      = 0
0.00.033.689 I print_info: pooling type     = 2
0.00.033.689 I print_info: rope type        = 2
0.00.033.689 I print_info: rope scaling     = linear
0.00.033.690 I print_info: freq_base_train  = 10000.0
0.00.033.690 I print_info: freq_scale_train = 1
0.00.033.690 I print_info: n_ctx_orig_yarn  = 512
0.00.033.691 I print_info: rope_finetuned   = unknown
0.00.033.691 I print_info: ssm_d_conv       = 0
0.00.033.691 I print_info: ssm_d_inner      = 0
0.00.033.691 I print_info: ssm_d_state      = 0
0.00.033.691 I print_info: ssm_dt_rank      = 0
0.00.033.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.692 I print_info: model type       = 33M
0.00.033.692 I print_info: model params     = 33.21 M
0.00.033.693 I print_info: general.name     = Bge Small
0.00.033.693 I print_info: vocab type       = WPM
0.00.033.694 I print_info: n_vocab          = 30522
0.00.033.699 I print_info: n_merges         = 0
0.00.033.700 I print_info: UNK token        = 100 '[UNK]'
0.00.033.700 I print_info: SEP token        = 102 '[SEP]'
0.00.033.700 I print_info: PAD token        = 0 '[PAD]'
0.00.033.701 I print_info: CLS token        = 101 '[CLS]'
0.00.033.701 I print_info: MASK token       = 103 '[MASK]'
0.00.033.701 I print_info: LF token         = 0 '[PAD]'
0.00.033.702 I print_info: max token length = 21
0.00.035.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.767 I load_tensors: offloading output layer to GPU
0.00.035.769 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.797 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.798 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.058 I llama_init_from_model: n_seq_max     = 1
0.00.036.059 I llama_init_from_model: n_ctx         = 512
0.00.036.060 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.060 I llama_init_from_model: n_batch       = 2048
0.00.036.060 I llama_init_from_model: n_ubatch      = 2048
0.00.036.061 I llama_init_from_model: flash_attn    = 0
0.00.036.061 I llama_init_from_model: freq_base     = 10000.0
0.00.036.061 I llama_init_from_model: freq_scale    = 1
0.00.036.062 I ggml_metal_init: allocating
0.00.036.066 I ggml_metal_init: found device: Apple M4
0.00.036.069 I ggml_metal_init: picking default device: Apple M4
0.00.036.908 I ggml_metal_init: using embedded metal library
0.00.040.941 I ggml_metal_init: GPU name:   Apple M4
0.00.040.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.945 I ggml_metal_init: simdgroup reduction   = true
0.00.040.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.946 I ggml_metal_init: has bfloat            = true
0.00.040.946 I ggml_metal_init: use bfloat            = true
0.00.040.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.658 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.206 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.209 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.210 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.990 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.991 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.992 I llama_init_from_model: graph nodes  = 429
0.00.053.992 I llama_init_from_model: graph splits = 2
0.00.053.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.539 I 
0.00.060.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.782 I llama_perf_context_print:        load time =      44.54 ms
0.00.064.783 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.08 tokens per second)
0.00.064.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.784 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens
0.00.064.927 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.489 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.506 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.507 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.585 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.586 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.586 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.586 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.587 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.587 I llama_model_loader: - type  f32:  124 tensors
0.00.014.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.588 I print_info: file format = GGUF V3 (latest)
0.00.014.589 I print_info: file type   = Q8_0
0.00.014.590 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.966 I load: special tokens cache size = 5
0.00.018.318 I load: token to piece cache size = 0.2032 MB
0.00.018.321 I print_info: arch             = bert
0.00.018.321 I print_info: vocab_only       = 0
0.00.018.321 I print_info: n_ctx_train      = 512
0.00.018.322 I print_info: n_embd           = 384
0.00.018.322 I print_info: n_layer          = 12
0.00.018.325 I print_info: n_head           = 12
0.00.018.326 I print_info: n_head_kv        = 12
0.00.018.326 I print_info: n_rot            = 32
0.00.018.326 I print_info: n_swa            = 0
0.00.018.326 I print_info: n_embd_head_k    = 32
0.00.018.326 I print_info: n_embd_head_v    = 32
0.00.018.327 I print_info: n_gqa            = 1
0.00.018.328 I print_info: n_embd_k_gqa     = 384
0.00.018.328 I print_info: n_embd_v_gqa     = 384
0.00.018.329 I print_info: f_norm_eps       = 1.0e-12
0.00.018.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.332 I print_info: f_logit_scale    = 0.0e+00
0.00.018.332 I print_info: n_ff             = 1536
0.00.018.333 I print_info: n_expert         = 0
0.00.018.333 I print_info: n_expert_used    = 0
0.00.018.334 I print_info: causal attn      = 0
0.00.018.334 I print_info: pooling type     = 2
0.00.018.334 I print_info: rope type        = 2
0.00.018.334 I print_info: rope scaling     = linear
0.00.018.334 I print_info: freq_base_train  = 10000.0
0.00.018.335 I print_info: freq_scale_train = 1
0.00.018.335 I print_info: n_ctx_orig_yarn  = 512
0.00.018.335 I print_info: rope_finetuned   = unknown
0.00.018.335 I print_info: ssm_d_conv       = 0
0.00.018.335 I print_info: ssm_d_inner      = 0
0.00.018.335 I print_info: ssm_d_state      = 0
0.00.018.336 I print_info: ssm_dt_rank      = 0
0.00.018.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.336 I print_info: model type       = 33M
0.00.018.336 I print_info: model params     = 33.21 M
0.00.018.336 I print_info: general.name     = Bge Small
0.00.018.337 I print_info: vocab type       = WPM
0.00.018.337 I print_info: n_vocab          = 30522
0.00.018.337 I print_info: n_merges         = 0
0.00.018.337 I print_info: UNK token        = 100 '[UNK]'
0.00.018.338 I print_info: SEP token        = 102 '[SEP]'
0.00.018.338 I print_info: PAD token        = 0 '[PAD]'
0.00.018.338 I print_info: CLS token        = 101 '[CLS]'
0.00.018.338 I print_info: MASK token       = 103 '[MASK]'
0.00.018.338 I print_info: LF token         = 0 '[PAD]'
0.00.018.338 I print_info: max token length = 21
0.00.019.646 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.647 I load_tensors: offloading output layer to GPU
0.00.019.648 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.656 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.657 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.804 I llama_init_from_model: n_seq_max     = 1
0.00.019.805 I llama_init_from_model: n_ctx         = 512
0.00.019.805 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.805 I llama_init_from_model: n_batch       = 2048
0.00.019.805 I llama_init_from_model: n_ubatch      = 2048
0.00.019.806 I llama_init_from_model: flash_attn    = 0
0.00.019.806 I llama_init_from_model: freq_base     = 10000.0
0.00.019.806 I llama_init_from_model: freq_scale    = 1
0.00.019.807 I ggml_metal_init: allocating
0.00.019.809 I ggml_metal_init: found device: Apple M4
0.00.019.811 I ggml_metal_init: picking default device: Apple M4
0.00.020.402 I ggml_metal_init: using embedded metal library
0.00.022.695 I ggml_metal_init: GPU name:   Apple M4
0.00.022.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.698 I ggml_metal_init: simdgroup reduction   = true
0.00.022.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.698 I ggml_metal_init: has bfloat            = true
0.00.022.698 I ggml_metal_init: use bfloat            = true
0.00.022.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.849 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.317 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.318 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.320 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.983 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.984 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.984 I llama_init_from_model: graph nodes  = 429
0.00.033.985 I llama_init_from_model: graph splits = 2
0.00.033.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.771 I 
0.00.037.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.462 I llama_perf_context_print:        load time =      28.87 ms
0.00.041.463 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2971.28 tokens per second)
0.00.041.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.464 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.041.634 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.953 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.469 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.483 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.484 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.484 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.054.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.485 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.486 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.054.486 I llama_model_loader: - type  f32:   40 tensors
0.00.054.489 I llama_model_loader: - type  f16:   30 tensors
0.00.054.489 I print_info: file format = GGUF V3 (latest)
0.00.054.490 I print_info: file type   = F16
0.00.054.491 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.071.353 W load: empty token at index 5
0.00.075.830 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.207 I load: special tokens cache size = 5
0.00.341.673 I load: token to piece cache size = 1.5060 MB
0.00.341.679 I print_info: arch             = jina-bert-v2
0.00.341.679 I print_info: vocab_only       = 0
0.00.341.679 I print_info: n_ctx_train      = 8192
0.00.341.679 I print_info: n_embd           = 384
0.00.341.680 I print_info: n_layer          = 4
0.00.341.687 I print_info: n_head           = 12
0.00.341.688 I print_info: n_head_kv        = 12
0.00.341.689 I print_info: n_rot            = 32
0.00.341.689 I print_info: n_swa            = 0
0.00.341.689 I print_info: n_embd_head_k    = 32
0.00.341.689 I print_info: n_embd_head_v    = 32
0.00.341.690 I print_info: n_gqa            = 1
0.00.341.690 I print_info: n_embd_k_gqa     = 384
0.00.341.691 I print_info: n_embd_v_gqa     = 384
0.00.341.692 I print_info: f_norm_eps       = 1.0e-12
0.00.341.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.693 I print_info: f_logit_scale    = 0.0e+00
0.00.341.693 I print_info: n_ff             = 1536
0.00.341.693 I print_info: n_expert         = 0
0.00.341.694 I print_info: n_expert_used    = 0
0.00.341.694 I print_info: causal attn      = 0
0.00.341.694 I print_info: pooling type     = -1
0.00.341.694 I print_info: rope type        = -1
0.00.341.694 I print_info: rope scaling     = linear
0.00.341.695 I print_info: freq_base_train  = 10000.0
0.00.341.699 I print_info: freq_scale_train = 1
0.00.341.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.700 I print_info: rope_finetuned   = unknown
0.00.341.700 I print_info: ssm_d_conv       = 0
0.00.341.700 I print_info: ssm_d_inner      = 0
0.00.341.700 I print_info: ssm_d_state      = 0
0.00.341.700 I print_info: ssm_dt_rank      = 0
0.00.341.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.700 I print_info: model type       = 33M
0.00.341.701 I print_info: model params     = 32.90 M
0.00.341.701 I print_info: general.name     = Jina Bert Implementation
0.00.341.702 I print_info: vocab type       = BPE
0.00.341.702 I print_info: n_vocab          = 61056
0.00.341.702 I print_info: n_merges         = 39382
0.00.341.702 I print_info: BOS token        = 0 '<s>'
0.00.341.703 I print_info: EOS token        = 2 '</s>'
0.00.341.707 I print_info: UNK token        = 3 '<unk>'
0.00.341.707 I print_info: SEP token        = 2 '</s>'
0.00.341.707 I print_info: PAD token        = 1 '<pad>'
0.00.341.708 I print_info: CLS token        = 0 '<s>'
0.00.341.708 I print_info: MASK token       = 4 '<mask>'
0.00.341.709 I print_info: EOG token        = 2 '</s>'
0.00.341.709 I print_info: max token length = 45
0.00.342.887 I load_tensors: offloading 4 repeating layers to GPU
0.00.342.887 I load_tensors: offloading output layer to GPU
0.00.342.888 I load_tensors: offloaded 5/5 layers to GPU
0.00.342.915 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.342.916 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.343.230 I llama_init_from_model: n_seq_max     = 1
0.00.343.231 I llama_init_from_model: n_ctx         = 8192
0.00.343.231 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.343.231 I llama_init_from_model: n_batch       = 2048
0.00.343.232 I llama_init_from_model: n_ubatch      = 2048
0.00.343.232 I llama_init_from_model: flash_attn    = 0
0.00.343.232 I llama_init_from_model: freq_base     = 10000.0
0.00.343.233 I llama_init_from_model: freq_scale    = 1
0.00.343.233 I ggml_metal_init: allocating
0.00.343.236 I ggml_metal_init: found device: Apple M4
0.00.343.238 I ggml_metal_init: picking default device: Apple M4
0.00.344.231 I ggml_metal_init: using embedded metal library
0.00.347.040 I ggml_metal_init: GPU name:   Apple M4
0.00.347.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.043 I ggml_metal_init: simdgroup reduction   = true
0.00.347.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.043 I ggml_metal_init: has bfloat            = true
0.00.347.043 I ggml_metal_init: use bfloat            = true
0.00.347.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.607 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.049 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.051 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.052 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.359.708 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.359.709 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.359.709 I llama_init_from_model: graph nodes  = 154
0.00.359.709 I llama_init_from_model: graph splits = 2
0.00.359.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.868 I 
0.00.371.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.037 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.041 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.041 I main: number of tokens in prompt = 13
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


0.00.372.043 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.044 I main: number of tokens in prompt = 40
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


0.00.372.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.219 I llama_perf_context_print:        load time =     345.91 ms
0.00.376.220 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17094.02 tokens per second)
0.00.376.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.221 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.376.454 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.347s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.031.538 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.891 I llama_model_loader: - type  f32:  194 tensors
0.00.062.892 I llama_model_loader: - type  f16:   98 tensors
0.00.062.893 I print_info: file format = GGUF V3 (latest)
0.00.062.895 I print_info: file type   = all F32 (guessed)
0.00.062.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.713 I load: special tokens cache size = 25
0.00.098.630 I load: token to piece cache size = 0.2984 MB
0.00.098.633 I print_info: arch             = gptneox
0.00.098.633 I print_info: vocab_only       = 0
0.00.098.633 I print_info: n_ctx_train      = 2048
0.00.098.634 I print_info: n_embd           = 2048
0.00.098.634 I print_info: n_layer          = 24
0.00.098.638 I print_info: n_head           = 16
0.00.098.639 I print_info: n_head_kv        = 16
0.00.098.639 I print_info: n_rot            = 32
0.00.098.639 I print_info: n_swa            = 0
0.00.098.640 I print_info: n_embd_head_k    = 128
0.00.098.640 I print_info: n_embd_head_v    = 128
0.00.098.640 I print_info: n_gqa            = 1
0.00.098.641 I print_info: n_embd_k_gqa     = 2048
0.00.098.642 I print_info: n_embd_v_gqa     = 2048
0.00.098.642 I print_info: f_norm_eps       = 1.0e-05
0.00.098.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.647 I print_info: f_logit_scale    = 0.0e+00
0.00.098.648 I print_info: n_ff             = 8192
0.00.098.648 I print_info: n_expert         = 0
0.00.098.648 I print_info: n_expert_used    = 0
0.00.098.648 I print_info: causal attn      = 1
0.00.098.648 I print_info: pooling type     = 0
0.00.098.648 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.649 I print_info: freq_base_train  = 10000.0
0.00.098.649 I print_info: freq_scale_train = 1
0.00.098.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.650 I print_info: rope_finetuned   = unknown
0.00.098.650 I print_info: ssm_d_conv       = 0
0.00.098.651 I print_info: ssm_d_inner      = 0
0.00.098.651 I print_info: ssm_d_state      = 0
0.00.098.651 I print_info: ssm_dt_rank      = 0
0.00.098.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.652 I print_info: model params     = 1.41 B
0.00.098.652 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.653 I print_info: n_vocab          = 50304
0.00.098.653 I print_info: n_merges         = 50009
0.00.098.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: LF token         = 128 'Ä'
0.00.098.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: max token length = 1024
0.00.100.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.553 I load_tensors: offloading output layer to GPU
0.00.100.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.571 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.573 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.100.884 I llama_init_from_model: n_seq_max     = 1
0.00.100.885 I llama_init_from_model: n_ctx         = 2048
0.00.100.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.885 I llama_init_from_model: n_batch       = 2048
0.00.100.886 I llama_init_from_model: n_ubatch      = 512
0.00.100.886 I llama_init_from_model: flash_attn    = 0
0.00.100.886 I llama_init_from_model: freq_base     = 10000.0
0.00.100.886 I llama_init_from_model: freq_scale    = 1
0.00.100.887 I ggml_metal_init: allocating
0.00.100.890 I ggml_metal_init: found device: Apple M4
0.00.100.892 I ggml_metal_init: picking default device: Apple M4
0.00.101.572 I ggml_metal_init: using embedded metal library
0.00.112.197 I ggml_metal_init: GPU name:   Apple M4
0.00.112.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.200 I ggml_metal_init: simdgroup reduction   = true
0.00.112.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.200 I ggml_metal_init: has bfloat            = true
0.00.112.200 I ggml_metal_init: use bfloat            = true
0.00.112.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.274 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.243 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.160.246 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.160.246 I llama_init_from_model: graph nodes  = 967
0.00.160.246 I llama_init_from_model: graph splits = 2
0.00.160.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.178 I main: llama threadpool init, n_threads = 4
0.00.246.224 I 
0.00.246.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.246.248 I 
0.00.246.316 I sampler seed: 1234
0.00.246.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.347 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.112.898 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.112.898 I llama_perf_context_print:        load time =     214.62 ms
0.02.112.900 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.05 tokens per second)
0.02.112.900 I llama_perf_context_print:        eval time =    1820.00 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.112.901 I llama_perf_context_print:       total time =    1866.72 ms /    70 tokens
0.02.113.122 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.145s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.548 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.549 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.360 I llama_model_loader: - type  f32:  194 tensors
0.00.057.360 I llama_model_loader: - type  f16:   98 tensors
0.00.057.361 I print_info: file format = GGUF V3 (latest)
0.00.057.362 I print_info: file type   = all F32 (guessed)
0.00.057.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.937 I load: special tokens cache size = 25
0.00.088.021 I load: token to piece cache size = 0.2984 MB
0.00.088.024 I print_info: arch             = gptneox
0.00.088.024 I print_info: vocab_only       = 0
0.00.088.024 I print_info: n_ctx_train      = 2048
0.00.088.025 I print_info: n_embd           = 2048
0.00.088.025 I print_info: n_layer          = 24
0.00.088.029 I print_info: n_head           = 16
0.00.088.029 I print_info: n_head_kv        = 16
0.00.088.030 I print_info: n_rot            = 32
0.00.088.030 I print_info: n_swa            = 0
0.00.088.030 I print_info: n_embd_head_k    = 128
0.00.088.031 I print_info: n_embd_head_v    = 128
0.00.088.032 I print_info: n_gqa            = 1
0.00.088.033 I print_info: n_embd_k_gqa     = 2048
0.00.088.033 I print_info: n_embd_v_gqa     = 2048
0.00.088.034 I print_info: f_norm_eps       = 1.0e-05
0.00.088.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.034 I print_info: f_logit_scale    = 0.0e+00
0.00.088.035 I print_info: n_ff             = 8192
0.00.088.035 I print_info: n_expert         = 0
0.00.088.035 I print_info: n_expert_used    = 0
0.00.088.036 I print_info: causal attn      = 1
0.00.088.036 I print_info: pooling type     = 0
0.00.088.036 I print_info: rope type        = 2
0.00.088.036 I print_info: rope scaling     = linear
0.00.088.036 I print_info: freq_base_train  = 10000.0
0.00.088.036 I print_info: freq_scale_train = 1
0.00.088.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.037 I print_info: rope_finetuned   = unknown
0.00.088.037 I print_info: ssm_d_conv       = 0
0.00.088.037 I print_info: ssm_d_inner      = 0
0.00.088.037 I print_info: ssm_d_state      = 0
0.00.088.037 I print_info: ssm_dt_rank      = 0
0.00.088.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.038 I print_info: model type       = 1.4B
0.00.088.038 I print_info: model params     = 1.41 B
0.00.088.038 I print_info: general.name     = 1.4B
0.00.088.039 I print_info: vocab type       = BPE
0.00.088.039 I print_info: n_vocab          = 50304
0.00.088.039 I print_info: n_merges         = 50009
0.00.088.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.040 I print_info: LF token         = 128 'Ä'
0.00.088.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.041 I print_info: max token length = 1024
0.00.090.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.605 I load_tensors: offloading output layer to GPU
0.00.090.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.617 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.618 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.090.977 I llama_init_from_model: n_seq_max     = 1
0.00.090.977 I llama_init_from_model: n_ctx         = 128
0.00.090.978 I llama_init_from_model: n_ctx_per_seq = 128
0.00.090.978 I llama_init_from_model: n_batch       = 128
0.00.090.978 I llama_init_from_model: n_ubatch      = 128
0.00.090.978 I llama_init_from_model: flash_attn    = 0
0.00.090.978 I llama_init_from_model: freq_base     = 10000.0
0.00.090.979 I llama_init_from_model: freq_scale    = 1
0.00.090.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.980 I ggml_metal_init: allocating
0.00.090.982 I ggml_metal_init: found device: Apple M4
0.00.090.984 I ggml_metal_init: picking default device: Apple M4
0.00.091.590 I ggml_metal_init: using embedded metal library
0.00.094.112 I ggml_metal_init: GPU name:   Apple M4
0.00.094.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.115 I ggml_metal_init: simdgroup reduction   = true
0.00.094.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.115 I ggml_metal_init: has bfloat            = true
0.00.094.115 I ggml_metal_init: use bfloat            = true
0.00.094.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.451 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.759 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.761 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.758 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.105.759 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.105.759 I llama_init_from_model: graph nodes  = 967
0.00.105.759 I llama_init_from_model: graph splits = 2
0.00.105.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.049 I 
0.01.122.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.122.133 I perplexity: tokenizing the input ..
0.01.135.561 I perplexity: tokenization took 13.423 ms
0.01.135.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.336 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.260.219 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.260.287 I llama_perf_context_print:        load time =    1099.49 ms
0.01.260.289 I llama_perf_context_print: prompt eval time =     121.87 ms /   128 tokens (    0.95 ms per token,  1050.33 tokens per second)
0.01.260.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.292 I llama_perf_context_print:       total time =     138.24 ms /   129 tokens
0.01.261.040 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.126s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.925 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.709 I llama_model_loader: - type  f32:  194 tensors
0.00.038.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.710 I print_info: file format = GGUF V3 (latest)
0.00.038.711 I print_info: file type   = Q8_0
0.00.038.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.053 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.565 I print_info: arch             = gptneox
0.00.069.565 I print_info: vocab_only       = 0
0.00.069.565 I print_info: n_ctx_train      = 2048
0.00.069.567 I print_info: n_embd           = 2048
0.00.069.567 I print_info: n_layer          = 24
0.00.069.573 I print_info: n_head           = 16
0.00.069.574 I print_info: n_head_kv        = 16
0.00.069.574 I print_info: n_rot            = 32
0.00.069.574 I print_info: n_swa            = 0
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.574 I print_info: n_embd_head_v    = 128
0.00.069.575 I print_info: n_gqa            = 1
0.00.069.576 I print_info: n_embd_k_gqa     = 2048
0.00.069.576 I print_info: n_embd_v_gqa     = 2048
0.00.069.577 I print_info: f_norm_eps       = 1.0e-05
0.00.069.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.578 I print_info: f_logit_scale    = 0.0e+00
0.00.069.579 I print_info: n_ff             = 8192
0.00.069.579 I print_info: n_expert         = 0
0.00.069.579 I print_info: n_expert_used    = 0
0.00.069.579 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.580 I print_info: rope type        = 2
0.00.069.580 I print_info: rope scaling     = linear
0.00.069.581 I print_info: freq_base_train  = 10000.0
0.00.069.581 I print_info: freq_scale_train = 1
0.00.069.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.582 I print_info: rope_finetuned   = unknown
0.00.069.582 I print_info: ssm_d_conv       = 0
0.00.069.582 I print_info: ssm_d_inner      = 0
0.00.069.582 I print_info: ssm_d_state      = 0
0.00.069.582 I print_info: ssm_dt_rank      = 0
0.00.069.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.582 I print_info: model type       = 1.4B
0.00.069.583 I print_info: model params     = 1.41 B
0.00.069.583 I print_info: general.name     = 1.4B
0.00.069.584 I print_info: vocab type       = BPE
0.00.069.584 I print_info: n_vocab          = 50304
0.00.069.584 I print_info: n_merges         = 50009
0.00.069.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: LF token         = 128 'Ä'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.072.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.137 I load_tensors: offloading output layer to GPU
0.00.072.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.148 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.150 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.529 I llama_init_from_model: n_seq_max     = 1
0.00.072.530 I llama_init_from_model: n_ctx         = 2048
0.00.072.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.531 I llama_init_from_model: n_batch       = 2048
0.00.072.531 I llama_init_from_model: n_ubatch      = 512
0.00.072.531 I llama_init_from_model: flash_attn    = 0
0.00.072.533 I llama_init_from_model: freq_base     = 10000.0
0.00.072.533 I llama_init_from_model: freq_scale    = 1
0.00.072.533 I ggml_metal_init: allocating
0.00.072.536 I ggml_metal_init: found device: Apple M4
0.00.072.538 I ggml_metal_init: picking default device: Apple M4
0.00.073.348 I ggml_metal_init: using embedded metal library
0.00.076.317 I ggml_metal_init: GPU name:   Apple M4
0.00.076.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.320 I ggml_metal_init: simdgroup reduction   = true
0.00.076.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.320 I ggml_metal_init: has bfloat            = true
0.00.076.320 I ggml_metal_init: use bfloat            = true
0.00.076.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.541 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.552 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.719 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.114.722 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.114.722 I llama_init_from_model: graph nodes  = 967
0.00.114.723 I llama_init_from_model: graph splits = 2
0.00.114.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.383 I main: llama threadpool init, n_threads = 4
0.01.168.423 I 
0.01.168.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.168.450 I 
0.01.168.685 I sampler seed: 1234
0.01.168.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.738 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.277.169 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.02.277.169 I llama_perf_context_print:        load time =    1158.45 ms
0.02.277.170 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.02.277.172 I llama_perf_context_print:        eval time =    1061.97 ms /    63 runs   (   16.86 ms per token,    59.32 tokens per second)
0.02.277.172 I llama_perf_context_print:       total time =    1108.79 ms /    70 tokens
0.02.277.408 I ggml_metal_free: deallocating

real	0m2.297s
user	0m0.120s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.172 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.236 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.339 I llama_model_loader: - type  f32:  194 tensors
0.00.042.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.340 I print_info: file format = GGUF V3 (latest)
0.00.042.341 I print_info: file type   = Q8_0
0.00.042.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.631 I load: special tokens cache size = 25
0.00.072.897 I load: token to piece cache size = 0.2984 MB
0.00.072.900 I print_info: arch             = gptneox
0.00.072.900 I print_info: vocab_only       = 0
0.00.072.900 I print_info: n_ctx_train      = 2048
0.00.072.901 I print_info: n_embd           = 2048
0.00.072.901 I print_info: n_layer          = 24
0.00.072.905 I print_info: n_head           = 16
0.00.072.906 I print_info: n_head_kv        = 16
0.00.072.909 I print_info: n_rot            = 32
0.00.072.909 I print_info: n_swa            = 0
0.00.072.909 I print_info: n_embd_head_k    = 128
0.00.072.910 I print_info: n_embd_head_v    = 128
0.00.072.910 I print_info: n_gqa            = 1
0.00.072.911 I print_info: n_embd_k_gqa     = 2048
0.00.072.912 I print_info: n_embd_v_gqa     = 2048
0.00.072.912 I print_info: f_norm_eps       = 1.0e-05
0.00.072.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.913 I print_info: f_logit_scale    = 0.0e+00
0.00.072.914 I print_info: n_ff             = 8192
0.00.072.914 I print_info: n_expert         = 0
0.00.072.915 I print_info: n_expert_used    = 0
0.00.072.916 I print_info: causal attn      = 1
0.00.072.916 I print_info: pooling type     = 0
0.00.072.917 I print_info: rope type        = 2
0.00.072.917 I print_info: rope scaling     = linear
0.00.072.917 I print_info: freq_base_train  = 10000.0
0.00.072.917 I print_info: freq_scale_train = 1
0.00.072.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.918 I print_info: rope_finetuned   = unknown
0.00.072.918 I print_info: ssm_d_conv       = 0
0.00.072.918 I print_info: ssm_d_inner      = 0
0.00.072.918 I print_info: ssm_d_state      = 0
0.00.072.918 I print_info: ssm_dt_rank      = 0
0.00.072.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.919 I print_info: model type       = 1.4B
0.00.072.919 I print_info: model params     = 1.41 B
0.00.072.919 I print_info: general.name     = 1.4B
0.00.072.920 I print_info: vocab type       = BPE
0.00.072.920 I print_info: n_vocab          = 50304
0.00.072.921 I print_info: n_merges         = 50009
0.00.072.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: LF token         = 128 'Ä'
0.00.072.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: max token length = 1024
0.00.074.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.987 I load_tensors: offloading output layer to GPU
0.00.074.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.998 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.000 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.075.292 I llama_init_from_model: n_seq_max     = 1
0.00.075.293 I llama_init_from_model: n_ctx         = 128
0.00.075.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.075.294 I llama_init_from_model: n_batch       = 128
0.00.075.294 I llama_init_from_model: n_ubatch      = 128
0.00.075.294 I llama_init_from_model: flash_attn    = 0
0.00.075.295 I llama_init_from_model: freq_base     = 10000.0
0.00.075.295 I llama_init_from_model: freq_scale    = 1
0.00.075.295 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.075.296 I ggml_metal_init: allocating
0.00.075.299 I ggml_metal_init: found device: Apple M4
0.00.075.301 I ggml_metal_init: picking default device: Apple M4
0.00.075.929 I ggml_metal_init: using embedded metal library
0.00.078.544 I ggml_metal_init: GPU name:   Apple M4
0.00.078.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.547 I ggml_metal_init: simdgroup reduction   = true
0.00.078.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.547 I ggml_metal_init: has bfloat            = true
0.00.078.548 I ggml_metal_init: use bfloat            = true
0.00.078.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.279 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.090.284 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.319 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.091.320 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.091.320 I llama_init_from_model: graph nodes  = 967
0.00.091.320 I llama_init_from_model: graph splits = 2
0.00.091.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.091.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.136 I 
0.00.913.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.171 I perplexity: tokenizing the input ..
0.00.922.013 I perplexity: tokenization took 8.841 ms
0.00.922.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.556 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.047.783 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.047.810 I llama_perf_context_print:        load time =     896.89 ms
0.01.047.811 I llama_perf_context_print: prompt eval time =     124.31 ms /   128 tokens (    0.97 ms per token,  1029.65 tokens per second)
0.01.047.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.813 I llama_perf_context_print:       total time =     134.67 ms /   129 tokens
0.01.048.368 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.100s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.015.171 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.233 I llama_model_loader: - type  f32:  194 tensors
0.00.034.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.235 I print_info: file format = GGUF V3 (latest)
0.00.034.237 I print_info: file type   = Q4_0
0.00.034.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.340 I load: special tokens cache size = 25
0.00.063.522 I load: token to piece cache size = 0.2984 MB
0.00.063.527 I print_info: arch             = gptneox
0.00.063.527 I print_info: vocab_only       = 0
0.00.063.527 I print_info: n_ctx_train      = 2048
0.00.063.527 I print_info: n_embd           = 2048
0.00.063.528 I print_info: n_layer          = 24
0.00.063.534 I print_info: n_head           = 16
0.00.063.535 I print_info: n_head_kv        = 16
0.00.063.535 I print_info: n_rot            = 32
0.00.063.535 I print_info: n_swa            = 0
0.00.063.535 I print_info: n_embd_head_k    = 128
0.00.063.535 I print_info: n_embd_head_v    = 128
0.00.063.536 I print_info: n_gqa            = 1
0.00.063.537 I print_info: n_embd_k_gqa     = 2048
0.00.063.541 I print_info: n_embd_v_gqa     = 2048
0.00.063.541 I print_info: f_norm_eps       = 1.0e-05
0.00.063.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.543 I print_info: f_logit_scale    = 0.0e+00
0.00.063.544 I print_info: n_ff             = 8192
0.00.063.544 I print_info: n_expert         = 0
0.00.063.545 I print_info: n_expert_used    = 0
0.00.063.545 I print_info: causal attn      = 1
0.00.063.545 I print_info: pooling type     = 0
0.00.063.545 I print_info: rope type        = 2
0.00.063.545 I print_info: rope scaling     = linear
0.00.063.546 I print_info: freq_base_train  = 10000.0
0.00.063.546 I print_info: freq_scale_train = 1
0.00.063.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.546 I print_info: rope_finetuned   = unknown
0.00.063.547 I print_info: ssm_d_conv       = 0
0.00.063.547 I print_info: ssm_d_inner      = 0
0.00.063.547 I print_info: ssm_d_state      = 0
0.00.063.547 I print_info: ssm_dt_rank      = 0
0.00.063.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.547 I print_info: model type       = 1.4B
0.00.063.548 I print_info: model params     = 1.41 B
0.00.063.548 I print_info: general.name     = 1.4B
0.00.063.549 I print_info: vocab type       = BPE
0.00.063.549 I print_info: n_vocab          = 50304
0.00.063.549 I print_info: n_merges         = 50009
0.00.063.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: LF token         = 128 'Ä'
0.00.063.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: max token length = 1024
0.00.066.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.364 I load_tensors: offloading output layer to GPU
0.00.066.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.066.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.874 I llama_init_from_model: n_seq_max     = 1
0.00.066.875 I llama_init_from_model: n_ctx         = 2048
0.00.066.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.066.876 I llama_init_from_model: n_batch       = 2048
0.00.066.876 I llama_init_from_model: n_ubatch      = 512
0.00.066.876 I llama_init_from_model: flash_attn    = 0
0.00.066.877 I llama_init_from_model: freq_base     = 10000.0
0.00.066.877 I llama_init_from_model: freq_scale    = 1
0.00.066.878 I ggml_metal_init: allocating
0.00.066.882 I ggml_metal_init: found device: Apple M4
0.00.066.885 I ggml_metal_init: picking default device: Apple M4
0.00.067.686 I ggml_metal_init: using embedded metal library
0.00.070.809 I ggml_metal_init: GPU name:   Apple M4
0.00.070.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.812 I ggml_metal_init: simdgroup reduction   = true
0.00.070.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.813 I ggml_metal_init: has bfloat            = true
0.00.070.813 I ggml_metal_init: use bfloat            = true
0.00.070.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.713 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.725 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.838 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.105.840 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.105.840 I llama_init_from_model: graph nodes  = 967
0.00.105.840 I llama_init_from_model: graph splits = 2
0.00.105.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.662 I main: llama threadpool init, n_threads = 4
0.00.821.715 I 
0.00.821.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.739 I 
0.00.822.022 I sampler seed: 1234
0.00.822.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.106 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.500.973 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.500.974 I llama_perf_context_print:        load time =     806.48 ms
0.01.500.975 I llama_perf_context_print: prompt eval time =      45.97 ms /     7 tokens (    6.57 ms per token,   152.28 tokens per second)
0.01.500.976 I llama_perf_context_print:        eval time =     629.91 ms /    63 runs   (   10.00 ms per token,   100.01 tokens per second)
0.01.500.976 I llama_perf_context_print:       total time =     679.31 ms /    70 tokens
0.01.501.207 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.120s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.840 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.286 I llama_model_loader: - type  f32:  194 tensors
0.00.027.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.287 I print_info: file format = GGUF V3 (latest)
0.00.027.288 I print_info: file type   = Q4_0
0.00.027.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.363 I load: special tokens cache size = 25
0.00.052.240 I load: token to piece cache size = 0.2984 MB
0.00.052.243 I print_info: arch             = gptneox
0.00.052.244 I print_info: vocab_only       = 0
0.00.052.244 I print_info: n_ctx_train      = 2048
0.00.052.244 I print_info: n_embd           = 2048
0.00.052.244 I print_info: n_layer          = 24
0.00.052.247 I print_info: n_head           = 16
0.00.052.248 I print_info: n_head_kv        = 16
0.00.052.248 I print_info: n_rot            = 32
0.00.052.248 I print_info: n_swa            = 0
0.00.052.248 I print_info: n_embd_head_k    = 128
0.00.052.249 I print_info: n_embd_head_v    = 128
0.00.052.249 I print_info: n_gqa            = 1
0.00.052.250 I print_info: n_embd_k_gqa     = 2048
0.00.052.251 I print_info: n_embd_v_gqa     = 2048
0.00.052.251 I print_info: f_norm_eps       = 1.0e-05
0.00.052.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.254 I print_info: f_logit_scale    = 0.0e+00
0.00.052.255 I print_info: n_ff             = 8192
0.00.052.255 I print_info: n_expert         = 0
0.00.052.256 I print_info: n_expert_used    = 0
0.00.052.256 I print_info: causal attn      = 1
0.00.052.256 I print_info: pooling type     = 0
0.00.052.256 I print_info: rope type        = 2
0.00.052.256 I print_info: rope scaling     = linear
0.00.052.257 I print_info: freq_base_train  = 10000.0
0.00.052.257 I print_info: freq_scale_train = 1
0.00.052.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.259 I print_info: rope_finetuned   = unknown
0.00.052.259 I print_info: ssm_d_conv       = 0
0.00.052.259 I print_info: ssm_d_inner      = 0
0.00.052.259 I print_info: ssm_d_state      = 0
0.00.052.260 I print_info: ssm_dt_rank      = 0
0.00.052.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.260 I print_info: model type       = 1.4B
0.00.052.260 I print_info: model params     = 1.41 B
0.00.052.260 I print_info: general.name     = 1.4B
0.00.052.261 I print_info: vocab type       = BPE
0.00.052.261 I print_info: n_vocab          = 50304
0.00.052.262 I print_info: n_merges         = 50009
0.00.052.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.267 I print_info: LF token         = 128 'Ä'
0.00.052.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: max token length = 1024
0.00.054.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.201 I load_tensors: offloading output layer to GPU
0.00.054.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.212 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.502 I llama_init_from_model: n_seq_max     = 1
0.00.054.503 I llama_init_from_model: n_ctx         = 128
0.00.054.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.503 I llama_init_from_model: n_batch       = 128
0.00.054.503 I llama_init_from_model: n_ubatch      = 128
0.00.054.503 I llama_init_from_model: flash_attn    = 0
0.00.054.504 I llama_init_from_model: freq_base     = 10000.0
0.00.054.504 I llama_init_from_model: freq_scale    = 1
0.00.054.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.505 I ggml_metal_init: allocating
0.00.054.508 I ggml_metal_init: found device: Apple M4
0.00.054.509 I ggml_metal_init: picking default device: Apple M4
0.00.055.069 I ggml_metal_init: using embedded metal library
0.00.057.437 I ggml_metal_init: GPU name:   Apple M4
0.00.057.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.440 I ggml_metal_init: simdgroup reduction   = true
0.00.057.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.440 I ggml_metal_init: has bfloat            = true
0.00.057.440 I ggml_metal_init: use bfloat            = true
0.00.057.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.825 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.827 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.842 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.675 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.676 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.676 I llama_init_from_model: graph nodes  = 967
0.00.069.677 I llama_init_from_model: graph splits = 2
0.00.069.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.819 I 
0.00.604.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.867 I perplexity: tokenizing the input ..
0.00.613.092 I perplexity: tokenization took 8.223 ms
0.00.613.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.824 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.736.987 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.737.017 I llama_perf_context_print:        load time =     593.97 ms
0.00.737.018 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.89 tokens per second)
0.00.737.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.019 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.737.540 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.078s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.886 I llama_model_loader: - type  f32:  194 tensors
0.00.025.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.887 I print_info: file format = GGUF V3 (latest)
0.00.025.887 I print_info: file type   = Q4_1
0.00.025.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.743 I load: special tokens cache size = 25
0.00.050.624 I load: token to piece cache size = 0.2984 MB
0.00.050.627 I print_info: arch             = gptneox
0.00.050.627 I print_info: vocab_only       = 0
0.00.050.628 I print_info: n_ctx_train      = 2048
0.00.050.628 I print_info: n_embd           = 2048
0.00.050.628 I print_info: n_layer          = 24
0.00.050.631 I print_info: n_head           = 16
0.00.050.632 I print_info: n_head_kv        = 16
0.00.050.634 I print_info: n_rot            = 32
0.00.050.634 I print_info: n_swa            = 0
0.00.050.634 I print_info: n_embd_head_k    = 128
0.00.050.634 I print_info: n_embd_head_v    = 128
0.00.050.635 I print_info: n_gqa            = 1
0.00.050.636 I print_info: n_embd_k_gqa     = 2048
0.00.050.636 I print_info: n_embd_v_gqa     = 2048
0.00.050.637 I print_info: f_norm_eps       = 1.0e-05
0.00.050.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.638 I print_info: f_logit_scale    = 0.0e+00
0.00.050.638 I print_info: n_ff             = 8192
0.00.050.639 I print_info: n_expert         = 0
0.00.050.639 I print_info: n_expert_used    = 0
0.00.050.641 I print_info: causal attn      = 1
0.00.050.642 I print_info: pooling type     = 0
0.00.050.642 I print_info: rope type        = 2
0.00.050.642 I print_info: rope scaling     = linear
0.00.050.643 I print_info: freq_base_train  = 10000.0
0.00.050.643 I print_info: freq_scale_train = 1
0.00.050.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.647 I print_info: rope_finetuned   = unknown
0.00.050.647 I print_info: ssm_d_conv       = 0
0.00.050.648 I print_info: ssm_d_inner      = 0
0.00.050.648 I print_info: ssm_d_state      = 0
0.00.050.648 I print_info: ssm_dt_rank      = 0
0.00.050.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.648 I print_info: model type       = 1.4B
0.00.050.649 I print_info: model params     = 1.41 B
0.00.050.649 I print_info: general.name     = 1.4B
0.00.050.649 I print_info: vocab type       = BPE
0.00.050.649 I print_info: n_vocab          = 50304
0.00.050.649 I print_info: n_merges         = 50009
0.00.050.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.653 I print_info: LF token         = 128 'Ä'
0.00.050.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.654 I print_info: max token length = 1024
0.00.052.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.949 I load_tensors: offloading output layer to GPU
0.00.052.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.955 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.955 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.411 I llama_init_from_model: n_seq_max     = 1
0.00.053.412 I llama_init_from_model: n_ctx         = 2048
0.00.053.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.413 I llama_init_from_model: n_batch       = 2048
0.00.053.413 I llama_init_from_model: n_ubatch      = 512
0.00.053.413 I llama_init_from_model: flash_attn    = 0
0.00.053.413 I llama_init_from_model: freq_base     = 10000.0
0.00.053.414 I llama_init_from_model: freq_scale    = 1
0.00.053.414 I ggml_metal_init: allocating
0.00.053.417 I ggml_metal_init: found device: Apple M4
0.00.053.419 I ggml_metal_init: picking default device: Apple M4
0.00.053.988 I ggml_metal_init: using embedded metal library
0.00.056.298 I ggml_metal_init: GPU name:   Apple M4
0.00.056.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.301 I ggml_metal_init: simdgroup reduction   = true
0.00.056.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.301 I ggml_metal_init: has bfloat            = true
0.00.056.301 I ggml_metal_init: use bfloat            = true
0.00.056.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.565 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.570 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.615 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.616 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.617 I llama_init_from_model: graph nodes  = 967
0.00.085.617 I llama_init_from_model: graph splits = 2
0.00.085.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.908 I main: llama threadpool init, n_threads = 4
0.00.683.953 I 
0.00.683.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.000 I 
0.00.684.244 I sampler seed: 1234
0.00.684.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.314 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.412.671 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.412.672 I llama_perf_context_print:        load time =     675.02 ms
0.01.412.672 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.71 tokens per second)
0.01.412.673 I llama_perf_context_print:        eval time =     681.81 ms /    63 runs   (   10.82 ms per token,    92.40 tokens per second)
0.01.412.673 I llama_perf_context_print:       total time =     728.77 ms /    70 tokens
0.01.412.946 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.108s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.916 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.900 I llama_model_loader: - type  f32:  194 tensors
0.00.024.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.902 I print_info: file format = GGUF V3 (latest)
0.00.024.902 I print_info: file type   = Q4_1
0.00.024.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.760 I load: special tokens cache size = 25
0.00.049.668 I load: token to piece cache size = 0.2984 MB
0.00.049.670 I print_info: arch             = gptneox
0.00.049.670 I print_info: vocab_only       = 0
0.00.049.671 I print_info: n_ctx_train      = 2048
0.00.049.671 I print_info: n_embd           = 2048
0.00.049.671 I print_info: n_layer          = 24
0.00.049.673 I print_info: n_head           = 16
0.00.049.674 I print_info: n_head_kv        = 16
0.00.049.674 I print_info: n_rot            = 32
0.00.049.674 I print_info: n_swa            = 0
0.00.049.675 I print_info: n_embd_head_k    = 128
0.00.049.675 I print_info: n_embd_head_v    = 128
0.00.049.676 I print_info: n_gqa            = 1
0.00.049.676 I print_info: n_embd_k_gqa     = 2048
0.00.049.679 I print_info: n_embd_v_gqa     = 2048
0.00.049.680 I print_info: f_norm_eps       = 1.0e-05
0.00.049.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.681 I print_info: f_logit_scale    = 0.0e+00
0.00.049.681 I print_info: n_ff             = 8192
0.00.049.682 I print_info: n_expert         = 0
0.00.049.682 I print_info: n_expert_used    = 0
0.00.049.683 I print_info: causal attn      = 1
0.00.049.683 I print_info: pooling type     = 0
0.00.049.683 I print_info: rope type        = 2
0.00.049.683 I print_info: rope scaling     = linear
0.00.049.683 I print_info: freq_base_train  = 10000.0
0.00.049.684 I print_info: freq_scale_train = 1
0.00.049.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.684 I print_info: rope_finetuned   = unknown
0.00.049.684 I print_info: ssm_d_conv       = 0
0.00.049.684 I print_info: ssm_d_inner      = 0
0.00.049.685 I print_info: ssm_d_state      = 0
0.00.049.685 I print_info: ssm_dt_rank      = 0
0.00.049.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.685 I print_info: model type       = 1.4B
0.00.049.685 I print_info: model params     = 1.41 B
0.00.049.686 I print_info: general.name     = 1.4B
0.00.049.688 I print_info: vocab type       = BPE
0.00.049.688 I print_info: n_vocab          = 50304
0.00.049.688 I print_info: n_merges         = 50009
0.00.049.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: LF token         = 128 'Ä'
0.00.049.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.689 I print_info: max token length = 1024
0.00.051.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.739 I load_tensors: offloading output layer to GPU
0.00.051.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.751 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.753 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.150 I llama_init_from_model: n_seq_max     = 1
0.00.052.151 I llama_init_from_model: n_ctx         = 128
0.00.052.151 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.151 I llama_init_from_model: n_batch       = 128
0.00.052.151 I llama_init_from_model: n_ubatch      = 128
0.00.052.151 I llama_init_from_model: flash_attn    = 0
0.00.052.152 I llama_init_from_model: freq_base     = 10000.0
0.00.052.152 I llama_init_from_model: freq_scale    = 1
0.00.052.152 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.153 I ggml_metal_init: allocating
0.00.052.157 I ggml_metal_init: found device: Apple M4
0.00.052.158 I ggml_metal_init: picking default device: Apple M4
0.00.052.720 I ggml_metal_init: using embedded metal library
0.00.055.082 I ggml_metal_init: GPU name:   Apple M4
0.00.055.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.084 I ggml_metal_init: simdgroup reduction   = true
0.00.055.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.084 I ggml_metal_init: has bfloat            = true
0.00.055.085 I ggml_metal_init: use bfloat            = true
0.00.055.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.856 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.131 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.136 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.022 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.023 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.023 I llama_init_from_model: graph nodes  = 967
0.00.067.024 I llama_init_from_model: graph splits = 2
0.00.067.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.959 I 
0.00.637.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.005 I perplexity: tokenizing the input ..
0.00.645.477 I perplexity: tokenization took 7.47 ms
0.00.645.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.891 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.769.306 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.769.330 I llama_perf_context_print:        load time =     629.04 ms
0.00.769.330 I llama_perf_context_print: prompt eval time =     122.17 ms /   128 tokens (    0.95 ms per token,  1047.74 tokens per second)
0.00.769.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.333 I llama_perf_context_print:       total time =     131.37 ms /   129 tokens
0.00.769.687 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.078s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.302 I llama_model_loader: - type  f32:  194 tensors
0.00.026.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.303 I print_info: file format = GGUF V3 (latest)
0.00.026.304 I print_info: file type   = Q5_0
0.00.026.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.335 I load: special tokens cache size = 25
0.00.051.118 I load: token to piece cache size = 0.2984 MB
0.00.051.121 I print_info: arch             = gptneox
0.00.051.121 I print_info: vocab_only       = 0
0.00.051.121 I print_info: n_ctx_train      = 2048
0.00.051.121 I print_info: n_embd           = 2048
0.00.051.122 I print_info: n_layer          = 24
0.00.051.125 I print_info: n_head           = 16
0.00.051.126 I print_info: n_head_kv        = 16
0.00.051.126 I print_info: n_rot            = 32
0.00.051.126 I print_info: n_swa            = 0
0.00.051.126 I print_info: n_embd_head_k    = 128
0.00.051.127 I print_info: n_embd_head_v    = 128
0.00.051.127 I print_info: n_gqa            = 1
0.00.051.128 I print_info: n_embd_k_gqa     = 2048
0.00.051.129 I print_info: n_embd_v_gqa     = 2048
0.00.051.129 I print_info: f_norm_eps       = 1.0e-05
0.00.051.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.130 I print_info: f_logit_scale    = 0.0e+00
0.00.051.131 I print_info: n_ff             = 8192
0.00.051.131 I print_info: n_expert         = 0
0.00.051.131 I print_info: n_expert_used    = 0
0.00.051.133 I print_info: causal attn      = 1
0.00.051.134 I print_info: pooling type     = 0
0.00.051.135 I print_info: rope type        = 2
0.00.051.135 I print_info: rope scaling     = linear
0.00.051.135 I print_info: freq_base_train  = 10000.0
0.00.051.137 I print_info: freq_scale_train = 1
0.00.051.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.137 I print_info: rope_finetuned   = unknown
0.00.051.137 I print_info: ssm_d_conv       = 0
0.00.051.138 I print_info: ssm_d_inner      = 0
0.00.051.138 I print_info: ssm_d_state      = 0
0.00.051.138 I print_info: ssm_dt_rank      = 0
0.00.051.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.138 I print_info: model type       = 1.4B
0.00.051.139 I print_info: model params     = 1.41 B
0.00.051.139 I print_info: general.name     = 1.4B
0.00.051.139 I print_info: vocab type       = BPE
0.00.051.139 I print_info: n_vocab          = 50304
0.00.051.140 I print_info: n_merges         = 50009
0.00.051.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: LF token         = 128 'Ä'
0.00.051.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: max token length = 1024
0.00.053.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.186 I load_tensors: offloading output layer to GPU
0.00.053.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.197 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.198 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.483 I llama_init_from_model: n_seq_max     = 1
0.00.053.484 I llama_init_from_model: n_ctx         = 2048
0.00.053.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.484 I llama_init_from_model: n_batch       = 2048
0.00.053.484 I llama_init_from_model: n_ubatch      = 512
0.00.053.484 I llama_init_from_model: flash_attn    = 0
0.00.053.485 I llama_init_from_model: freq_base     = 10000.0
0.00.053.485 I llama_init_from_model: freq_scale    = 1
0.00.053.485 I ggml_metal_init: allocating
0.00.053.489 I ggml_metal_init: found device: Apple M4
0.00.053.491 I ggml_metal_init: picking default device: Apple M4
0.00.054.070 I ggml_metal_init: using embedded metal library
0.00.056.454 I ggml_metal_init: GPU name:   Apple M4
0.00.056.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.457 I ggml_metal_init: simdgroup reduction   = true
0.00.056.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.457 I ggml_metal_init: has bfloat            = true
0.00.056.457 I ggml_metal_init: use bfloat            = true
0.00.056.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.846 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.851 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.980 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.982 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.982 I llama_init_from_model: graph nodes  = 967
0.00.086.982 I llama_init_from_model: graph splits = 2
0.00.086.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.508 I main: llama threadpool init, n_threads = 4
0.00.739.546 I 
0.00.739.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.573 I 
0.00.739.803 I sampler seed: 1234
0.00.739.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.849 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.532.485 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.532.486 I llama_perf_context_print:        load time =     729.85 ms
0.01.532.487 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.532.487 I llama_perf_context_print:        eval time =     746.49 ms /    63 runs   (   11.85 ms per token,    84.40 tokens per second)
0.01.532.489 I llama_perf_context_print:       total time =     792.98 ms /    70 tokens
0.01.532.717 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.234 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.658 I llama_model_loader: - type  f32:  194 tensors
0.00.026.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.659 I print_info: file format = GGUF V3 (latest)
0.00.026.660 I print_info: file type   = Q5_0
0.00.026.661 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.699 I load: special tokens cache size = 25
0.00.052.606 I load: token to piece cache size = 0.2984 MB
0.00.052.612 I print_info: arch             = gptneox
0.00.052.613 I print_info: vocab_only       = 0
0.00.052.613 I print_info: n_ctx_train      = 2048
0.00.052.613 I print_info: n_embd           = 2048
0.00.052.613 I print_info: n_layer          = 24
0.00.052.618 I print_info: n_head           = 16
0.00.052.619 I print_info: n_head_kv        = 16
0.00.052.621 I print_info: n_rot            = 32
0.00.052.621 I print_info: n_swa            = 0
0.00.052.621 I print_info: n_embd_head_k    = 128
0.00.052.621 I print_info: n_embd_head_v    = 128
0.00.052.622 I print_info: n_gqa            = 1
0.00.052.622 I print_info: n_embd_k_gqa     = 2048
0.00.052.623 I print_info: n_embd_v_gqa     = 2048
0.00.052.623 I print_info: f_norm_eps       = 1.0e-05
0.00.052.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.624 I print_info: f_logit_scale    = 0.0e+00
0.00.052.624 I print_info: n_ff             = 8192
0.00.052.625 I print_info: n_expert         = 0
0.00.052.625 I print_info: n_expert_used    = 0
0.00.052.625 I print_info: causal attn      = 1
0.00.052.625 I print_info: pooling type     = 0
0.00.052.626 I print_info: rope type        = 2
0.00.052.626 I print_info: rope scaling     = linear
0.00.052.626 I print_info: freq_base_train  = 10000.0
0.00.052.628 I print_info: freq_scale_train = 1
0.00.052.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.630 I print_info: rope_finetuned   = unknown
0.00.052.630 I print_info: ssm_d_conv       = 0
0.00.052.630 I print_info: ssm_d_inner      = 0
0.00.052.630 I print_info: ssm_d_state      = 0
0.00.052.630 I print_info: ssm_dt_rank      = 0
0.00.052.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.630 I print_info: model type       = 1.4B
0.00.052.631 I print_info: model params     = 1.41 B
0.00.052.631 I print_info: general.name     = 1.4B
0.00.052.631 I print_info: vocab type       = BPE
0.00.052.631 I print_info: n_vocab          = 50304
0.00.052.632 I print_info: n_merges         = 50009
0.00.052.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: LF token         = 128 'Ä'
0.00.052.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: max token length = 1024
0.00.054.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.665 I load_tensors: offloading output layer to GPU
0.00.054.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.677 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.960 I llama_init_from_model: n_seq_max     = 1
0.00.054.961 I llama_init_from_model: n_ctx         = 128
0.00.054.961 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.961 I llama_init_from_model: n_batch       = 128
0.00.054.962 I llama_init_from_model: n_ubatch      = 128
0.00.054.962 I llama_init_from_model: flash_attn    = 0
0.00.054.962 I llama_init_from_model: freq_base     = 10000.0
0.00.054.962 I llama_init_from_model: freq_scale    = 1
0.00.054.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.963 I ggml_metal_init: allocating
0.00.054.967 I ggml_metal_init: found device: Apple M4
0.00.054.969 I ggml_metal_init: picking default device: Apple M4
0.00.055.575 I ggml_metal_init: using embedded metal library
0.00.057.939 I ggml_metal_init: GPU name:   Apple M4
0.00.057.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.942 I ggml_metal_init: simdgroup reduction   = true
0.00.057.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.942 I ggml_metal_init: has bfloat            = true
0.00.057.942 I ggml_metal_init: use bfloat            = true
0.00.057.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.542 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.547 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.592 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.593 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.593 I llama_init_from_model: graph nodes  = 967
0.00.070.594 I llama_init_from_model: graph splits = 2
0.00.070.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.600 I 
0.00.683.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.650 I perplexity: tokenizing the input ..
0.00.691.915 I perplexity: tokenization took 8.264 ms
0.00.691.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.828.138 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.828.167 I llama_perf_context_print:        load time =     673.36 ms
0.00.828.169 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.52 tokens per second)
0.00.828.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.171 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.828.714 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.853 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.134 I llama_model_loader: - type  f32:  194 tensors
0.00.026.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.135 I print_info: file format = GGUF V3 (latest)
0.00.026.136 I print_info: file type   = Q5_1
0.00.026.141 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.716 I load: special tokens cache size = 25
0.00.051.624 I load: token to piece cache size = 0.2984 MB
0.00.051.627 I print_info: arch             = gptneox
0.00.051.627 I print_info: vocab_only       = 0
0.00.051.627 I print_info: n_ctx_train      = 2048
0.00.051.627 I print_info: n_embd           = 2048
0.00.051.628 I print_info: n_layer          = 24
0.00.051.631 I print_info: n_head           = 16
0.00.051.634 I print_info: n_head_kv        = 16
0.00.051.634 I print_info: n_rot            = 32
0.00.051.634 I print_info: n_swa            = 0
0.00.051.635 I print_info: n_embd_head_k    = 128
0.00.051.635 I print_info: n_embd_head_v    = 128
0.00.051.636 I print_info: n_gqa            = 1
0.00.051.636 I print_info: n_embd_k_gqa     = 2048
0.00.051.637 I print_info: n_embd_v_gqa     = 2048
0.00.051.638 I print_info: f_norm_eps       = 1.0e-05
0.00.051.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.638 I print_info: f_logit_scale    = 0.0e+00
0.00.051.639 I print_info: n_ff             = 8192
0.00.051.639 I print_info: n_expert         = 0
0.00.051.640 I print_info: n_expert_used    = 0
0.00.051.641 I print_info: causal attn      = 1
0.00.051.641 I print_info: pooling type     = 0
0.00.051.642 I print_info: rope type        = 2
0.00.051.642 I print_info: rope scaling     = linear
0.00.051.643 I print_info: freq_base_train  = 10000.0
0.00.051.643 I print_info: freq_scale_train = 1
0.00.051.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.644 I print_info: rope_finetuned   = unknown
0.00.051.644 I print_info: ssm_d_conv       = 0
0.00.051.644 I print_info: ssm_d_inner      = 0
0.00.051.644 I print_info: ssm_d_state      = 0
0.00.051.646 I print_info: ssm_dt_rank      = 0
0.00.051.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.646 I print_info: model type       = 1.4B
0.00.051.647 I print_info: model params     = 1.41 B
0.00.051.647 I print_info: general.name     = 1.4B
0.00.051.648 I print_info: vocab type       = BPE
0.00.051.648 I print_info: n_vocab          = 50304
0.00.051.648 I print_info: n_merges         = 50009
0.00.051.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.649 I print_info: LF token         = 128 'Ä'
0.00.051.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.650 I print_info: max token length = 1024
0.00.053.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.723 I load_tensors: offloading output layer to GPU
0.00.053.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.734 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.735 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.027 I llama_init_from_model: n_seq_max     = 1
0.00.054.028 I llama_init_from_model: n_ctx         = 2048
0.00.054.028 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.028 I llama_init_from_model: n_batch       = 2048
0.00.054.029 I llama_init_from_model: n_ubatch      = 512
0.00.054.029 I llama_init_from_model: flash_attn    = 0
0.00.054.029 I llama_init_from_model: freq_base     = 10000.0
0.00.054.029 I llama_init_from_model: freq_scale    = 1
0.00.054.030 I ggml_metal_init: allocating
0.00.054.033 I ggml_metal_init: found device: Apple M4
0.00.054.035 I ggml_metal_init: picking default device: Apple M4
0.00.054.645 I ggml_metal_init: using embedded metal library
0.00.057.047 I ggml_metal_init: GPU name:   Apple M4
0.00.057.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.050 I ggml_metal_init: simdgroup reduction   = true
0.00.057.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.050 I ggml_metal_init: has bfloat            = true
0.00.057.050 I ggml_metal_init: use bfloat            = true
0.00.057.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.875 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.876 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.877 I llama_init_from_model: graph nodes  = 967
0.00.087.877 I llama_init_from_model: graph splits = 2
0.00.087.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.482 I main: llama threadpool init, n_threads = 4
0.00.752.517 I 
0.00.752.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.560 I 
0.00.752.786 I sampler seed: 1234
0.00.752.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.802 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.242 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.592.242 I llama_perf_context_print:        load time =     743.62 ms
0.01.592.243 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.01.592.244 I llama_perf_context_print:        eval time =     794.10 ms /    63 runs   (   12.60 ms per token,    79.33 tokens per second)
0.01.592.244 I llama_perf_context_print:       total time =     839.76 ms /    70 tokens
0.01.592.484 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.081 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.226 I llama_model_loader: - type  f32:  194 tensors
0.00.025.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.227 I print_info: file format = GGUF V3 (latest)
0.00.025.228 I print_info: file type   = Q5_1
0.00.025.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.893 I load: special tokens cache size = 25
0.00.050.776 I load: token to piece cache size = 0.2984 MB
0.00.050.779 I print_info: arch             = gptneox
0.00.050.780 I print_info: vocab_only       = 0
0.00.050.780 I print_info: n_ctx_train      = 2048
0.00.050.780 I print_info: n_embd           = 2048
0.00.050.780 I print_info: n_layer          = 24
0.00.050.783 I print_info: n_head           = 16
0.00.050.784 I print_info: n_head_kv        = 16
0.00.050.784 I print_info: n_rot            = 32
0.00.050.784 I print_info: n_swa            = 0
0.00.050.786 I print_info: n_embd_head_k    = 128
0.00.050.786 I print_info: n_embd_head_v    = 128
0.00.050.787 I print_info: n_gqa            = 1
0.00.050.788 I print_info: n_embd_k_gqa     = 2048
0.00.050.788 I print_info: n_embd_v_gqa     = 2048
0.00.050.789 I print_info: f_norm_eps       = 1.0e-05
0.00.050.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.790 I print_info: f_logit_scale    = 0.0e+00
0.00.050.790 I print_info: n_ff             = 8192
0.00.050.790 I print_info: n_expert         = 0
0.00.050.791 I print_info: n_expert_used    = 0
0.00.050.791 I print_info: causal attn      = 1
0.00.050.791 I print_info: pooling type     = 0
0.00.050.791 I print_info: rope type        = 2
0.00.050.791 I print_info: rope scaling     = linear
0.00.050.793 I print_info: freq_base_train  = 10000.0
0.00.050.793 I print_info: freq_scale_train = 1
0.00.050.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.793 I print_info: rope_finetuned   = unknown
0.00.050.793 I print_info: ssm_d_conv       = 0
0.00.050.794 I print_info: ssm_d_inner      = 0
0.00.050.794 I print_info: ssm_d_state      = 0
0.00.050.794 I print_info: ssm_dt_rank      = 0
0.00.050.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.794 I print_info: model type       = 1.4B
0.00.050.795 I print_info: model params     = 1.41 B
0.00.050.795 I print_info: general.name     = 1.4B
0.00.050.795 I print_info: vocab type       = BPE
0.00.050.795 I print_info: n_vocab          = 50304
0.00.050.796 I print_info: n_merges         = 50009
0.00.050.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: LF token         = 128 'Ä'
0.00.050.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: max token length = 1024
0.00.052.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.819 I load_tensors: offloading output layer to GPU
0.00.052.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.830 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.832 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.120 I llama_init_from_model: n_seq_max     = 1
0.00.053.121 I llama_init_from_model: n_ctx         = 128
0.00.053.121 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.121 I llama_init_from_model: n_batch       = 128
0.00.053.121 I llama_init_from_model: n_ubatch      = 128
0.00.053.122 I llama_init_from_model: flash_attn    = 0
0.00.053.122 I llama_init_from_model: freq_base     = 10000.0
0.00.053.122 I llama_init_from_model: freq_scale    = 1
0.00.053.123 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.123 I ggml_metal_init: allocating
0.00.053.126 I ggml_metal_init: found device: Apple M4
0.00.053.128 I ggml_metal_init: picking default device: Apple M4
0.00.053.708 I ggml_metal_init: using embedded metal library
0.00.056.091 I ggml_metal_init: GPU name:   Apple M4
0.00.056.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.093 I ggml_metal_init: simdgroup reduction   = true
0.00.056.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.094 I ggml_metal_init: has bfloat            = true
0.00.056.094 I ggml_metal_init: use bfloat            = true
0.00.056.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.018 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.482 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.484 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.401 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.402 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.402 I llama_init_from_model: graph nodes  = 967
0.00.068.402 I llama_init_from_model: graph splits = 2
0.00.068.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.017 I 
0.00.719.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.056 I perplexity: tokenizing the input ..
0.00.726.874 I perplexity: tokenization took 7.816 ms
0.00.726.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.937 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.863.114 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.863.141 I llama_perf_context_print:        load time =     709.93 ms
0.00.863.142 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.35 tokens per second)
0.00.863.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.144 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.863.557 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.079s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.216 I llama_model_loader: - type  f32:  194 tensors
0.00.025.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.218 I print_info: file format = GGUF V3 (latest)
0.00.025.218 I print_info: file type   = Q2_K - Medium
0.00.025.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.131 I load: special tokens cache size = 25
0.00.049.884 I load: token to piece cache size = 0.2984 MB
0.00.049.887 I print_info: arch             = gptneox
0.00.049.887 I print_info: vocab_only       = 0
0.00.049.887 I print_info: n_ctx_train      = 2048
0.00.049.887 I print_info: n_embd           = 2048
0.00.049.888 I print_info: n_layer          = 24
0.00.049.891 I print_info: n_head           = 16
0.00.049.891 I print_info: n_head_kv        = 16
0.00.049.892 I print_info: n_rot            = 32
0.00.049.892 I print_info: n_swa            = 0
0.00.049.892 I print_info: n_embd_head_k    = 128
0.00.049.892 I print_info: n_embd_head_v    = 128
0.00.049.893 I print_info: n_gqa            = 1
0.00.049.896 I print_info: n_embd_k_gqa     = 2048
0.00.049.897 I print_info: n_embd_v_gqa     = 2048
0.00.049.897 I print_info: f_norm_eps       = 1.0e-05
0.00.049.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.898 I print_info: f_logit_scale    = 0.0e+00
0.00.049.899 I print_info: n_ff             = 8192
0.00.049.899 I print_info: n_expert         = 0
0.00.049.899 I print_info: n_expert_used    = 0
0.00.049.900 I print_info: causal attn      = 1
0.00.049.900 I print_info: pooling type     = 0
0.00.049.901 I print_info: rope type        = 2
0.00.049.901 I print_info: rope scaling     = linear
0.00.049.901 I print_info: freq_base_train  = 10000.0
0.00.049.902 I print_info: freq_scale_train = 1
0.00.049.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.911 I print_info: rope_finetuned   = unknown
0.00.049.911 I print_info: ssm_d_conv       = 0
0.00.049.911 I print_info: ssm_d_inner      = 0
0.00.049.912 I print_info: ssm_d_state      = 0
0.00.049.912 I print_info: ssm_dt_rank      = 0
0.00.049.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.912 I print_info: model type       = 1.4B
0.00.049.913 I print_info: model params     = 1.41 B
0.00.049.913 I print_info: general.name     = 1.4B
0.00.049.914 I print_info: vocab type       = BPE
0.00.049.914 I print_info: n_vocab          = 50304
0.00.049.914 I print_info: n_merges         = 50009
0.00.049.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.915 I print_info: LF token         = 128 'Ä'
0.00.049.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.916 I print_info: max token length = 1024
0.00.051.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.765 I load_tensors: offloading output layer to GPU
0.00.051.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.776 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.777 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.061 I llama_init_from_model: n_seq_max     = 1
0.00.052.061 I llama_init_from_model: n_ctx         = 2048
0.00.052.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.062 I llama_init_from_model: n_batch       = 2048
0.00.052.062 I llama_init_from_model: n_ubatch      = 512
0.00.052.062 I llama_init_from_model: flash_attn    = 0
0.00.052.063 I llama_init_from_model: freq_base     = 10000.0
0.00.052.063 I llama_init_from_model: freq_scale    = 1
0.00.052.063 I ggml_metal_init: allocating
0.00.052.066 I ggml_metal_init: found device: Apple M4
0.00.052.068 I ggml_metal_init: picking default device: Apple M4
0.00.052.671 I ggml_metal_init: using embedded metal library
0.00.055.029 I ggml_metal_init: GPU name:   Apple M4
0.00.055.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.031 I ggml_metal_init: simdgroup reduction   = true
0.00.055.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.032 I ggml_metal_init: has bfloat            = true
0.00.055.032 I ggml_metal_init: use bfloat            = true
0.00.055.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.711 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.730 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.860 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.861 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.862 I llama_init_from_model: graph nodes  = 967
0.00.085.862 I llama_init_from_model: graph splits = 2
0.00.085.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.950 I main: llama threadpool init, n_threads = 4
0.00.481.992 I 
0.00.482.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.018 I 
0.00.482.171 I sampler seed: 1234
0.00.482.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.194 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.156.589 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.156.590 I llama_perf_context_print:        load time =     472.31 ms
0.01.156.591 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.13 ms per token,   195.07 tokens per second)
0.01.156.592 I llama_perf_context_print:        eval time =     635.82 ms /    63 runs   (   10.09 ms per token,    99.09 tokens per second)
0.01.156.592 I llama_perf_context_print:       total time =     674.64 ms /    70 tokens
0.01.156.868 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.109s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.147 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.119 I llama_model_loader: - type  f32:  194 tensors
0.00.026.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.120 I print_info: file format = GGUF V3 (latest)
0.00.026.121 I print_info: file type   = Q2_K - Medium
0.00.026.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.892 I load: special tokens cache size = 25
0.00.050.834 I load: token to piece cache size = 0.2984 MB
0.00.050.837 I print_info: arch             = gptneox
0.00.050.837 I print_info: vocab_only       = 0
0.00.050.837 I print_info: n_ctx_train      = 2048
0.00.050.838 I print_info: n_embd           = 2048
0.00.050.838 I print_info: n_layer          = 24
0.00.050.841 I print_info: n_head           = 16
0.00.050.841 I print_info: n_head_kv        = 16
0.00.050.841 I print_info: n_rot            = 32
0.00.050.842 I print_info: n_swa            = 0
0.00.050.842 I print_info: n_embd_head_k    = 128
0.00.050.842 I print_info: n_embd_head_v    = 128
0.00.050.843 I print_info: n_gqa            = 1
0.00.050.844 I print_info: n_embd_k_gqa     = 2048
0.00.050.844 I print_info: n_embd_v_gqa     = 2048
0.00.050.846 I print_info: f_norm_eps       = 1.0e-05
0.00.050.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.848 I print_info: f_logit_scale    = 0.0e+00
0.00.050.849 I print_info: n_ff             = 8192
0.00.050.849 I print_info: n_expert         = 0
0.00.050.850 I print_info: n_expert_used    = 0
0.00.050.850 I print_info: causal attn      = 1
0.00.050.850 I print_info: pooling type     = 0
0.00.050.850 I print_info: rope type        = 2
0.00.050.850 I print_info: rope scaling     = linear
0.00.050.851 I print_info: freq_base_train  = 10000.0
0.00.050.853 I print_info: freq_scale_train = 1
0.00.050.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.853 I print_info: rope_finetuned   = unknown
0.00.050.853 I print_info: ssm_d_conv       = 0
0.00.050.853 I print_info: ssm_d_inner      = 0
0.00.050.853 I print_info: ssm_d_state      = 0
0.00.050.854 I print_info: ssm_dt_rank      = 0
0.00.050.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.854 I print_info: model type       = 1.4B
0.00.050.854 I print_info: model params     = 1.41 B
0.00.050.854 I print_info: general.name     = 1.4B
0.00.050.855 I print_info: vocab type       = BPE
0.00.050.855 I print_info: n_vocab          = 50304
0.00.050.855 I print_info: n_merges         = 50009
0.00.050.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.863 I print_info: LF token         = 128 'Ä'
0.00.050.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.863 I print_info: max token length = 1024
0.00.052.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.683 I load_tensors: offloading output layer to GPU
0.00.052.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.695 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.972 I llama_init_from_model: n_seq_max     = 1
0.00.052.973 I llama_init_from_model: n_ctx         = 128
0.00.052.973 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.973 I llama_init_from_model: n_batch       = 128
0.00.052.973 I llama_init_from_model: n_ubatch      = 128
0.00.052.973 I llama_init_from_model: flash_attn    = 0
0.00.052.974 I llama_init_from_model: freq_base     = 10000.0
0.00.052.974 I llama_init_from_model: freq_scale    = 1
0.00.052.974 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.975 I ggml_metal_init: allocating
0.00.052.978 I ggml_metal_init: found device: Apple M4
0.00.052.980 I ggml_metal_init: picking default device: Apple M4
0.00.053.520 I ggml_metal_init: using embedded metal library
0.00.055.851 I ggml_metal_init: GPU name:   Apple M4
0.00.055.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.853 I ggml_metal_init: simdgroup reduction   = true
0.00.055.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.853 I ggml_metal_init: has bfloat            = true
0.00.055.854 I ggml_metal_init: use bfloat            = true
0.00.055.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.593 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.599 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.526 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.527 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.527 I llama_init_from_model: graph nodes  = 967
0.00.067.527 I llama_init_from_model: graph splits = 2
0.00.067.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.506 I 
0.00.429.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.429.573 I perplexity: tokenizing the input ..
0.00.437.547 I perplexity: tokenization took 7.971 ms
0.00.437.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.897 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.924 I llama_perf_context_print:        load time =     419.35 ms
0.00.570.925 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   970.00 tokens per second)
0.00.570.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.926 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.571.471 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.157 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.970 I llama_model_loader: - type  f32:  194 tensors
0.00.027.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.972 I print_info: file format = GGUF V3 (latest)
0.00.027.972 I print_info: file type   = Q3_K - Medium
0.00.027.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.048.659 I load: special tokens cache size = 25
0.00.054.633 I load: token to piece cache size = 0.2984 MB
0.00.054.638 I print_info: arch             = gptneox
0.00.054.638 I print_info: vocab_only       = 0
0.00.054.638 I print_info: n_ctx_train      = 2048
0.00.054.639 I print_info: n_embd           = 2048
0.00.054.639 I print_info: n_layer          = 24
0.00.054.643 I print_info: n_head           = 16
0.00.054.644 I print_info: n_head_kv        = 16
0.00.054.644 I print_info: n_rot            = 32
0.00.054.644 I print_info: n_swa            = 0
0.00.054.644 I print_info: n_embd_head_k    = 128
0.00.054.644 I print_info: n_embd_head_v    = 128
0.00.054.645 I print_info: n_gqa            = 1
0.00.054.646 I print_info: n_embd_k_gqa     = 2048
0.00.054.646 I print_info: n_embd_v_gqa     = 2048
0.00.054.647 I print_info: f_norm_eps       = 1.0e-05
0.00.054.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.648 I print_info: f_logit_scale    = 0.0e+00
0.00.054.648 I print_info: n_ff             = 8192
0.00.054.649 I print_info: n_expert         = 0
0.00.054.649 I print_info: n_expert_used    = 0
0.00.054.649 I print_info: causal attn      = 1
0.00.054.649 I print_info: pooling type     = 0
0.00.054.649 I print_info: rope type        = 2
0.00.054.652 I print_info: rope scaling     = linear
0.00.054.652 I print_info: freq_base_train  = 10000.0
0.00.054.653 I print_info: freq_scale_train = 1
0.00.054.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.653 I print_info: rope_finetuned   = unknown
0.00.054.653 I print_info: ssm_d_conv       = 0
0.00.054.653 I print_info: ssm_d_inner      = 0
0.00.054.653 I print_info: ssm_d_state      = 0
0.00.054.653 I print_info: ssm_dt_rank      = 0
0.00.054.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.655 I print_info: model type       = 1.4B
0.00.054.655 I print_info: model params     = 1.41 B
0.00.054.655 I print_info: general.name     = 1.4B
0.00.054.656 I print_info: vocab type       = BPE
0.00.054.656 I print_info: n_vocab          = 50304
0.00.054.656 I print_info: n_merges         = 50009
0.00.054.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.659 I print_info: LF token         = 128 'Ä'
0.00.054.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.659 I print_info: max token length = 1024
0.00.056.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.579 I load_tensors: offloading output layer to GPU
0.00.056.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.590 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.056.591 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.056.910 I llama_init_from_model: n_seq_max     = 1
0.00.056.910 I llama_init_from_model: n_ctx         = 2048
0.00.056.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.911 I llama_init_from_model: n_batch       = 2048
0.00.056.911 I llama_init_from_model: n_ubatch      = 512
0.00.056.911 I llama_init_from_model: flash_attn    = 0
0.00.056.912 I llama_init_from_model: freq_base     = 10000.0
0.00.056.912 I llama_init_from_model: freq_scale    = 1
0.00.056.912 I ggml_metal_init: allocating
0.00.056.916 I ggml_metal_init: found device: Apple M4
0.00.056.918 I ggml_metal_init: picking default device: Apple M4
0.00.057.637 I ggml_metal_init: using embedded metal library
0.00.060.128 I ggml_metal_init: GPU name:   Apple M4
0.00.060.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.131 I ggml_metal_init: simdgroup reduction   = true
0.00.060.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.131 I ggml_metal_init: has bfloat            = true
0.00.060.131 I ggml_metal_init: use bfloat            = true
0.00.060.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.102 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.111 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.098 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.099 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.100 I llama_init_from_model: graph nodes  = 967
0.00.091.100 I llama_init_from_model: graph splits = 2
0.00.091.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.585 I main: llama threadpool init, n_threads = 4
0.00.551.632 I 
0.00.551.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.662 I 
0.00.551.972 I sampler seed: 1234
0.00.551.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.025 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.922 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.289.922 I llama_perf_context_print:        load time =     542.42 ms
0.01.289.923 I llama_perf_context_print: prompt eval time =      40.59 ms /     7 tokens (    5.80 ms per token,   172.47 tokens per second)
0.01.289.924 I llama_perf_context_print:        eval time =     694.71 ms /    63 runs   (   11.03 ms per token,    90.69 tokens per second)
0.01.289.924 I llama_perf_context_print:       total time =     738.34 ms /    70 tokens
0.01.290.170 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.111s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.455 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.513 I llama_model_loader: - type  f32:  194 tensors
0.00.024.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.515 I print_info: file format = GGUF V3 (latest)
0.00.024.515 I print_info: file type   = Q3_K - Medium
0.00.024.516 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.270 I load: special tokens cache size = 25
0.00.049.218 I load: token to piece cache size = 0.2984 MB
0.00.049.221 I print_info: arch             = gptneox
0.00.049.222 I print_info: vocab_only       = 0
0.00.049.222 I print_info: n_ctx_train      = 2048
0.00.049.222 I print_info: n_embd           = 2048
0.00.049.222 I print_info: n_layer          = 24
0.00.049.225 I print_info: n_head           = 16
0.00.049.225 I print_info: n_head_kv        = 16
0.00.049.226 I print_info: n_rot            = 32
0.00.049.228 I print_info: n_swa            = 0
0.00.049.228 I print_info: n_embd_head_k    = 128
0.00.049.228 I print_info: n_embd_head_v    = 128
0.00.049.229 I print_info: n_gqa            = 1
0.00.049.230 I print_info: n_embd_k_gqa     = 2048
0.00.049.230 I print_info: n_embd_v_gqa     = 2048
0.00.049.231 I print_info: f_norm_eps       = 1.0e-05
0.00.049.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.232 I print_info: f_logit_scale    = 0.0e+00
0.00.049.232 I print_info: n_ff             = 8192
0.00.049.233 I print_info: n_expert         = 0
0.00.049.233 I print_info: n_expert_used    = 0
0.00.049.233 I print_info: causal attn      = 1
0.00.049.233 I print_info: pooling type     = 0
0.00.049.233 I print_info: rope type        = 2
0.00.049.233 I print_info: rope scaling     = linear
0.00.049.234 I print_info: freq_base_train  = 10000.0
0.00.049.234 I print_info: freq_scale_train = 1
0.00.049.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.235 I print_info: rope_finetuned   = unknown
0.00.049.235 I print_info: ssm_d_conv       = 0
0.00.049.235 I print_info: ssm_d_inner      = 0
0.00.049.235 I print_info: ssm_d_state      = 0
0.00.049.235 I print_info: ssm_dt_rank      = 0
0.00.049.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.236 I print_info: model type       = 1.4B
0.00.049.237 I print_info: model params     = 1.41 B
0.00.049.237 I print_info: general.name     = 1.4B
0.00.049.237 I print_info: vocab type       = BPE
0.00.049.237 I print_info: n_vocab          = 50304
0.00.049.237 I print_info: n_merges         = 50009
0.00.049.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: LF token         = 128 'Ä'
0.00.049.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: max token length = 1024
0.00.051.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.198 I load_tensors: offloading output layer to GPU
0.00.051.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.209 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.210 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.519 I llama_init_from_model: n_seq_max     = 1
0.00.051.519 I llama_init_from_model: n_ctx         = 128
0.00.051.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.520 I llama_init_from_model: n_batch       = 128
0.00.051.520 I llama_init_from_model: n_ubatch      = 128
0.00.051.520 I llama_init_from_model: flash_attn    = 0
0.00.051.520 I llama_init_from_model: freq_base     = 10000.0
0.00.051.521 I llama_init_from_model: freq_scale    = 1
0.00.051.521 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.522 I ggml_metal_init: allocating
0.00.051.524 I ggml_metal_init: found device: Apple M4
0.00.051.526 I ggml_metal_init: picking default device: Apple M4
0.00.052.082 I ggml_metal_init: using embedded metal library
0.00.054.412 I ggml_metal_init: GPU name:   Apple M4
0.00.054.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.415 I ggml_metal_init: simdgroup reduction   = true
0.00.054.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.415 I ggml_metal_init: has bfloat            = true
0.00.054.415 I ggml_metal_init: use bfloat            = true
0.00.054.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.397 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.401 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.268 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.269 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.270 I llama_init_from_model: graph nodes  = 967
0.00.066.270 I llama_init_from_model: graph splits = 2
0.00.066.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.335 I 
0.00.508.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.383 I perplexity: tokenizing the input ..
0.00.516.222 I perplexity: tokenization took 7.838 ms
0.00.516.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.434 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.462 I llama_perf_context_print:        load time =     499.88 ms
0.00.649.463 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.17 tokens per second)
0.00.649.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.464 I llama_perf_context_print:       total time =     141.13 ms /   129 tokens
0.00.649.943 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.078s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.473 I print_info: file format = GGUF V3 (latest)
0.00.026.474 I print_info: file type   = Q4_K - Medium
0.00.026.475 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.105 I load: special tokens cache size = 25
0.00.052.028 I load: token to piece cache size = 0.2984 MB
0.00.052.031 I print_info: arch             = gptneox
0.00.052.031 I print_info: vocab_only       = 0
0.00.052.031 I print_info: n_ctx_train      = 2048
0.00.052.031 I print_info: n_embd           = 2048
0.00.052.032 I print_info: n_layer          = 24
0.00.052.034 I print_info: n_head           = 16
0.00.052.035 I print_info: n_head_kv        = 16
0.00.052.035 I print_info: n_rot            = 32
0.00.052.035 I print_info: n_swa            = 0
0.00.052.036 I print_info: n_embd_head_k    = 128
0.00.052.036 I print_info: n_embd_head_v    = 128
0.00.052.039 I print_info: n_gqa            = 1
0.00.052.039 I print_info: n_embd_k_gqa     = 2048
0.00.052.040 I print_info: n_embd_v_gqa     = 2048
0.00.052.040 I print_info: f_norm_eps       = 1.0e-05
0.00.052.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.047 I print_info: f_logit_scale    = 0.0e+00
0.00.052.048 I print_info: n_ff             = 8192
0.00.052.048 I print_info: n_expert         = 0
0.00.052.049 I print_info: n_expert_used    = 0
0.00.052.051 I print_info: causal attn      = 1
0.00.052.051 I print_info: pooling type     = 0
0.00.052.051 I print_info: rope type        = 2
0.00.052.051 I print_info: rope scaling     = linear
0.00.052.052 I print_info: freq_base_train  = 10000.0
0.00.052.052 I print_info: freq_scale_train = 1
0.00.052.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.052 I print_info: rope_finetuned   = unknown
0.00.052.052 I print_info: ssm_d_conv       = 0
0.00.052.053 I print_info: ssm_d_inner      = 0
0.00.052.053 I print_info: ssm_d_state      = 0
0.00.052.053 I print_info: ssm_dt_rank      = 0
0.00.052.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.055 I print_info: model type       = 1.4B
0.00.052.055 I print_info: model params     = 1.41 B
0.00.052.055 I print_info: general.name     = 1.4B
0.00.052.056 I print_info: vocab type       = BPE
0.00.052.056 I print_info: n_vocab          = 50304
0.00.052.056 I print_info: n_merges         = 50009
0.00.052.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.057 I print_info: LF token         = 128 'Ä'
0.00.052.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.058 I print_info: max token length = 1024
0.00.053.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.668 I load_tensors: offloading output layer to GPU
0.00.053.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.678 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.680 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.974 I llama_init_from_model: n_seq_max     = 1
0.00.053.975 I llama_init_from_model: n_ctx         = 2048
0.00.053.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.975 I llama_init_from_model: n_batch       = 2048
0.00.053.976 I llama_init_from_model: n_ubatch      = 512
0.00.053.976 I llama_init_from_model: flash_attn    = 0
0.00.053.976 I llama_init_from_model: freq_base     = 10000.0
0.00.053.977 I llama_init_from_model: freq_scale    = 1
0.00.053.977 I ggml_metal_init: allocating
0.00.053.980 I ggml_metal_init: found device: Apple M4
0.00.053.984 I ggml_metal_init: picking default device: Apple M4
0.00.054.577 I ggml_metal_init: using embedded metal library
0.00.056.902 I ggml_metal_init: GPU name:   Apple M4
0.00.056.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.905 I ggml_metal_init: simdgroup reduction   = true
0.00.056.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.905 I ggml_metal_init: has bfloat            = true
0.00.056.905 I ggml_metal_init: use bfloat            = true
0.00.056.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.072 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.078 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.074 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.075 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.076 I llama_init_from_model: graph nodes  = 967
0.00.087.076 I llama_init_from_model: graph splits = 2
0.00.087.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.966 I main: llama threadpool init, n_threads = 4
0.00.602.007 I 
0.00.602.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.032 I 
0.00.602.265 I sampler seed: 1234
0.00.602.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.327 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.356.658 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.356.659 I llama_perf_context_print:        load time =     592.19 ms
0.01.356.659 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.82 tokens per second)
0.01.356.660 I llama_perf_context_print:        eval time =     704.24 ms /    63 runs   (   11.18 ms per token,    89.46 tokens per second)
0.01.356.660 I llama_perf_context_print:       total time =     754.70 ms /    70 tokens
0.01.356.865 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.110s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.866 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.078 I llama_model_loader: - type  f32:  194 tensors
0.00.025.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.079 I print_info: file format = GGUF V3 (latest)
0.00.025.080 I print_info: file type   = Q4_K - Medium
0.00.025.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.627 I load: special tokens cache size = 25
0.00.050.441 I load: token to piece cache size = 0.2984 MB
0.00.050.444 I print_info: arch             = gptneox
0.00.050.444 I print_info: vocab_only       = 0
0.00.050.444 I print_info: n_ctx_train      = 2048
0.00.050.445 I print_info: n_embd           = 2048
0.00.050.445 I print_info: n_layer          = 24
0.00.050.448 I print_info: n_head           = 16
0.00.050.449 I print_info: n_head_kv        = 16
0.00.050.449 I print_info: n_rot            = 32
0.00.050.449 I print_info: n_swa            = 0
0.00.050.450 I print_info: n_embd_head_k    = 128
0.00.050.450 I print_info: n_embd_head_v    = 128
0.00.050.451 I print_info: n_gqa            = 1
0.00.050.452 I print_info: n_embd_k_gqa     = 2048
0.00.050.452 I print_info: n_embd_v_gqa     = 2048
0.00.050.453 I print_info: f_norm_eps       = 1.0e-05
0.00.050.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.454 I print_info: f_logit_scale    = 0.0e+00
0.00.050.455 I print_info: n_ff             = 8192
0.00.050.455 I print_info: n_expert         = 0
0.00.050.455 I print_info: n_expert_used    = 0
0.00.050.455 I print_info: causal attn      = 1
0.00.050.455 I print_info: pooling type     = 0
0.00.050.455 I print_info: rope type        = 2
0.00.050.458 I print_info: rope scaling     = linear
0.00.050.458 I print_info: freq_base_train  = 10000.0
0.00.050.458 I print_info: freq_scale_train = 1
0.00.050.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.459 I print_info: rope_finetuned   = unknown
0.00.050.459 I print_info: ssm_d_conv       = 0
0.00.050.459 I print_info: ssm_d_inner      = 0
0.00.050.459 I print_info: ssm_d_state      = 0
0.00.050.459 I print_info: ssm_dt_rank      = 0
0.00.050.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.460 I print_info: model type       = 1.4B
0.00.050.460 I print_info: model params     = 1.41 B
0.00.050.460 I print_info: general.name     = 1.4B
0.00.050.461 I print_info: vocab type       = BPE
0.00.050.461 I print_info: n_vocab          = 50304
0.00.050.461 I print_info: n_merges         = 50009
0.00.050.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.467 I print_info: LF token         = 128 'Ä'
0.00.050.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: max token length = 1024
0.00.052.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.469 I load_tensors: offloading output layer to GPU
0.00.052.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.480 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.775 I llama_init_from_model: n_seq_max     = 1
0.00.052.776 I llama_init_from_model: n_ctx         = 128
0.00.052.776 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.776 I llama_init_from_model: n_batch       = 128
0.00.052.776 I llama_init_from_model: n_ubatch      = 128
0.00.052.777 I llama_init_from_model: flash_attn    = 0
0.00.052.777 I llama_init_from_model: freq_base     = 10000.0
0.00.052.777 I llama_init_from_model: freq_scale    = 1
0.00.052.778 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.778 I ggml_metal_init: allocating
0.00.052.781 I ggml_metal_init: found device: Apple M4
0.00.052.784 I ggml_metal_init: picking default device: Apple M4
0.00.053.360 I ggml_metal_init: using embedded metal library
0.00.055.724 I ggml_metal_init: GPU name:   Apple M4
0.00.055.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.726 I ggml_metal_init: simdgroup reduction   = true
0.00.055.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.727 I ggml_metal_init: has bfloat            = true
0.00.055.727 I ggml_metal_init: use bfloat            = true
0.00.055.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.828 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.706 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.707 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.708 I llama_init_from_model: graph nodes  = 967
0.00.067.708 I llama_init_from_model: graph splits = 2
0.00.067.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.900 I 
0.00.559.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.937 I perplexity: tokenizing the input ..
0.00.567.734 I perplexity: tokenization took 7.795 ms
0.00.567.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.706 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.016 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.037 I llama_perf_context_print:        load time =     551.03 ms
0.00.703.038 I llama_perf_context_print: prompt eval time =     133.74 ms /   128 tokens (    1.04 ms per token,   957.06 tokens per second)
0.00.703.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.040 I llama_perf_context_print:       total time =     143.14 ms /   129 tokens
0.00.703.470 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.078s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q5_K - Medium
0.00.030.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.498 I load: special tokens cache size = 25
0.00.055.282 I load: token to piece cache size = 0.2984 MB
0.00.055.285 I print_info: arch             = gptneox
0.00.055.285 I print_info: vocab_only       = 0
0.00.055.285 I print_info: n_ctx_train      = 2048
0.00.055.285 I print_info: n_embd           = 2048
0.00.055.285 I print_info: n_layer          = 24
0.00.055.288 I print_info: n_head           = 16
0.00.055.289 I print_info: n_head_kv        = 16
0.00.055.289 I print_info: n_rot            = 32
0.00.055.291 I print_info: n_swa            = 0
0.00.055.291 I print_info: n_embd_head_k    = 128
0.00.055.291 I print_info: n_embd_head_v    = 128
0.00.055.292 I print_info: n_gqa            = 1
0.00.055.293 I print_info: n_embd_k_gqa     = 2048
0.00.055.298 I print_info: n_embd_v_gqa     = 2048
0.00.055.299 I print_info: f_norm_eps       = 1.0e-05
0.00.055.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.300 I print_info: f_logit_scale    = 0.0e+00
0.00.055.301 I print_info: n_ff             = 8192
0.00.055.301 I print_info: n_expert         = 0
0.00.055.301 I print_info: n_expert_used    = 0
0.00.055.306 I print_info: causal attn      = 1
0.00.055.307 I print_info: pooling type     = 0
0.00.055.307 I print_info: rope type        = 2
0.00.055.307 I print_info: rope scaling     = linear
0.00.055.307 I print_info: freq_base_train  = 10000.0
0.00.055.308 I print_info: freq_scale_train = 1
0.00.055.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.308 I print_info: rope_finetuned   = unknown
0.00.055.308 I print_info: ssm_d_conv       = 0
0.00.055.308 I print_info: ssm_d_inner      = 0
0.00.055.308 I print_info: ssm_d_state      = 0
0.00.055.308 I print_info: ssm_dt_rank      = 0
0.00.055.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.309 I print_info: model type       = 1.4B
0.00.055.309 I print_info: model params     = 1.41 B
0.00.055.309 I print_info: general.name     = 1.4B
0.00.055.310 I print_info: vocab type       = BPE
0.00.055.310 I print_info: n_vocab          = 50304
0.00.055.310 I print_info: n_merges         = 50009
0.00.055.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.311 I print_info: LF token         = 128 'Ä'
0.00.055.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.311 I print_info: max token length = 1024
0.00.057.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.426 I load_tensors: offloading output layer to GPU
0.00.057.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.437 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.438 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.057.723 I llama_init_from_model: n_seq_max     = 1
0.00.057.724 I llama_init_from_model: n_ctx         = 2048
0.00.057.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.057.725 I llama_init_from_model: n_batch       = 2048
0.00.057.725 I llama_init_from_model: n_ubatch      = 512
0.00.057.725 I llama_init_from_model: flash_attn    = 0
0.00.057.725 I llama_init_from_model: freq_base     = 10000.0
0.00.057.726 I llama_init_from_model: freq_scale    = 1
0.00.057.726 I ggml_metal_init: allocating
0.00.057.729 I ggml_metal_init: found device: Apple M4
0.00.057.731 I ggml_metal_init: picking default device: Apple M4
0.00.058.341 I ggml_metal_init: using embedded metal library
0.00.060.716 I ggml_metal_init: GPU name:   Apple M4
0.00.060.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.718 I ggml_metal_init: simdgroup reduction   = true
0.00.060.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.719 I ggml_metal_init: has bfloat            = true
0.00.060.719 I ggml_metal_init: use bfloat            = true
0.00.060.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.354 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.371 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.333 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.334 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.335 I llama_init_from_model: graph nodes  = 967
0.00.091.335 I llama_init_from_model: graph splits = 2
0.00.091.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.797 I main: llama threadpool init, n_threads = 4
0.00.683.830 I 
0.00.683.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.867 I 
0.00.684.090 I sampler seed: 1234
0.00.684.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.150 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.533.791 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.533.791 I llama_perf_context_print:        load time =     674.99 ms
0.01.533.792 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.533.793 I llama_perf_context_print:        eval time =     795.11 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.533.793 I llama_perf_context_print:       total time =     850.00 ms /    70 tokens
0.01.534.053 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.109s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.758 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.764 I llama_model_loader: - type  f32:  194 tensors
0.00.025.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.765 I print_info: file format = GGUF V3 (latest)
0.00.025.766 I print_info: file type   = Q5_K - Medium
0.00.025.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.574 I load: special tokens cache size = 25
0.00.050.413 I load: token to piece cache size = 0.2984 MB
0.00.050.416 I print_info: arch             = gptneox
0.00.050.416 I print_info: vocab_only       = 0
0.00.050.416 I print_info: n_ctx_train      = 2048
0.00.050.416 I print_info: n_embd           = 2048
0.00.050.417 I print_info: n_layer          = 24
0.00.050.419 I print_info: n_head           = 16
0.00.050.420 I print_info: n_head_kv        = 16
0.00.050.420 I print_info: n_rot            = 32
0.00.050.420 I print_info: n_swa            = 0
0.00.050.421 I print_info: n_embd_head_k    = 128
0.00.050.422 I print_info: n_embd_head_v    = 128
0.00.050.423 I print_info: n_gqa            = 1
0.00.050.424 I print_info: n_embd_k_gqa     = 2048
0.00.050.425 I print_info: n_embd_v_gqa     = 2048
0.00.050.425 I print_info: f_norm_eps       = 1.0e-05
0.00.050.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.426 I print_info: f_logit_scale    = 0.0e+00
0.00.050.427 I print_info: n_ff             = 8192
0.00.050.427 I print_info: n_expert         = 0
0.00.050.427 I print_info: n_expert_used    = 0
0.00.050.427 I print_info: causal attn      = 1
0.00.050.427 I print_info: pooling type     = 0
0.00.050.428 I print_info: rope type        = 2
0.00.050.428 I print_info: rope scaling     = linear
0.00.050.430 I print_info: freq_base_train  = 10000.0
0.00.050.430 I print_info: freq_scale_train = 1
0.00.050.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.431 I print_info: rope_finetuned   = unknown
0.00.050.431 I print_info: ssm_d_conv       = 0
0.00.050.431 I print_info: ssm_d_inner      = 0
0.00.050.431 I print_info: ssm_d_state      = 0
0.00.050.431 I print_info: ssm_dt_rank      = 0
0.00.050.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.432 I print_info: model type       = 1.4B
0.00.050.432 I print_info: model params     = 1.41 B
0.00.050.432 I print_info: general.name     = 1.4B
0.00.050.437 I print_info: vocab type       = BPE
0.00.050.437 I print_info: n_vocab          = 50304
0.00.050.437 I print_info: n_merges         = 50009
0.00.050.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: LF token         = 128 'Ä'
0.00.050.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: max token length = 1024
0.00.052.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.183 I load_tensors: offloading output layer to GPU
0.00.052.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.189 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.190 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.536 I llama_init_from_model: n_seq_max     = 1
0.00.052.537 I llama_init_from_model: n_ctx         = 128
0.00.052.537 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.537 I llama_init_from_model: n_batch       = 128
0.00.052.537 I llama_init_from_model: n_ubatch      = 128
0.00.052.537 I llama_init_from_model: flash_attn    = 0
0.00.052.538 I llama_init_from_model: freq_base     = 10000.0
0.00.052.538 I llama_init_from_model: freq_scale    = 1
0.00.052.538 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.539 I ggml_metal_init: allocating
0.00.052.542 I ggml_metal_init: found device: Apple M4
0.00.052.543 I ggml_metal_init: picking default device: Apple M4
0.00.053.092 I ggml_metal_init: using embedded metal library
0.00.055.414 I ggml_metal_init: GPU name:   Apple M4
0.00.055.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.416 I ggml_metal_init: simdgroup reduction   = true
0.00.055.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.416 I ggml_metal_init: has bfloat            = true
0.00.055.417 I ggml_metal_init: use bfloat            = true
0.00.055.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.803 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.151 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.153 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.026 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.027 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.028 I llama_init_from_model: graph nodes  = 967
0.00.067.028 I llama_init_from_model: graph splits = 2
0.00.067.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.175 I 
0.00.631.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.278 I perplexity: tokenizing the input ..
0.00.639.149 I perplexity: tokenization took 7.87 ms
0.00.639.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.800 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.780.967 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.780.998 I llama_perf_context_print:        load time =     621.41 ms
0.00.780.998 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.51 tokens per second)
0.00.780.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.000 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens
0.00.781.449 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.077s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.937 I llama_model_loader: - type  f32:  194 tensors
0.00.025.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.938 I print_info: file format = GGUF V3 (latest)
0.00.025.938 I print_info: file type   = Q6_K
0.00.025.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.814 I load: special tokens cache size = 25
0.00.050.682 I load: token to piece cache size = 0.2984 MB
0.00.050.685 I print_info: arch             = gptneox
0.00.050.685 I print_info: vocab_only       = 0
0.00.050.686 I print_info: n_ctx_train      = 2048
0.00.050.686 I print_info: n_embd           = 2048
0.00.050.686 I print_info: n_layer          = 24
0.00.050.689 I print_info: n_head           = 16
0.00.050.690 I print_info: n_head_kv        = 16
0.00.050.690 I print_info: n_rot            = 32
0.00.050.691 I print_info: n_swa            = 0
0.00.050.691 I print_info: n_embd_head_k    = 128
0.00.050.691 I print_info: n_embd_head_v    = 128
0.00.050.692 I print_info: n_gqa            = 1
0.00.050.693 I print_info: n_embd_k_gqa     = 2048
0.00.050.693 I print_info: n_embd_v_gqa     = 2048
0.00.050.694 I print_info: f_norm_eps       = 1.0e-05
0.00.050.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.695 I print_info: f_logit_scale    = 0.0e+00
0.00.050.695 I print_info: n_ff             = 8192
0.00.050.696 I print_info: n_expert         = 0
0.00.050.696 I print_info: n_expert_used    = 0
0.00.050.696 I print_info: causal attn      = 1
0.00.050.698 I print_info: pooling type     = 0
0.00.050.699 I print_info: rope type        = 2
0.00.050.699 I print_info: rope scaling     = linear
0.00.050.700 I print_info: freq_base_train  = 10000.0
0.00.050.700 I print_info: freq_scale_train = 1
0.00.050.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.700 I print_info: rope_finetuned   = unknown
0.00.050.701 I print_info: ssm_d_conv       = 0
0.00.050.701 I print_info: ssm_d_inner      = 0
0.00.050.701 I print_info: ssm_d_state      = 0
0.00.050.701 I print_info: ssm_dt_rank      = 0
0.00.050.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.701 I print_info: model type       = 1.4B
0.00.050.702 I print_info: model params     = 1.41 B
0.00.050.702 I print_info: general.name     = 1.4B
0.00.050.707 I print_info: vocab type       = BPE
0.00.050.707 I print_info: n_vocab          = 50304
0.00.050.707 I print_info: n_merges         = 50009
0.00.050.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.708 I print_info: LF token         = 128 'Ä'
0.00.050.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.709 I print_info: max token length = 1024
0.00.052.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.727 I load_tensors: offloading output layer to GPU
0.00.052.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.738 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.739 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.029 I llama_init_from_model: n_seq_max     = 1
0.00.053.029 I llama_init_from_model: n_ctx         = 2048
0.00.053.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.030 I llama_init_from_model: n_batch       = 2048
0.00.053.030 I llama_init_from_model: n_ubatch      = 512
0.00.053.030 I llama_init_from_model: flash_attn    = 0
0.00.053.030 I llama_init_from_model: freq_base     = 10000.0
0.00.053.031 I llama_init_from_model: freq_scale    = 1
0.00.053.031 I ggml_metal_init: allocating
0.00.053.034 I ggml_metal_init: found device: Apple M4
0.00.053.036 I ggml_metal_init: picking default device: Apple M4
0.00.053.641 I ggml_metal_init: using embedded metal library
0.00.055.981 I ggml_metal_init: GPU name:   Apple M4
0.00.055.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.983 I ggml_metal_init: simdgroup reduction   = true
0.00.055.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.983 I ggml_metal_init: has bfloat            = true
0.00.055.983 I ggml_metal_init: use bfloat            = true
0.00.055.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.719 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.744 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.745 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.745 I llama_init_from_model: graph nodes  = 967
0.00.086.746 I llama_init_from_model: graph splits = 2
0.00.086.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.802 I main: llama threadpool init, n_threads = 4
0.00.739.841 I 
0.00.739.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.864 I 
0.00.740.085 I sampler seed: 1234
0.00.740.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.127 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.622.269 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.622.270 I llama_perf_context_print:        load time =     730.17 ms
0.01.622.271 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.60 tokens per second)
0.01.622.271 I llama_perf_context_print:        eval time =     824.67 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.622.272 I llama_perf_context_print:       total time =     882.47 ms /    70 tokens
0.01.622.532 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.108s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4466 (940139cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.948 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.970 I llama_model_loader: - type  f32:  194 tensors
0.00.024.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.971 I print_info: file format = GGUF V3 (latest)
0.00.024.972 I print_info: file type   = Q6_K
0.00.024.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.754 I load: special tokens cache size = 25
0.00.049.577 I load: token to piece cache size = 0.2984 MB
0.00.049.579 I print_info: arch             = gptneox
0.00.049.579 I print_info: vocab_only       = 0
0.00.049.580 I print_info: n_ctx_train      = 2048
0.00.049.580 I print_info: n_embd           = 2048
0.00.049.580 I print_info: n_layer          = 24
0.00.049.583 I print_info: n_head           = 16
0.00.049.583 I print_info: n_head_kv        = 16
0.00.049.584 I print_info: n_rot            = 32
0.00.049.584 I print_info: n_swa            = 0
0.00.049.584 I print_info: n_embd_head_k    = 128
0.00.049.584 I print_info: n_embd_head_v    = 128
0.00.049.585 I print_info: n_gqa            = 1
0.00.049.586 I print_info: n_embd_k_gqa     = 2048
0.00.049.587 I print_info: n_embd_v_gqa     = 2048
0.00.049.587 I print_info: f_norm_eps       = 1.0e-05
0.00.049.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.588 I print_info: f_logit_scale    = 0.0e+00
0.00.049.589 I print_info: n_ff             = 8192
0.00.049.589 I print_info: n_expert         = 0
0.00.049.589 I print_info: n_expert_used    = 0
0.00.049.590 I print_info: causal attn      = 1
0.00.049.590 I print_info: pooling type     = 0
0.00.049.590 I print_info: rope type        = 2
0.00.049.590 I print_info: rope scaling     = linear
0.00.049.591 I print_info: freq_base_train  = 10000.0
0.00.049.591 I print_info: freq_scale_train = 1
0.00.049.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.593 I print_info: rope_finetuned   = unknown
0.00.049.594 I print_info: ssm_d_conv       = 0
0.00.049.594 I print_info: ssm_d_inner      = 0
0.00.049.594 I print_info: ssm_d_state      = 0
0.00.049.594 I print_info: ssm_dt_rank      = 0
0.00.049.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.594 I print_info: model type       = 1.4B
0.00.049.595 I print_info: model params     = 1.41 B
0.00.049.595 I print_info: general.name     = 1.4B
0.00.049.595 I print_info: vocab type       = BPE
0.00.049.596 I print_info: n_vocab          = 50304
0.00.049.596 I print_info: n_merges         = 50009
0.00.049.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.601 I print_info: LF token         = 128 'Ä'
0.00.049.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.602 I print_info: max token length = 1024
0.00.051.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.635 I load_tensors: offloading output layer to GPU
0.00.051.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.646 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.648 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.936 I llama_init_from_model: n_seq_max     = 1
0.00.051.937 I llama_init_from_model: n_ctx         = 128
0.00.051.938 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.938 I llama_init_from_model: n_batch       = 128
0.00.051.938 I llama_init_from_model: n_ubatch      = 128
0.00.051.938 I llama_init_from_model: flash_attn    = 0
0.00.051.938 I llama_init_from_model: freq_base     = 10000.0
0.00.051.939 I llama_init_from_model: freq_scale    = 1
0.00.051.939 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.939 I ggml_metal_init: allocating
0.00.051.942 I ggml_metal_init: found device: Apple M4
0.00.051.944 I ggml_metal_init: picking default device: Apple M4
0.00.052.495 I ggml_metal_init: using embedded metal library
0.00.054.842 I ggml_metal_init: GPU name:   Apple M4
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.845 I ggml_metal_init: simdgroup reduction   = true
0.00.054.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.845 I ggml_metal_init: has bfloat            = true
0.00.054.845 I ggml_metal_init: use bfloat            = true
0.00.054.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.465 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.690 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.693 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.651 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.652 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.652 I llama_init_from_model: graph nodes  = 967
0.00.066.653 I llama_init_from_model: graph splits = 2
0.00.066.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.756 I 
0.00.418.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.418.808 I perplexity: tokenizing the input ..
0.00.427.009 I perplexity: tokenization took 8.199 ms
0.00.427.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.989 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.568.215 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.568.239 I llama_perf_context_print:        load time =     409.80 ms
0.00.568.240 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.06 tokens per second)
0.00.568.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.241 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens
0.00.568.593 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.077s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4466 (940139cd)
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
ggml_metal_init: loaded kernel_add                                    0x12c40ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c40b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c40ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c40bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c40c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c40cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c40d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c40d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c40dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c40e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c40e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c40eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c40f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c40fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c410600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c410d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c411440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c411b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c412280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c412a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c413170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c413890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c413fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c414850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c414f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c415230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c415840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c4164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c4169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c416cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c417150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c417410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c417ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c4181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c4184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c418940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c418de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c419280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c419720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c419bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c41a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c41a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c41a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c41ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c41b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c41b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c41bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c41c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c41cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c41d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c41d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c41de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c41e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c41eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c41f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c41f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c41fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c41fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c4204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c420c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c420f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c4213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c421890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c421d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c4221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c422670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c422b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c422fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c423450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c4238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c423d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c424230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c4246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c424c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c425170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c4256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c425c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c426160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c4266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c426c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c427150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c4276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c427bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c428140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c428690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c428be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c429130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c429680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c429bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c42a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c42a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c42abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c42b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c42b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c42bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c42c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c42c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c41c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c42cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c42d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c42d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c42dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c42e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c42e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c42ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c42f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c42f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c42fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c430240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c430790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c430ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c431230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c431780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c431c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c4320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c432560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c432a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c432ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c433340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c4337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c433c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c434120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c4345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c434a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c434f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c4353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c435840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c435ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c436180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c436620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c436ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c436f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c437400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c4378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c437d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c4381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c438680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c438b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c438fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c439460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c439900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c439da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c43a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c43a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c43ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c43b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c43b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c43b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c43be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c43c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c43c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c43cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c43d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c43d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c43d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c43de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c43e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c43e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c43ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c43f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c43f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c43fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c43fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c440360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c440800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c440ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c441140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c4415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c441a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c441f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c4423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c442860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c442d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c4431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c443640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c443ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c443f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c444420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c4448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c444d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c445200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c4456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c445b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c445fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c446480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c446920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c446dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c447260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c447700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c447ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c448040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c4484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c448980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c448ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c449420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c449970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c449ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c44a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c44a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c44ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c44b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c44bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c44c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c44c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c44c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c44cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c44d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c44dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c44e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c44e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c44eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c44f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c44f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c44fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c4501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c450730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c450c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c4511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c451720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c451c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c4521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c452710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c452c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c4531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c453700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c453c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c4541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c4546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c454c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c455190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c4556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c455c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c456180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c4566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c456c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c457170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c4576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c457c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c458160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c4586b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c458c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c459150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c4596a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c459bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c45a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c45a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c45abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c45b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c45b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c45bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c45c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c45c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c45cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c45d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c45d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c45dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c45e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c45e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c45eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c45f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c45f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c45fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c4600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c460630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c460b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c4610d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c461620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c461ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c461f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c462400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c4628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c462d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c4631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c463680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c463b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c463fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c464460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c464900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c464da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c465240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c4656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c465b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c4660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c4667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c466f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c467630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c467d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c468010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c468800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c468ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c4690d0 | th_max = 1024 | th_width =   32
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
0.00.143.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12c468d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c44aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c44a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c44b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c41e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c41db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c420150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c44cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c4154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c41bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c41c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c41cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c41b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c41d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c4144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c40a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c41ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c420760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c42cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c4682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c4176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c417990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c44d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c44b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c415b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c415dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c416080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c469530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c4697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c469ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c469d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c46a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c46a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c46a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c46a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c46ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c46adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c46b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c46b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c46b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c46b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c46bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c46be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c46c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c46c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c46c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c46c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c46cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c46cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c46d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c46d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c46d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c46d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c46dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c46df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c46e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c46e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c46e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c46ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c46ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c46eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c46f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c46f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c46f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c46faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c46fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c470070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c470330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c4705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c4708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c470b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c470e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c4710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c4713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c471670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c471930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c471bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c471eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c472170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c472430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c4726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c4729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c472c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c472f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c4731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c4734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c473770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c473a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c473cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c473fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c474270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c474530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c4747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c474ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c474d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c475030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c4752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c4755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c475870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c475b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c475df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c4760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c476370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c476630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c4768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c476bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c476e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c477130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c4773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c4776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c477970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c477c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c477ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c4781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c478470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c478730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c4789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c478cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c478f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c479230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c4794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c4797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c479a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c479d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c479ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c47a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c47a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c47a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c47aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c47adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c47b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c47b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c47b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c47b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c47bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c47be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c47c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c47c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c47c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c47c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c47cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c47ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c47d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c47d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c47d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c47d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c47dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c47df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c47e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c47e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c47e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c47ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c47ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c47efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c47f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c47f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c47f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c47fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c47fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c480030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c4802f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c4805b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c480870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c480b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c480df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c4810b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c481370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c481630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c4818f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c481bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c481e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c482130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c4823f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c4826b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c482970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c482c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c482ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c4831b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c483470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c483730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c4839f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c483cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c483f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c484230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c4844f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c4847b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c484a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c484d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c484ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c4852b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c485570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c485830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c485af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c485db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c486070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c486330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c4865f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c4868b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c486b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c486e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c4870f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c4873b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c487670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c487930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c487bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c487eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c488170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c488430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c4886f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c4889b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c488f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c489240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c489500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c4897c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c489a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c489d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c48a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c48a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c48a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c48a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c48ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c48adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c48b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c48b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c48b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c48b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c48bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c48be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c48c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c48c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c48c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c48c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c48cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c48cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c48d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c48d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c48d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c48d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c48dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c48df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c48e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c48e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c48ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c48ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c48f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c48fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c48ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c4904a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c4909f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c490f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c491490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c4919e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c491f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c492480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c4929d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c492f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c493470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c4939c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c493f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c494460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c4949b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c494f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c495450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c4959a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c495ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c496440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c496990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c496c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c496f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c497410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c497910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c497e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c498310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c498810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c498d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c499210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c499710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c499c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c49a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c49a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c49ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c49b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c49b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c49bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c49c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c49cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c49d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c49d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c49df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c49e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c49e800 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c49e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c44c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c49da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c49ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c49ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c49f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c49f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c49f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c49fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c49fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c49ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c4a0260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c4a0830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c4a0e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c4a1430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c4a16f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c4a19b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c4a1c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c4a1f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c4a21f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c4a24b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c4a2770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c4a2a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c4a2cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c4a2fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c4a3270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c4a3530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c4a37f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c4a3ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c4a3d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c4a4030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c4a42f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c4a45b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c4a4870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c4a4b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c4a4df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c4a50b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c4a5370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c4a5630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c4a58f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c4a5bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c4a5e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c4a6130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c4a63f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c4a66b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c4a6970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c4a6c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c4a6ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c4a71b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c4a7470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c4a7730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c4a79f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c4a7cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c4a7f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c4a8230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c4a84f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c4a87b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c4a8a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c4a8d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c4a8ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c4a92b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c4a9570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c4a9830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c4a9af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c4a9db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c4aa070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c4aa330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c4aa5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c4aa8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c4aab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c4aae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c4ab0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c4ab3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c4ab670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c4ab930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c4abbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c4abeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c4ac170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c4ac430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c4ac6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c4ac9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c4acc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c4acf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c4ad1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c4ad4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c4ad770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c4ada30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c4adcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c4adfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c4ae270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c4ae530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c4ae7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c4aeab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c4aed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c4af030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c4af2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c4af5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c4af870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c4afb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c4afdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c4b00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c4b0370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c4b0630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c4b08f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c4b0bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c4b0e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c4b1130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c4b13f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c4b16b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c4b1970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c4b1c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c4b1ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c4b21b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c4b2470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c4b2730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c4b29f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c4b2cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c4b2f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c4b3230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c4b34f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c4b37b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c4b3a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c4b3d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c4b3ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c4b42b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c4b4570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c4b4830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c4b4af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c4b4db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c4b5070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c4b5330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c4b55f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c4b58b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c4b5b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c4b5e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c4b60f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c4b63b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c4b6670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c4b6930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c4b6bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c4b6eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c4b7170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c4b7430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c4b76f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c4b79b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c4b7c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c4b7f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c4b81f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c4b84b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c4b8770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c4b8a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c4b8cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c4b8fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c4b9270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c4b9530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c4b97f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c4b9ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c4b9d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c4ba030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c4ba2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c4ba5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c4ba870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c4bab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c4badf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c4bb0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c4bb370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c4bb630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c4bb8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c4bbbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c4bbe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c4bc130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c4bc3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c4bc6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c4bc970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c4bcc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c4bcef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c4bd1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c4bd470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c4bd730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c4bd9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c4bdcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c4bdf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c4be230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c4be4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c4be7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c4bea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c4bed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c4beff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c4bf2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c4bf570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c4bf830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c4bfaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c4bfdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c4c0070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c4c0330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c4c05f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c4c08b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c4c0b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c4c0e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c4c10f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c4c13b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c4c1670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c4c1930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c4c1bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c4c1eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c4c2170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c4c2430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c4c26f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c4c29b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c4c2c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c4c3240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c4c3500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c4c37c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c4c3a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c4c3d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c4c4000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c4c42c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c4c4580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c4c4840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c4c4b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c4c4dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c4c5080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c4c5340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c4c5600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c4c58c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c4c5b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c4c5e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c4c6100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c4c63c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c4c6680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c4c6940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c4c6c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c4c6ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c4c7180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c4c7440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c4c7700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c4c79c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c4c7c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c4c7f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c4c8200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c4c84c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c4c8780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c4c8a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c4c8d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c4c8fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c4c9280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c4c9540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c4c9800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c4c9ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c4c9d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c4ca040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c4ca300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c4ca5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c4ca880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c4cab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c4cae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c4cb0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c4cb380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c4cb640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c4cb900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c4cbbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c4cbe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c4cc140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c4cc400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c4cc6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c4cc980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c4ccc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c4ccf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c4cd1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c4cd480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c4cd740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c4cda00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c4cde00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c4ce0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c4ce380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c4ce7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c4cec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c4cf0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c4cf540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c4cf9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c4cfe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c4d0290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c4d0700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c4d1270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c4d1990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c4d20b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c4d27d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c4d2a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c4d2d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c4d3280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c4d36f0 | th_max = 1024 | th_width =   32
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

real	0m1.787s
user	0m0.297s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4466 (940139cd)
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
ggml_metal_init: loaded kernel_add                                    0x15a70c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a70ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a70d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a70d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a70df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a70e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a70eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a70f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a70f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a70fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a710050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a710550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a711070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a711820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a712030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a712750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a712e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a713590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a713cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a714480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a7152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a7159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a716280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a7169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a716c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a717270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a717ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a718420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a7186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a718b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a718e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a7196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a719c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a719ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a71a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a71a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a71acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a71b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a71b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a71ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a71bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a71c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a71c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a71cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a71d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a71d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a71e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a71e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a71ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a71f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a71f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a71fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a7204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a720cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a721160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a721600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a7218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a721ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a7226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a722980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a722e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a7232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a723760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a723c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a7240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a724540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a7249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a724e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a725320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a7257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a725c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c105380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15c1057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15c105c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15c1060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15c106540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15c1069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15c106e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15c107290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15c107700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15c107b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15c1084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15c1087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15c108c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15c109080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15c1094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15c109960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15c109dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15c10a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15c10a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15c10ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15c10af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15c10b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15c10b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15c10bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15c10c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15c10c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15c10ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15c10cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15c10d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15c10d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15c10dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15c10e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15c10e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15c10e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15c10edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15c10f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15c10f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15c10fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15c10ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15c1103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15c110850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15c110cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15c111130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15c1115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15c111a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15c111e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a71dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a726100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a7265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a726a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a726ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a727380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a727820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a727cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a728160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a728600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a728aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a728f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a7293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a729880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a729d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a72a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a72a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a72ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a72afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a72b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a72b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a72bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a72c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a72c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a72cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a72d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a72d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a72d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a72dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a72e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a72e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a72ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a72f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a72f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a72f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a72fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a7302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a730780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a730c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a7310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a731560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a731a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a731ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a732340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a7327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a732c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a733120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a7335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a733a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a733f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a7343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a734840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a734ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a735180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a735620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a735ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a735f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a736400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a7368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a736d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a7371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a737680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a737b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a737fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a738460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a738900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a739240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a7396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a739b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a73a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a73a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a73a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a73ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a73b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a73b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a73bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a73c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a73c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a73caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a73d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a73d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a73dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a73e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a73e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a73ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a73f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a73f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a740030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a7404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a740970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a740e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a7415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a741b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a742060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a7425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a742b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a743050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a7435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a743af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a744040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a744590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a744ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a745030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a745580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a745ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a746020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a746570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a746ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a747010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a747560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a747ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a748000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a748550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a748aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a748ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a749540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a749a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a749fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a74a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a74aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a74afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a74b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a74ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a74bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a74c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a74ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a74cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a74d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a74da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a74dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a74e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a74ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a74ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a74f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a74fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a74ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a7504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a750a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a750f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a7514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a751a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a751f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a7524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a752a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a752f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a7534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a7539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a753f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a7543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a754880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a754d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a7551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a755660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a755b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a755fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a756440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a7568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a756d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a757220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a7576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a757b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a758000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a7584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a7589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a759110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a759830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a759f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a75a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a75a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a75b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a75b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a75b9f0 | th_max = 1024 | th_width =   32
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
0.00.088.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15c112540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15c112800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15c112ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15c112d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15c113040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15c113300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15c1135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15c113880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15c113d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15c114020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15c1142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15c1145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15c114b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15c115140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15c115770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15c115cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15c1161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15c116730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15c116c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15c117440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15c117980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15c117ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15c118400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15c118940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15c118e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15c1193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15c119680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15c119940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15c119c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15c119ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15c11a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15c11a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15c11a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15c11a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15c11ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15c11af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15c11b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15c11b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15c11baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15c11bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15c11c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15c11c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15c11cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15c11d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15c11d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15c11da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15c11e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15c11e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15c11ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15c11f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15c11f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15c11fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15c120500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15c120b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15c121300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15c1217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15c121c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15c121f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15c122510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15c122d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15c1231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15c123640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15c123ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15c123f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15c124420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15c1248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15c124d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15c125200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15c1256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15c125b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15c125fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15c126480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c126920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15c126e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15c1273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15c127910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15c127e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15c1283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15c128900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15c128e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15c1293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15c1298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15c129e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15c12a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15c12a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15c12ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15c12b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15c12b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15c12be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15c12c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15c12c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15c12ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15c12d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15c12d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15c12de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15c12e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a608090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a608350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a608610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a608a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a608ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a609360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a6097d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a609c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a60a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a60a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a60a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a60ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a60b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a60b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a60bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a60bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a60c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a60c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a60cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a60d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a60d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a60da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a60ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a60e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a60e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a60ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a60f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a60f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a60f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a60fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a610250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a6106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a610b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a610fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a611410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a611880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a611cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a612160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a6125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a612a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a612eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a613320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a613790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a613c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a6144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a614950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a615230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a6156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a615b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a6163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a616860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a616cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a617140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a6175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a617a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a617e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a618300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a618770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a618be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a70d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a73eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a73d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a75b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a73cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a73d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a71fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a71f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a721b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a73f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a716f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a71da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a71e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a71e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a71d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a71cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a720180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a71ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a715f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a722190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a75abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a719100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a7193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a73fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a73df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a717530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a7177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a717ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a75be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a75c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a75c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a75c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a75c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a75cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a75ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a75d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a75d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a75d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a75d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a75dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a75df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a75e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a75e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a75e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a75ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a75ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a75efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a75f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a75f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a75f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a75fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a7600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a760360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a760620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a7608e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a760ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a760e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a761120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a7613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a7616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a761960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a761c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a761ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a7621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a762460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a762720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a7629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a762ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a762f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a763220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a7634e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a7637a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a763a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a763d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a763fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a7642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a764560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a764820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a764ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a764da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a765060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a765320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a7655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a7658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a765b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a765e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a7660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a7663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a766660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a766920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a766be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a766ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a767160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a767420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a7676e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a7679a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a767c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a767f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a7681e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a7684a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a768760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a768a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a768ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a768fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a769260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a769520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a7697e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a769aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a769d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a76a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a76a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a76a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a76a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a76ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a76ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a76b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a76b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a76b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a76b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a76bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a76be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a76c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15f404080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15f4044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15f405010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15f405730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15f405e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15f406570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15f406830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15f406af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15f406f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15f4073d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15a76c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a76c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a76cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a76d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a76d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a76d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a76d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a76db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a76de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a76e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a76e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a76e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a76ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a76f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a76f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a76fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a76fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a770060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a770320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a7705e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a7708a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a770b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a770e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a7710e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a7713a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a771660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a771920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a771be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a771ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a772160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a772420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a7726e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a7729a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a772c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a772f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a7731e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a7734a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a773760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a773a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a773ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a773fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a774260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a774520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a7747e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a618ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a619160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a619420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a619990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a619c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a619f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a61a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a61a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a61a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a61aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a61acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a61af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a61b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a61b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a61b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a61ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a61bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a61c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a61c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a61c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a61c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a61cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a61cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a61d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a61d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a61d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a61d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a61db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a61de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a61e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a61e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a61e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a61e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a61ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a61eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a61f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a61f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a61f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a61f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a61fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a61ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a6204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a620790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a620a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a620d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a620fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a621290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a621550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a621810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a621ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a621d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a622050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a622310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a6225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a622890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a622b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a622e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a6230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a6234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a623a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a623ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a624330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a6247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a624c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a625080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a6254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a625960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a625dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a626340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a6267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a626c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a627090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a627500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a627970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a628250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a6286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a628b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a628fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a629410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a629880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a629cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a62a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a62a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a62aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a62aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a62b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a62b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a62bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a62c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a62c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a62c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a62cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a62d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a62d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a62db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a62df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a62e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a62e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a62ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a62f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a62f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a62fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a62fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a630300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a630be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a631050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a6314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a631930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a631da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a632210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a632680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a632af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a632f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a6333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a633840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a633cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a634120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a634e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a6352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a635750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a635bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a636030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a6364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a636910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a636d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a6371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a637660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a637ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a637f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a6383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a638820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a638c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a639100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a639570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a6399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a639e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a63a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a63a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a63aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a63b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a63b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a63b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a63bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a63c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a63c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a63cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a63cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a63d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a63d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a63dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a63e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a63e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a63eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a63eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a63f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a63f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a63fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a6401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a6406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a640be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a641750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a641a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a642590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a642b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a643110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a6436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a643c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a644810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a644dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a645390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a645f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a6464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a646a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a647050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a647610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a647bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a648190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a648750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a648d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a6492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a649890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a649e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a64a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a64a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a64af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a64b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a64bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a64c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a64c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a64cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a64d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a64d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a64dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a64e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a64e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a64eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a64f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a64fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a650010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a6505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a650b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a651150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a651cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a652290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a652850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a652e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a6533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a653990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a653f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a654510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a654ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a655090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a656110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a656610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a656b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a657010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a657510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a657a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a657f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a658410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a658910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a658e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a659310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a659810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a659d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a65a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a65a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a65b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a65b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a65bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a65c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a65c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a65d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a65d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a65da00 | th_max = 1024 | th_width =   32
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

real	0m0.925s
user	0m0.250s
sys	0m0.144s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.70 user         0.05 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
