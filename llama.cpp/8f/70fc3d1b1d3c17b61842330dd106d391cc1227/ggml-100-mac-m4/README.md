## Summary

- status:  SUCCESS ✅
- runtime: 825.14
- date:    Mon Jan 13 04:45:28 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f70fc3d1b1d3c17b61842330dd106d391cc1227
- author:  Daniel Bevenius
```
llama : remove 'd' from bad special token log (#11212)

This commit removes the 'd' from the log message in llama-vocab.cpp
when logging a bad special token.

The motivation for this is that currently the output can look something
like the following:
```console
load: bad special token:
    'tokenizer.ggml.image_token_id' = 128256d, using default id -1
```
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.91 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.61 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.65 sec*proc (28 tests)

Total Test time (real) = 221.66 sec

real	3m41.769s
user	7m38.253s
sys	0m6.293s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
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
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.51 sec*proc (28 tests)

Total Test time (real) =  51.52 sec

real	0m51.535s
user	1m11.680s
sys	0m5.604s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.201 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.104 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.109 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.117 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.118 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.119 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.119 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.120 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.682 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.683 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - type  f32:  124 tensors
0.00.029.686 I llama_model_loader: - type  f16:   73 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = F16
0.00.029.693 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.582 I load: special tokens cache size = 5
0.00.036.600 I load: token to piece cache size = 0.2032 MB
0.00.036.612 I print_info: arch             = bert
0.00.036.612 I print_info: vocab_only       = 0
0.00.036.613 I print_info: n_ctx_train      = 512
0.00.036.613 I print_info: n_embd           = 384
0.00.036.614 I print_info: n_layer          = 12
0.00.036.622 I print_info: n_head           = 12
0.00.036.624 I print_info: n_head_kv        = 12
0.00.036.624 I print_info: n_rot            = 32
0.00.036.624 I print_info: n_swa            = 0
0.00.036.624 I print_info: n_embd_head_k    = 32
0.00.036.625 I print_info: n_embd_head_v    = 32
0.00.036.626 I print_info: n_gqa            = 1
0.00.036.631 I print_info: n_embd_k_gqa     = 384
0.00.036.632 I print_info: n_embd_v_gqa     = 384
0.00.036.633 I print_info: f_norm_eps       = 1.0e-12
0.00.036.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.635 I print_info: f_logit_scale    = 0.0e+00
0.00.036.636 I print_info: n_ff             = 1536
0.00.036.636 I print_info: n_expert         = 0
0.00.036.637 I print_info: n_expert_used    = 0
0.00.036.637 I print_info: causal attn      = 0
0.00.036.637 I print_info: pooling type     = 2
0.00.036.637 I print_info: rope type        = 2
0.00.036.638 I print_info: rope scaling     = linear
0.00.036.639 I print_info: freq_base_train  = 10000.0
0.00.036.639 I print_info: freq_scale_train = 1
0.00.036.639 I print_info: n_ctx_orig_yarn  = 512
0.00.036.640 I print_info: rope_finetuned   = unknown
0.00.036.640 I print_info: ssm_d_conv       = 0
0.00.036.640 I print_info: ssm_d_inner      = 0
0.00.036.641 I print_info: ssm_d_state      = 0
0.00.036.642 I print_info: ssm_dt_rank      = 0
0.00.036.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.643 I print_info: model type       = 33M
0.00.036.644 I print_info: model params     = 33.21 M
0.00.036.644 I print_info: general.name     = Bge Small
0.00.036.647 I print_info: vocab type       = WPM
0.00.036.647 I print_info: n_vocab          = 30522
0.00.036.647 I print_info: n_merges         = 0
0.00.036.648 I print_info: BOS token        = 101 '[CLS]'
0.00.036.648 I print_info: UNK token        = 100 '[UNK]'
0.00.036.648 I print_info: SEP token        = 102 '[SEP]'
0.00.036.649 I print_info: PAD token        = 0 '[PAD]'
0.00.036.649 I print_info: MASK token       = 103 '[MASK]'
0.00.036.649 I print_info: LF token         = 0 '[PAD]'
0.00.036.650 I print_info: max token length = 21
0.00.038.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.613 I load_tensors: offloading output layer to GPU
0.00.038.613 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.640 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.642 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.038.862 I llama_init_from_model: n_seq_max     = 1
0.00.038.863 I llama_init_from_model: n_ctx         = 512
0.00.038.863 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.863 I llama_init_from_model: n_batch       = 2048
0.00.038.864 I llama_init_from_model: n_ubatch      = 2048
0.00.038.864 I llama_init_from_model: flash_attn    = 0
0.00.038.864 I llama_init_from_model: freq_base     = 10000.0
0.00.038.864 I llama_init_from_model: freq_scale    = 1
0.00.038.865 I ggml_metal_init: allocating
0.00.038.871 I ggml_metal_init: found device: Apple M4
0.00.038.873 I ggml_metal_init: picking default device: Apple M4
0.00.039.790 I ggml_metal_init: using embedded metal library
0.00.043.154 I ggml_metal_init: GPU name:   Apple M4
0.00.043.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.157 I ggml_metal_init: simdgroup reduction   = true
0.00.043.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.158 I ggml_metal_init: has bfloat            = true
0.00.043.158 I ggml_metal_init: use bfloat            = true
0.00.043.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.064 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.651 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.653 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.655 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.054.354 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.054.355 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.054.355 I llama_init_from_model: graph nodes  = 429
0.00.054.355 I llama_init_from_model: graph splits = 2
0.00.054.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.619 I 
0.00.059.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.424 I llama_perf_context_print:        load time =      40.41 ms
0.00.063.425 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2910.74 tokens per second)
0.00.063.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.426 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens
0.00.063.624 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.044s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.341 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.357 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.189 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.189 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.190 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.190 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.190 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.191 I llama_model_loader: - type  f32:  124 tensors
0.00.014.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.192 I print_info: file format = GGUF V3 (latest)
0.00.014.192 I print_info: file type   = Q8_0
0.00.014.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.472 I load: special tokens cache size = 5
0.00.017.578 I load: token to piece cache size = 0.2032 MB
0.00.017.581 I print_info: arch             = bert
0.00.017.581 I print_info: vocab_only       = 0
0.00.017.581 I print_info: n_ctx_train      = 512
0.00.017.581 I print_info: n_embd           = 384
0.00.017.582 I print_info: n_layer          = 12
0.00.017.585 I print_info: n_head           = 12
0.00.017.585 I print_info: n_head_kv        = 12
0.00.017.585 I print_info: n_rot            = 32
0.00.017.588 I print_info: n_swa            = 0
0.00.017.588 I print_info: n_embd_head_k    = 32
0.00.017.588 I print_info: n_embd_head_v    = 32
0.00.017.589 I print_info: n_gqa            = 1
0.00.017.590 I print_info: n_embd_k_gqa     = 384
0.00.017.590 I print_info: n_embd_v_gqa     = 384
0.00.017.594 I print_info: f_norm_eps       = 1.0e-12
0.00.017.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.597 I print_info: f_logit_scale    = 0.0e+00
0.00.017.598 I print_info: n_ff             = 1536
0.00.017.598 I print_info: n_expert         = 0
0.00.017.599 I print_info: n_expert_used    = 0
0.00.017.599 I print_info: causal attn      = 0
0.00.017.599 I print_info: pooling type     = 2
0.00.017.599 I print_info: rope type        = 2
0.00.017.599 I print_info: rope scaling     = linear
0.00.017.600 I print_info: freq_base_train  = 10000.0
0.00.017.600 I print_info: freq_scale_train = 1
0.00.017.600 I print_info: n_ctx_orig_yarn  = 512
0.00.017.600 I print_info: rope_finetuned   = unknown
0.00.017.601 I print_info: ssm_d_conv       = 0
0.00.017.601 I print_info: ssm_d_inner      = 0
0.00.017.601 I print_info: ssm_d_state      = 0
0.00.017.601 I print_info: ssm_dt_rank      = 0
0.00.017.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.601 I print_info: model type       = 33M
0.00.017.602 I print_info: model params     = 33.21 M
0.00.017.602 I print_info: general.name     = Bge Small
0.00.017.603 I print_info: vocab type       = WPM
0.00.017.603 I print_info: n_vocab          = 30522
0.00.017.603 I print_info: n_merges         = 0
0.00.017.603 I print_info: BOS token        = 101 '[CLS]'
0.00.017.603 I print_info: UNK token        = 100 '[UNK]'
0.00.017.604 I print_info: SEP token        = 102 '[SEP]'
0.00.017.604 I print_info: PAD token        = 0 '[PAD]'
0.00.017.604 I print_info: MASK token       = 103 '[MASK]'
0.00.017.604 I print_info: LF token         = 0 '[PAD]'
0.00.017.604 I print_info: max token length = 21
0.00.018.894 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.894 I load_tensors: offloading output layer to GPU
0.00.018.895 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.903 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.904 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.058 I llama_init_from_model: n_seq_max     = 1
0.00.019.059 I llama_init_from_model: n_ctx         = 512
0.00.019.059 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.059 I llama_init_from_model: n_batch       = 2048
0.00.019.059 I llama_init_from_model: n_ubatch      = 2048
0.00.019.059 I llama_init_from_model: flash_attn    = 0
0.00.019.060 I llama_init_from_model: freq_base     = 10000.0
0.00.019.060 I llama_init_from_model: freq_scale    = 1
0.00.019.061 I ggml_metal_init: allocating
0.00.019.064 I ggml_metal_init: found device: Apple M4
0.00.019.067 I ggml_metal_init: picking default device: Apple M4
0.00.019.670 I ggml_metal_init: using embedded metal library
0.00.022.112 I ggml_metal_init: GPU name:   Apple M4
0.00.022.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.114 I ggml_metal_init: simdgroup reduction   = true
0.00.022.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.115 I ggml_metal_init: has bfloat            = true
0.00.022.115 I ggml_metal_init: use bfloat            = true
0.00.022.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.644 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.198 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.201 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.204 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.831 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.831 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.832 I llama_init_from_model: graph nodes  = 429
0.00.033.832 I llama_init_from_model: graph splits = 2
0.00.033.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.364 I 
0.00.038.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.325 I llama_perf_context_print:        load time =      29.48 ms
0.00.042.326 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2753.98 tokens per second)
0.00.042.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.327 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens
0.00.042.453 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.200 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.919 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.821 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.843 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.847 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.848 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.863 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.864 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.864 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.864 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.865 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.865 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.866 I llama_model_loader: - type  f32:   40 tensors
0.00.047.866 I llama_model_loader: - type  f16:   30 tensors
0.00.047.866 I print_info: file format = GGUF V3 (latest)
0.00.047.867 I print_info: file type   = F16
0.00.047.869 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.063.552 W load: empty token at index 5
0.00.068.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.410 I load: special tokens cache size = 5
0.00.328.688 I load: token to piece cache size = 1.5060 MB
0.00.328.704 I print_info: arch             = jina-bert-v2
0.00.328.705 I print_info: vocab_only       = 0
0.00.328.705 I print_info: n_ctx_train      = 8192
0.00.328.705 I print_info: n_embd           = 384
0.00.328.706 I print_info: n_layer          = 4
0.00.328.716 I print_info: n_head           = 12
0.00.328.717 I print_info: n_head_kv        = 12
0.00.328.717 I print_info: n_rot            = 32
0.00.328.718 I print_info: n_swa            = 0
0.00.328.718 I print_info: n_embd_head_k    = 32
0.00.328.718 I print_info: n_embd_head_v    = 32
0.00.328.719 I print_info: n_gqa            = 1
0.00.328.719 I print_info: n_embd_k_gqa     = 384
0.00.328.719 I print_info: n_embd_v_gqa     = 384
0.00.328.721 I print_info: f_norm_eps       = 1.0e-12
0.00.328.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.722 I print_info: f_logit_scale    = 0.0e+00
0.00.328.722 I print_info: n_ff             = 1536
0.00.328.723 I print_info: n_expert         = 0
0.00.328.723 I print_info: n_expert_used    = 0
0.00.328.723 I print_info: causal attn      = 0
0.00.328.723 I print_info: pooling type     = -1
0.00.328.730 I print_info: rope type        = -1
0.00.328.730 I print_info: rope scaling     = linear
0.00.328.730 I print_info: freq_base_train  = 10000.0
0.00.328.731 I print_info: freq_scale_train = 1
0.00.328.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.733 I print_info: rope_finetuned   = unknown
0.00.328.733 I print_info: ssm_d_conv       = 0
0.00.328.733 I print_info: ssm_d_inner      = 0
0.00.328.733 I print_info: ssm_d_state      = 0
0.00.328.734 I print_info: ssm_dt_rank      = 0
0.00.328.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.734 I print_info: model type       = 33M
0.00.328.735 I print_info: model params     = 32.90 M
0.00.328.735 I print_info: general.name     = Jina Bert Implementation
0.00.328.736 I print_info: vocab type       = BPE
0.00.328.737 I print_info: n_vocab          = 61056
0.00.328.737 I print_info: n_merges         = 39382
0.00.328.737 I print_info: BOS token        = 0 '<s>'
0.00.328.737 I print_info: EOS token        = 2 '</s>'
0.00.328.738 I print_info: UNK token        = 3 '<unk>'
0.00.328.738 I print_info: SEP token        = 2 '</s>'
0.00.328.739 I print_info: PAD token        = 1 '<pad>'
0.00.328.739 I print_info: MASK token       = 4 '<mask>'
0.00.328.739 I print_info: EOG token        = 2 '</s>'
0.00.328.740 I print_info: max token length = 45
0.00.329.935 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.935 I load_tensors: offloading output layer to GPU
0.00.329.935 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.957 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.958 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.276 I llama_init_from_model: n_seq_max     = 1
0.00.330.277 I llama_init_from_model: n_ctx         = 8192
0.00.330.277 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.277 I llama_init_from_model: n_batch       = 2048
0.00.330.277 I llama_init_from_model: n_ubatch      = 2048
0.00.330.277 I llama_init_from_model: flash_attn    = 0
0.00.330.278 I llama_init_from_model: freq_base     = 10000.0
0.00.330.278 I llama_init_from_model: freq_scale    = 1
0.00.330.279 I ggml_metal_init: allocating
0.00.330.282 I ggml_metal_init: found device: Apple M4
0.00.330.284 I ggml_metal_init: picking default device: Apple M4
0.00.331.168 I ggml_metal_init: using embedded metal library
0.00.334.253 I ggml_metal_init: GPU name:   Apple M4
0.00.334.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.256 I ggml_metal_init: simdgroup reduction   = true
0.00.334.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.256 I ggml_metal_init: has bfloat            = true
0.00.334.256 I ggml_metal_init: use bfloat            = true
0.00.334.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.872 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.281 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.283 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.285 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.930 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.932 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.932 I llama_init_from_model: graph nodes  = 154
0.00.346.932 I llama_init_from_model: graph splits = 2
0.00.346.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.420 I 
0.00.359.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.726 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.741 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.741 I main: number of tokens in prompt = 13
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


0.00.359.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.748 I main: number of tokens in prompt = 40
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


0.00.360.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.018 I llama_perf_context_print:        load time =     336.49 ms
0.00.364.019 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16476.22 tokens per second)
0.00.364.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.020 I llama_perf_context_print:       total time =       4.60 ms /    63 tokens
0.00.364.287 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.335s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.174 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.050.082 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.062.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.606 I llama_model_loader: - type  f32:  194 tensors
0.00.079.607 I llama_model_loader: - type  f16:   98 tensors
0.00.079.612 I print_info: file format = GGUF V3 (latest)
0.00.079.614 I print_info: file type   = all F32 (guessed)
0.00.079.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.114.297 I load: special tokens cache size = 25
0.00.122.684 I load: token to piece cache size = 0.2984 MB
0.00.122.687 I print_info: arch             = gptneox
0.00.122.688 I print_info: vocab_only       = 0
0.00.122.688 I print_info: n_ctx_train      = 2048
0.00.122.688 I print_info: n_embd           = 2048
0.00.122.688 I print_info: n_layer          = 24
0.00.122.692 I print_info: n_head           = 16
0.00.122.693 I print_info: n_head_kv        = 16
0.00.122.693 I print_info: n_rot            = 32
0.00.122.695 I print_info: n_swa            = 0
0.00.122.695 I print_info: n_embd_head_k    = 128
0.00.122.696 I print_info: n_embd_head_v    = 128
0.00.122.696 I print_info: n_gqa            = 1
0.00.122.697 I print_info: n_embd_k_gqa     = 2048
0.00.122.698 I print_info: n_embd_v_gqa     = 2048
0.00.122.698 I print_info: f_norm_eps       = 1.0e-05
0.00.122.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.699 I print_info: f_logit_scale    = 0.0e+00
0.00.122.700 I print_info: n_ff             = 8192
0.00.122.700 I print_info: n_expert         = 0
0.00.122.700 I print_info: n_expert_used    = 0
0.00.122.701 I print_info: causal attn      = 1
0.00.122.701 I print_info: pooling type     = 0
0.00.122.701 I print_info: rope type        = 2
0.00.122.701 I print_info: rope scaling     = linear
0.00.122.702 I print_info: freq_base_train  = 10000.0
0.00.122.702 I print_info: freq_scale_train = 1
0.00.122.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.703 I print_info: rope_finetuned   = unknown
0.00.122.703 I print_info: ssm_d_conv       = 0
0.00.122.703 I print_info: ssm_d_inner      = 0
0.00.122.703 I print_info: ssm_d_state      = 0
0.00.122.703 I print_info: ssm_dt_rank      = 0
0.00.122.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.705 I print_info: model type       = 1.4B
0.00.122.705 I print_info: model params     = 1.41 B
0.00.122.705 I print_info: general.name     = 1.4B
0.00.122.706 I print_info: vocab type       = BPE
0.00.122.706 I print_info: n_vocab          = 50304
0.00.122.706 I print_info: n_merges         = 50009
0.00.122.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.707 I print_info: LF token         = 128 'Ä'
0.00.122.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.712 I print_info: max token length = 1024
0.00.125.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.471 I load_tensors: offloading output layer to GPU
0.00.125.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.491 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.492 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.841 I llama_init_from_model: n_seq_max     = 1
0.00.125.841 I llama_init_from_model: n_ctx         = 2048
0.00.125.842 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.842 I llama_init_from_model: n_batch       = 2048
0.00.125.842 I llama_init_from_model: n_ubatch      = 512
0.00.125.842 I llama_init_from_model: flash_attn    = 0
0.00.125.843 I llama_init_from_model: freq_base     = 10000.0
0.00.125.843 I llama_init_from_model: freq_scale    = 1
0.00.125.843 I ggml_metal_init: allocating
0.00.125.847 I ggml_metal_init: found device: Apple M4
0.00.125.849 I ggml_metal_init: picking default device: Apple M4
0.00.126.587 I ggml_metal_init: using embedded metal library
0.00.141.047 I ggml_metal_init: GPU name:   Apple M4
0.00.141.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.141.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.141.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.141.050 I ggml_metal_init: simdgroup reduction   = true
0.00.141.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.141.051 I ggml_metal_init: has bfloat            = true
0.00.141.051 I ggml_metal_init: use bfloat            = true
0.00.141.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.141.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.178.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.840 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.201.846 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.922 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.202.924 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.202.924 I llama_init_from_model: graph nodes  = 967
0.00.202.925 I llama_init_from_model: graph splits = 2
0.00.202.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.199 I main: llama threadpool init, n_threads = 4
0.00.295.241 I 
0.00.295.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.295.264 I 
0.00.295.331 I sampler seed: 1234
0.00.295.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.362 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.131.622 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.131.624 I llama_perf_context_print:        load time =     245.11 ms
0.02.131.624 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   161.00 tokens per second)
0.02.131.625 I llama_perf_context_print:        eval time =    1789.85 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.131.626 I llama_perf_context_print:       total time =    1836.43 ms /    70 tokens
0.02.131.853 I ggml_metal_free: deallocating

real	0m2.454s
user	0m0.150s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.393 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.954 I llama_model_loader: - type  f32:  194 tensors
0.00.042.954 I llama_model_loader: - type  f16:   98 tensors
0.00.042.955 I print_info: file format = GGUF V3 (latest)
0.00.042.956 I print_info: file type   = all F32 (guessed)
0.00.042.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.689 I load: special tokens cache size = 25
0.00.068.964 I load: token to piece cache size = 0.2984 MB
0.00.068.968 I print_info: arch             = gptneox
0.00.068.968 I print_info: vocab_only       = 0
0.00.068.968 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.973 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.974 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.975 I print_info: n_gqa            = 1
0.00.068.976 I print_info: n_embd_k_gqa     = 2048
0.00.068.977 I print_info: n_embd_v_gqa     = 2048
0.00.068.977 I print_info: f_norm_eps       = 1.0e-05
0.00.068.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.978 I print_info: f_logit_scale    = 0.0e+00
0.00.068.979 I print_info: n_ff             = 8192
0.00.068.979 I print_info: n_expert         = 0
0.00.068.979 I print_info: n_expert_used    = 0
0.00.068.979 I print_info: causal attn      = 1
0.00.068.979 I print_info: pooling type     = 0
0.00.068.982 I print_info: rope type        = 2
0.00.068.982 I print_info: rope scaling     = linear
0.00.068.983 I print_info: freq_base_train  = 10000.0
0.00.068.983 I print_info: freq_scale_train = 1
0.00.068.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.983 I print_info: rope_finetuned   = unknown
0.00.068.983 I print_info: ssm_d_conv       = 0
0.00.069.007 I print_info: ssm_d_inner      = 0
0.00.069.008 I print_info: ssm_d_state      = 0
0.00.069.009 I print_info: ssm_dt_rank      = 0
0.00.069.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.011 I print_info: vocab type       = BPE
0.00.069.011 I print_info: n_vocab          = 50304
0.00.069.011 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 128 'Ä'
0.00.069.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: max token length = 1024
0.00.071.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.298 I load_tensors: offloading output layer to GPU
0.00.071.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.309 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.071.311 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.071.607 I llama_init_from_model: n_seq_max     = 1
0.00.071.608 I llama_init_from_model: n_ctx         = 128
0.00.071.608 I llama_init_from_model: n_ctx_per_seq = 128
0.00.071.608 I llama_init_from_model: n_batch       = 128
0.00.071.608 I llama_init_from_model: n_ubatch      = 128
0.00.071.608 I llama_init_from_model: flash_attn    = 0
0.00.071.609 I llama_init_from_model: freq_base     = 10000.0
0.00.071.610 I llama_init_from_model: freq_scale    = 1
0.00.071.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.611 I ggml_metal_init: allocating
0.00.071.615 I ggml_metal_init: found device: Apple M4
0.00.071.617 I ggml_metal_init: picking default device: Apple M4
0.00.072.270 I ggml_metal_init: using embedded metal library
0.00.074.694 I ggml_metal_init: GPU name:   Apple M4
0.00.074.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.697 I ggml_metal_init: simdgroup reduction   = true
0.00.074.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.697 I ggml_metal_init: has bfloat            = true
0.00.074.697 I ggml_metal_init: use bfloat            = true
0.00.074.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.265 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.498 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.335 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.086.336 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.086.336 I llama_init_from_model: graph nodes  = 967
0.00.086.336 I llama_init_from_model: graph splits = 2
0.00.086.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.504 I 
0.01.160.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.160.567 I perplexity: tokenizing the input ..
0.01.173.382 I perplexity: tokenization took 12.813 ms
0.01.173.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.393 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.296.050 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.296.108 I llama_perf_context_print:        load time =    1141.10 ms
0.01.296.113 I llama_perf_context_print: prompt eval time =     120.10 ms /   128 tokens (    0.94 ms per token,  1065.74 tokens per second)
0.01.296.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.114 I llama_perf_context_print:       total time =     135.60 ms /   129 tokens
0.01.296.932 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.104s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.746 I llama_model_loader: - type  f32:  194 tensors
0.00.037.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.747 I print_info: file format = GGUF V3 (latest)
0.00.037.750 I print_info: file type   = Q8_0
0.00.037.751 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.252 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.674 I print_info: arch             = gptneox
0.00.066.675 I print_info: vocab_only       = 0
0.00.066.676 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.680 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.681 I print_info: n_embd_head_k    = 128
0.00.066.682 I print_info: n_embd_head_v    = 128
0.00.066.682 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.686 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.687 I print_info: causal attn      = 1
0.00.066.687 I print_info: pooling type     = 0
0.00.066.687 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.688 I print_info: freq_scale_train = 1
0.00.066.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.689 I print_info: rope_finetuned   = unknown
0.00.066.689 I print_info: ssm_d_conv       = 0
0.00.066.689 I print_info: ssm_d_inner      = 0
0.00.066.689 I print_info: ssm_d_state      = 0
0.00.066.689 I print_info: ssm_dt_rank      = 0
0.00.066.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.689 I print_info: model type       = 1.4B
0.00.066.690 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.691 I print_info: vocab type       = BPE
0.00.066.692 I print_info: n_vocab          = 50304
0.00.066.692 I print_info: n_merges         = 50009
0.00.066.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: LF token         = 128 'Ä'
0.00.066.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.069.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.282 I load_tensors: offloading output layer to GPU
0.00.069.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.294 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.295 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.675 I llama_init_from_model: n_seq_max     = 1
0.00.069.675 I llama_init_from_model: n_ctx         = 2048
0.00.069.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.676 I llama_init_from_model: n_batch       = 2048
0.00.069.676 I llama_init_from_model: n_ubatch      = 512
0.00.069.676 I llama_init_from_model: flash_attn    = 0
0.00.069.677 I llama_init_from_model: freq_base     = 10000.0
0.00.069.677 I llama_init_from_model: freq_scale    = 1
0.00.069.677 I ggml_metal_init: allocating
0.00.069.681 I ggml_metal_init: found device: Apple M4
0.00.069.683 I ggml_metal_init: picking default device: Apple M4
0.00.070.487 I ggml_metal_init: using embedded metal library
0.00.073.321 I ggml_metal_init: GPU name:   Apple M4
0.00.073.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.323 I ggml_metal_init: simdgroup reduction   = true
0.00.073.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.324 I ggml_metal_init: has bfloat            = true
0.00.073.324 I ggml_metal_init: use bfloat            = true
0.00.073.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.443 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.456 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.506 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.112.507 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.112.508 I llama_init_from_model: graph nodes  = 967
0.00.112.508 I llama_init_from_model: graph splits = 2
0.00.112.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.964 I main: llama threadpool init, n_threads = 4
0.01.495.999 I 
0.01.496.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.496.018 I 
0.01.496.246 I sampler seed: 1234
0.01.496.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.496.304 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.581.708 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.581.709 I llama_perf_context_print:        load time =    1486.23 ms
0.02.581.710 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.54 tokens per second)
0.02.581.710 I llama_perf_context_print:        eval time =    1042.67 ms /    63 runs   (   16.55 ms per token,    60.42 tokens per second)
0.02.581.711 I llama_perf_context_print:       total time =    1085.75 ms /    70 tokens
0.02.581.928 I ggml_metal_free: deallocating

real	0m2.601s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.423 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.441 I llama_model_loader: - type  f32:  194 tensors
0.00.037.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.443 I print_info: file format = GGUF V3 (latest)
0.00.037.443 I print_info: file type   = Q8_0
0.00.037.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.193 I load: special tokens cache size = 25
0.00.069.761 I load: token to piece cache size = 0.2984 MB
0.00.069.765 I print_info: arch             = gptneox
0.00.069.765 I print_info: vocab_only       = 0
0.00.069.765 I print_info: n_ctx_train      = 2048
0.00.069.765 I print_info: n_embd           = 2048
0.00.069.766 I print_info: n_layer          = 24
0.00.069.769 I print_info: n_head           = 16
0.00.069.770 I print_info: n_head_kv        = 16
0.00.069.770 I print_info: n_rot            = 32
0.00.069.770 I print_info: n_swa            = 0
0.00.069.770 I print_info: n_embd_head_k    = 128
0.00.069.772 I print_info: n_embd_head_v    = 128
0.00.069.772 I print_info: n_gqa            = 1
0.00.069.773 I print_info: n_embd_k_gqa     = 2048
0.00.069.775 I print_info: n_embd_v_gqa     = 2048
0.00.069.776 I print_info: f_norm_eps       = 1.0e-05
0.00.069.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.777 I print_info: f_logit_scale    = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.779 I print_info: n_expert         = 0
0.00.069.779 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.779 I print_info: rope type        = 2
0.00.069.779 I print_info: rope scaling     = linear
0.00.069.780 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.780 I print_info: rope_finetuned   = unknown
0.00.069.780 I print_info: ssm_d_conv       = 0
0.00.069.780 I print_info: ssm_d_inner      = 0
0.00.069.781 I print_info: ssm_d_state      = 0
0.00.069.781 I print_info: ssm_dt_rank      = 0
0.00.069.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.785 I print_info: model type       = 1.4B
0.00.069.785 I print_info: model params     = 1.41 B
0.00.069.785 I print_info: general.name     = 1.4B
0.00.069.786 I print_info: vocab type       = BPE
0.00.069.786 I print_info: n_vocab          = 50304
0.00.069.786 I print_info: n_merges         = 50009
0.00.069.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: LF token         = 128 'Ä'
0.00.069.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: max token length = 1024
0.00.072.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.179 I load_tensors: offloading output layer to GPU
0.00.072.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.190 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.191 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.506 I llama_init_from_model: n_seq_max     = 1
0.00.072.507 I llama_init_from_model: n_ctx         = 128
0.00.072.508 I llama_init_from_model: n_ctx_per_seq = 128
0.00.072.508 I llama_init_from_model: n_batch       = 128
0.00.072.508 I llama_init_from_model: n_ubatch      = 128
0.00.072.508 I llama_init_from_model: flash_attn    = 0
0.00.072.508 I llama_init_from_model: freq_base     = 10000.0
0.00.072.509 I llama_init_from_model: freq_scale    = 1
0.00.072.509 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.509 I ggml_metal_init: allocating
0.00.072.512 I ggml_metal_init: found device: Apple M4
0.00.072.514 I ggml_metal_init: picking default device: Apple M4
0.00.073.176 I ggml_metal_init: using embedded metal library
0.00.075.833 I ggml_metal_init: GPU name:   Apple M4
0.00.075.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.836 I ggml_metal_init: simdgroup reduction   = true
0.00.075.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.836 I ggml_metal_init: has bfloat            = true
0.00.075.836 I ggml_metal_init: use bfloat            = true
0.00.075.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.027 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.029 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.996 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.087.997 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.087.997 I llama_init_from_model: graph nodes  = 967
0.00.087.997 I llama_init_from_model: graph splits = 2
0.00.087.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.414 I 
0.00.947.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.470 I perplexity: tokenizing the input ..
0.00.955.335 I perplexity: tokenization took 7.863 ms
0.00.955.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.080.561 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.080.588 I llama_perf_context_print:        load time =     933.99 ms
0.01.080.590 I llama_perf_context_print: prompt eval time =     123.84 ms /   128 tokens (    0.97 ms per token,  1033.55 tokens per second)
0.01.080.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.591 I llama_perf_context_print:       total time =     133.17 ms /   129 tokens
0.01.080.986 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.096s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.016.666 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.049 I llama_model_loader: - type  f32:  194 tensors
0.00.040.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.050 I print_info: file format = GGUF V3 (latest)
0.00.040.050 I print_info: file type   = Q4_0
0.00.040.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.668 I load: special tokens cache size = 25
0.00.072.117 I load: token to piece cache size = 0.2984 MB
0.00.072.121 I print_info: arch             = gptneox
0.00.072.121 I print_info: vocab_only       = 0
0.00.072.122 I print_info: n_ctx_train      = 2048
0.00.072.122 I print_info: n_embd           = 2048
0.00.072.122 I print_info: n_layer          = 24
0.00.072.127 I print_info: n_head           = 16
0.00.072.131 I print_info: n_head_kv        = 16
0.00.072.131 I print_info: n_rot            = 32
0.00.072.131 I print_info: n_swa            = 0
0.00.072.131 I print_info: n_embd_head_k    = 128
0.00.072.132 I print_info: n_embd_head_v    = 128
0.00.072.134 I print_info: n_gqa            = 1
0.00.072.134 I print_info: n_embd_k_gqa     = 2048
0.00.072.135 I print_info: n_embd_v_gqa     = 2048
0.00.072.136 I print_info: f_norm_eps       = 1.0e-05
0.00.072.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.138 I print_info: f_logit_scale    = 0.0e+00
0.00.072.139 I print_info: n_ff             = 8192
0.00.072.139 I print_info: n_expert         = 0
0.00.072.140 I print_info: n_expert_used    = 0
0.00.072.140 I print_info: causal attn      = 1
0.00.072.140 I print_info: pooling type     = 0
0.00.072.140 I print_info: rope type        = 2
0.00.072.140 I print_info: rope scaling     = linear
0.00.072.141 I print_info: freq_base_train  = 10000.0
0.00.072.141 I print_info: freq_scale_train = 1
0.00.072.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.141 I print_info: rope_finetuned   = unknown
0.00.072.142 I print_info: ssm_d_conv       = 0
0.00.072.142 I print_info: ssm_d_inner      = 0
0.00.072.142 I print_info: ssm_d_state      = 0
0.00.072.142 I print_info: ssm_dt_rank      = 0
0.00.072.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.142 I print_info: model type       = 1.4B
0.00.072.143 I print_info: model params     = 1.41 B
0.00.072.143 I print_info: general.name     = 1.4B
0.00.072.144 I print_info: vocab type       = BPE
0.00.072.144 I print_info: n_vocab          = 50304
0.00.072.145 I print_info: n_merges         = 50009
0.00.072.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: LF token         = 128 'Ä'
0.00.072.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: max token length = 1024
0.00.074.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.721 I load_tensors: offloading output layer to GPU
0.00.074.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.734 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.074.735 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.109 I llama_init_from_model: n_seq_max     = 1
0.00.075.110 I llama_init_from_model: n_ctx         = 2048
0.00.075.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.075.110 I llama_init_from_model: n_batch       = 2048
0.00.075.110 I llama_init_from_model: n_ubatch      = 512
0.00.075.111 I llama_init_from_model: flash_attn    = 0
0.00.075.111 I llama_init_from_model: freq_base     = 10000.0
0.00.075.111 I llama_init_from_model: freq_scale    = 1
0.00.075.112 I ggml_metal_init: allocating
0.00.075.115 I ggml_metal_init: found device: Apple M4
0.00.075.117 I ggml_metal_init: picking default device: Apple M4
0.00.075.936 I ggml_metal_init: using embedded metal library
0.00.079.140 I ggml_metal_init: GPU name:   Apple M4
0.00.079.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.143 I ggml_metal_init: simdgroup reduction   = true
0.00.079.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.143 I ggml_metal_init: has bfloat            = true
0.00.079.143 I ggml_metal_init: use bfloat            = true
0.00.079.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.946 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.295 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.117.299 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.117.299 I llama_init_from_model: graph nodes  = 967
0.00.117.299 I llama_init_from_model: graph splits = 2
0.00.117.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.117.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.694 I main: llama threadpool init, n_threads = 4
0.00.883.746 I 
0.00.883.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.883.773 I 
0.00.884.014 I sampler seed: 1234
0.00.884.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.033 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.574.198 I llama_perf_sampler_print:    sampling time =       1.72 ms /    71 runs   (    0.02 ms per token, 41375.29 tokens per second)
0.01.574.199 I llama_perf_context_print:        load time =     867.02 ms
0.01.574.200 I llama_perf_context_print: prompt eval time =      49.58 ms /     7 tokens (    7.08 ms per token,   141.19 tokens per second)
0.01.574.201 I llama_perf_context_print:        eval time =     637.53 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.574.201 I llama_perf_context_print:       total time =     690.51 ms /    70 tokens
0.01.574.463 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.127s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.809 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.062 I llama_model_loader: - type  f32:  194 tensors
0.00.025.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.063 I print_info: file format = GGUF V3 (latest)
0.00.025.064 I print_info: file type   = Q4_0
0.00.025.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.446 I load: special tokens cache size = 25
0.00.050.280 I load: token to piece cache size = 0.2984 MB
0.00.050.283 I print_info: arch             = gptneox
0.00.050.283 I print_info: vocab_only       = 0
0.00.050.284 I print_info: n_ctx_train      = 2048
0.00.050.284 I print_info: n_embd           = 2048
0.00.050.284 I print_info: n_layer          = 24
0.00.050.287 I print_info: n_head           = 16
0.00.050.288 I print_info: n_head_kv        = 16
0.00.050.288 I print_info: n_rot            = 32
0.00.050.288 I print_info: n_swa            = 0
0.00.050.288 I print_info: n_embd_head_k    = 128
0.00.050.289 I print_info: n_embd_head_v    = 128
0.00.050.289 I print_info: n_gqa            = 1
0.00.050.290 I print_info: n_embd_k_gqa     = 2048
0.00.050.291 I print_info: n_embd_v_gqa     = 2048
0.00.050.291 I print_info: f_norm_eps       = 1.0e-05
0.00.050.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.296 I print_info: f_logit_scale    = 0.0e+00
0.00.050.296 I print_info: n_ff             = 8192
0.00.050.297 I print_info: n_expert         = 0
0.00.050.297 I print_info: n_expert_used    = 0
0.00.050.297 I print_info: causal attn      = 1
0.00.050.297 I print_info: pooling type     = 0
0.00.050.297 I print_info: rope type        = 2
0.00.050.298 I print_info: rope scaling     = linear
0.00.050.298 I print_info: freq_base_train  = 10000.0
0.00.050.298 I print_info: freq_scale_train = 1
0.00.050.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.299 I print_info: rope_finetuned   = unknown
0.00.050.299 I print_info: ssm_d_conv       = 0
0.00.050.299 I print_info: ssm_d_inner      = 0
0.00.050.299 I print_info: ssm_d_state      = 0
0.00.050.299 I print_info: ssm_dt_rank      = 0
0.00.050.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.300 I print_info: model type       = 1.4B
0.00.050.305 I print_info: model params     = 1.41 B
0.00.050.305 I print_info: general.name     = 1.4B
0.00.050.305 I print_info: vocab type       = BPE
0.00.050.306 I print_info: n_vocab          = 50304
0.00.050.306 I print_info: n_merges         = 50009
0.00.050.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.307 I print_info: LF token         = 128 'Ä'
0.00.050.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.308 I print_info: max token length = 1024
0.00.052.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.250 I load_tensors: offloading output layer to GPU
0.00.052.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.261 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.541 I llama_init_from_model: n_seq_max     = 1
0.00.052.542 I llama_init_from_model: n_ctx         = 128
0.00.052.542 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.542 I llama_init_from_model: n_batch       = 128
0.00.052.542 I llama_init_from_model: n_ubatch      = 128
0.00.052.543 I llama_init_from_model: flash_attn    = 0
0.00.052.543 I llama_init_from_model: freq_base     = 10000.0
0.00.052.543 I llama_init_from_model: freq_scale    = 1
0.00.052.544 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.544 I ggml_metal_init: allocating
0.00.052.547 I ggml_metal_init: found device: Apple M4
0.00.052.550 I ggml_metal_init: picking default device: Apple M4
0.00.053.116 I ggml_metal_init: using embedded metal library
0.00.055.778 I ggml_metal_init: GPU name:   Apple M4
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.781 I ggml_metal_init: simdgroup reduction   = true
0.00.055.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.781 I ggml_metal_init: has bfloat            = true
0.00.055.781 I ggml_metal_init: use bfloat            = true
0.00.055.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.645 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.888 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.754 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.755 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.755 I llama_init_from_model: graph nodes  = 967
0.00.068.756 I llama_init_from_model: graph splits = 2
0.00.068.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.225 I 
0.00.673.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.268 I perplexity: tokenizing the input ..
0.00.681.126 I perplexity: tokenization took 7.857 ms
0.00.681.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.769 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.804.929 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.804.964 I llama_perf_context_print:        load time =     663.41 ms
0.00.804.965 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.66 tokens per second)
0.00.804.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.966 I llama_perf_context_print:       total time =     131.74 ms /   129 tokens
0.00.805.447 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.077s
sys	0m0.114s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.764 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.001 I llama_model_loader: - type  f32:  194 tensors
0.00.028.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.002 I print_info: file format = GGUF V3 (latest)
0.00.028.003 I print_info: file type   = Q4_1
0.00.028.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.824 I load: special tokens cache size = 25
0.00.053.652 I load: token to piece cache size = 0.2984 MB
0.00.053.656 I print_info: arch             = gptneox
0.00.053.657 I print_info: vocab_only       = 0
0.00.053.657 I print_info: n_ctx_train      = 2048
0.00.053.657 I print_info: n_embd           = 2048
0.00.053.657 I print_info: n_layer          = 24
0.00.053.662 I print_info: n_head           = 16
0.00.053.662 I print_info: n_head_kv        = 16
0.00.053.662 I print_info: n_rot            = 32
0.00.053.663 I print_info: n_swa            = 0
0.00.053.663 I print_info: n_embd_head_k    = 128
0.00.053.663 I print_info: n_embd_head_v    = 128
0.00.053.664 I print_info: n_gqa            = 1
0.00.053.664 I print_info: n_embd_k_gqa     = 2048
0.00.053.665 I print_info: n_embd_v_gqa     = 2048
0.00.053.666 I print_info: f_norm_eps       = 1.0e-05
0.00.053.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.666 I print_info: f_logit_scale    = 0.0e+00
0.00.053.670 I print_info: n_ff             = 8192
0.00.053.670 I print_info: n_expert         = 0
0.00.053.670 I print_info: n_expert_used    = 0
0.00.053.670 I print_info: causal attn      = 1
0.00.053.670 I print_info: pooling type     = 0
0.00.053.670 I print_info: rope type        = 2
0.00.053.670 I print_info: rope scaling     = linear
0.00.053.671 I print_info: freq_base_train  = 10000.0
0.00.053.671 I print_info: freq_scale_train = 1
0.00.053.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.672 I print_info: rope_finetuned   = unknown
0.00.053.672 I print_info: ssm_d_conv       = 0
0.00.053.672 I print_info: ssm_d_inner      = 0
0.00.053.672 I print_info: ssm_d_state      = 0
0.00.053.672 I print_info: ssm_dt_rank      = 0
0.00.053.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.674 I print_info: model type       = 1.4B
0.00.053.674 I print_info: model params     = 1.41 B
0.00.053.674 I print_info: general.name     = 1.4B
0.00.053.675 I print_info: vocab type       = BPE
0.00.053.675 I print_info: n_vocab          = 50304
0.00.053.675 I print_info: n_merges         = 50009
0.00.053.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.677 I print_info: LF token         = 128 'Ä'
0.00.053.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.678 I print_info: max token length = 1024
0.00.055.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.422 I load_tensors: offloading output layer to GPU
0.00.055.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.433 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.434 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.055.717 I llama_init_from_model: n_seq_max     = 1
0.00.055.718 I llama_init_from_model: n_ctx         = 2048
0.00.055.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.718 I llama_init_from_model: n_batch       = 2048
0.00.055.718 I llama_init_from_model: n_ubatch      = 512
0.00.055.719 I llama_init_from_model: flash_attn    = 0
0.00.055.719 I llama_init_from_model: freq_base     = 10000.0
0.00.055.719 I llama_init_from_model: freq_scale    = 1
0.00.055.720 I ggml_metal_init: allocating
0.00.055.723 I ggml_metal_init: found device: Apple M4
0.00.055.725 I ggml_metal_init: picking default device: Apple M4
0.00.056.381 I ggml_metal_init: using embedded metal library
0.00.058.884 I ggml_metal_init: GPU name:   Apple M4
0.00.058.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.887 I ggml_metal_init: simdgroup reduction   = true
0.00.058.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.887 I ggml_metal_init: has bfloat            = true
0.00.058.887 I ggml_metal_init: use bfloat            = true
0.00.058.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.938 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.932 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.943 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.007 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.009 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.009 I llama_init_from_model: graph nodes  = 967
0.00.090.009 I llama_init_from_model: graph splits = 2
0.00.090.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.516 I main: llama threadpool init, n_threads = 4
0.00.727.562 I 
0.00.727.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.589 I 
0.00.727.821 I sampler seed: 1234
0.00.727.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.838 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.444.518 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.444.519 I llama_perf_context_print:        load time =     718.75 ms
0.01.444.519 I llama_perf_context_print: prompt eval time =      39.64 ms /     7 tokens (    5.66 ms per token,   176.57 tokens per second)
0.01.444.521 I llama_perf_context_print:        eval time =     674.22 ms /    63 runs   (   10.70 ms per token,    93.44 tokens per second)
0.01.444.521 I llama_perf_context_print:       total time =     717.01 ms /    70 tokens
0.01.444.811 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.116 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.705 I llama_model_loader: - type  f32:  194 tensors
0.00.024.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.706 I print_info: file format = GGUF V3 (latest)
0.00.024.706 I print_info: file type   = Q4_1
0.00.024.707 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.247 I load: special tokens cache size = 25
0.00.049.286 I load: token to piece cache size = 0.2984 MB
0.00.049.290 I print_info: arch             = gptneox
0.00.049.290 I print_info: vocab_only       = 0
0.00.049.290 I print_info: n_ctx_train      = 2048
0.00.049.290 I print_info: n_embd           = 2048
0.00.049.290 I print_info: n_layer          = 24
0.00.049.293 I print_info: n_head           = 16
0.00.049.294 I print_info: n_head_kv        = 16
0.00.049.294 I print_info: n_rot            = 32
0.00.049.294 I print_info: n_swa            = 0
0.00.049.295 I print_info: n_embd_head_k    = 128
0.00.049.295 I print_info: n_embd_head_v    = 128
0.00.049.296 I print_info: n_gqa            = 1
0.00.049.298 I print_info: n_embd_k_gqa     = 2048
0.00.049.299 I print_info: n_embd_v_gqa     = 2048
0.00.049.300 I print_info: f_norm_eps       = 1.0e-05
0.00.049.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.300 I print_info: f_logit_scale    = 0.0e+00
0.00.049.301 I print_info: n_ff             = 8192
0.00.049.301 I print_info: n_expert         = 0
0.00.049.302 I print_info: n_expert_used    = 0
0.00.049.302 I print_info: causal attn      = 1
0.00.049.302 I print_info: pooling type     = 0
0.00.049.302 I print_info: rope type        = 2
0.00.049.302 I print_info: rope scaling     = linear
0.00.049.306 I print_info: freq_base_train  = 10000.0
0.00.049.307 I print_info: freq_scale_train = 1
0.00.049.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.307 I print_info: rope_finetuned   = unknown
0.00.049.308 I print_info: ssm_d_conv       = 0
0.00.049.308 I print_info: ssm_d_inner      = 0
0.00.049.308 I print_info: ssm_d_state      = 0
0.00.049.308 I print_info: ssm_dt_rank      = 0
0.00.049.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.308 I print_info: model type       = 1.4B
0.00.049.309 I print_info: model params     = 1.41 B
0.00.049.309 I print_info: general.name     = 1.4B
0.00.049.311 I print_info: vocab type       = BPE
0.00.049.311 I print_info: n_vocab          = 50304
0.00.049.311 I print_info: n_merges         = 50009
0.00.049.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.313 I print_info: LF token         = 128 'Ä'
0.00.049.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.314 I print_info: max token length = 1024
0.00.051.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.245 I load_tensors: offloading output layer to GPU
0.00.051.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.255 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.257 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.540 I llama_init_from_model: n_seq_max     = 1
0.00.051.541 I llama_init_from_model: n_ctx         = 128
0.00.051.541 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.541 I llama_init_from_model: n_batch       = 128
0.00.051.542 I llama_init_from_model: n_ubatch      = 128
0.00.051.542 I llama_init_from_model: flash_attn    = 0
0.00.051.542 I llama_init_from_model: freq_base     = 10000.0
0.00.051.542 I llama_init_from_model: freq_scale    = 1
0.00.051.543 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.543 I ggml_metal_init: allocating
0.00.051.546 I ggml_metal_init: found device: Apple M4
0.00.051.548 I ggml_metal_init: picking default device: Apple M4
0.00.052.112 I ggml_metal_init: using embedded metal library
0.00.054.462 I ggml_metal_init: GPU name:   Apple M4
0.00.054.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.464 I ggml_metal_init: simdgroup reduction   = true
0.00.054.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.465 I ggml_metal_init: has bfloat            = true
0.00.054.465 I ggml_metal_init: use bfloat            = true
0.00.054.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.326 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.328 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.184 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.184 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.185 I llama_init_from_model: graph nodes  = 967
0.00.066.185 I llama_init_from_model: graph splits = 2
0.00.066.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.099 I 
0.00.649.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.137 I perplexity: tokenizing the input ..
0.00.657.154 I perplexity: tokenization took 8.015 ms
0.00.657.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.635 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.780.785 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.780.806 I llama_perf_context_print:        load time =     639.98 ms
0.00.780.806 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.03 tokens per second)
0.00.780.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.807 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.781.101 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.077s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.139 I llama_model_loader: - type  f32:  194 tensors
0.00.026.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.140 I print_info: file format = GGUF V3 (latest)
0.00.026.141 I print_info: file type   = Q5_0
0.00.026.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.801 I load: special tokens cache size = 25
0.00.050.576 I load: token to piece cache size = 0.2984 MB
0.00.050.579 I print_info: arch             = gptneox
0.00.050.579 I print_info: vocab_only       = 0
0.00.050.579 I print_info: n_ctx_train      = 2048
0.00.050.579 I print_info: n_embd           = 2048
0.00.050.579 I print_info: n_layer          = 24
0.00.050.582 I print_info: n_head           = 16
0.00.050.583 I print_info: n_head_kv        = 16
0.00.050.583 I print_info: n_rot            = 32
0.00.050.584 I print_info: n_swa            = 0
0.00.050.584 I print_info: n_embd_head_k    = 128
0.00.050.584 I print_info: n_embd_head_v    = 128
0.00.050.585 I print_info: n_gqa            = 1
0.00.050.586 I print_info: n_embd_k_gqa     = 2048
0.00.050.588 I print_info: n_embd_v_gqa     = 2048
0.00.050.589 I print_info: f_norm_eps       = 1.0e-05
0.00.050.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.591 I print_info: f_logit_scale    = 0.0e+00
0.00.050.592 I print_info: n_ff             = 8192
0.00.050.592 I print_info: n_expert         = 0
0.00.050.592 I print_info: n_expert_used    = 0
0.00.050.592 I print_info: causal attn      = 1
0.00.050.592 I print_info: pooling type     = 0
0.00.050.593 I print_info: rope type        = 2
0.00.050.593 I print_info: rope scaling     = linear
0.00.050.593 I print_info: freq_base_train  = 10000.0
0.00.050.594 I print_info: freq_scale_train = 1
0.00.050.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.600 I print_info: rope_finetuned   = unknown
0.00.050.602 I print_info: ssm_d_conv       = 0
0.00.050.602 I print_info: ssm_d_inner      = 0
0.00.050.602 I print_info: ssm_d_state      = 0
0.00.050.602 I print_info: ssm_dt_rank      = 0
0.00.050.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.604 I print_info: model type       = 1.4B
0.00.050.605 I print_info: model params     = 1.41 B
0.00.050.605 I print_info: general.name     = 1.4B
0.00.050.606 I print_info: vocab type       = BPE
0.00.050.606 I print_info: n_vocab          = 50304
0.00.050.607 I print_info: n_merges         = 50009
0.00.050.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.608 I print_info: LF token         = 128 'Ä'
0.00.050.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.608 I print_info: max token length = 1024
0.00.052.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.655 I load_tensors: offloading output layer to GPU
0.00.052.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.667 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.968 I llama_init_from_model: n_seq_max     = 1
0.00.052.969 I llama_init_from_model: n_ctx         = 2048
0.00.052.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.969 I llama_init_from_model: n_batch       = 2048
0.00.052.970 I llama_init_from_model: n_ubatch      = 512
0.00.052.970 I llama_init_from_model: flash_attn    = 0
0.00.052.970 I llama_init_from_model: freq_base     = 10000.0
0.00.052.970 I llama_init_from_model: freq_scale    = 1
0.00.052.971 I ggml_metal_init: allocating
0.00.052.974 I ggml_metal_init: found device: Apple M4
0.00.052.980 I ggml_metal_init: picking default device: Apple M4
0.00.053.579 I ggml_metal_init: using embedded metal library
0.00.055.976 I ggml_metal_init: GPU name:   Apple M4
0.00.055.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.979 I ggml_metal_init: simdgroup reduction   = true
0.00.055.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.979 I ggml_metal_init: has bfloat            = true
0.00.055.979 I ggml_metal_init: use bfloat            = true
0.00.055.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.622 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.329 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.334 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.537 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.539 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.539 I llama_init_from_model: graph nodes  = 967
0.00.086.539 I llama_init_from_model: graph splits = 2
0.00.086.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.051 I main: llama threadpool init, n_threads = 4
0.00.770.096 I 
0.00.770.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.126 I 
0.00.770.350 I sampler seed: 1234
0.00.770.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.421 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.558.023 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.558.024 I llama_perf_context_print:        load time =     760.03 ms
0.01.558.025 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.558.025 I llama_perf_context_print:        eval time =     741.52 ms /    63 runs   (   11.77 ms per token,    84.96 tokens per second)
0.01.558.026 I llama_perf_context_print:       total time =     787.98 ms /    70 tokens
0.01.558.250 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.108s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.046 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.131 I print_info: file type   = Q5_0
0.00.025.132 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.636 I load: special tokens cache size = 25
0.00.049.667 I load: token to piece cache size = 0.2984 MB
0.00.049.671 I print_info: arch             = gptneox
0.00.049.671 I print_info: vocab_only       = 0
0.00.049.671 I print_info: n_ctx_train      = 2048
0.00.049.671 I print_info: n_embd           = 2048
0.00.049.672 I print_info: n_layer          = 24
0.00.049.674 I print_info: n_head           = 16
0.00.049.675 I print_info: n_head_kv        = 16
0.00.049.675 I print_info: n_rot            = 32
0.00.049.675 I print_info: n_swa            = 0
0.00.049.675 I print_info: n_embd_head_k    = 128
0.00.049.677 I print_info: n_embd_head_v    = 128
0.00.049.678 I print_info: n_gqa            = 1
0.00.049.678 I print_info: n_embd_k_gqa     = 2048
0.00.049.679 I print_info: n_embd_v_gqa     = 2048
0.00.049.680 I print_info: f_norm_eps       = 1.0e-05
0.00.049.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.681 I print_info: f_logit_scale    = 0.0e+00
0.00.049.681 I print_info: n_ff             = 8192
0.00.049.681 I print_info: n_expert         = 0
0.00.049.681 I print_info: n_expert_used    = 0
0.00.049.682 I print_info: causal attn      = 1
0.00.049.682 I print_info: pooling type     = 0
0.00.049.682 I print_info: rope type        = 2
0.00.049.682 I print_info: rope scaling     = linear
0.00.049.682 I print_info: freq_base_train  = 10000.0
0.00.049.686 I print_info: freq_scale_train = 1
0.00.049.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.687 I print_info: rope_finetuned   = unknown
0.00.049.687 I print_info: ssm_d_conv       = 0
0.00.049.687 I print_info: ssm_d_inner      = 0
0.00.049.687 I print_info: ssm_d_state      = 0
0.00.049.689 I print_info: ssm_dt_rank      = 0
0.00.049.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.689 I print_info: model type       = 1.4B
0.00.049.690 I print_info: model params     = 1.41 B
0.00.049.690 I print_info: general.name     = 1.4B
0.00.049.690 I print_info: vocab type       = BPE
0.00.049.691 I print_info: n_vocab          = 50304
0.00.049.691 I print_info: n_merges         = 50009
0.00.049.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.692 I print_info: LF token         = 128 'Ä'
0.00.049.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.692 I print_info: max token length = 1024
0.00.051.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.701 I load_tensors: offloading output layer to GPU
0.00.051.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.712 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.713 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.988 I llama_init_from_model: n_seq_max     = 1
0.00.051.989 I llama_init_from_model: n_ctx         = 128
0.00.051.990 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.990 I llama_init_from_model: n_batch       = 128
0.00.051.990 I llama_init_from_model: n_ubatch      = 128
0.00.051.990 I llama_init_from_model: flash_attn    = 0
0.00.051.990 I llama_init_from_model: freq_base     = 10000.0
0.00.051.991 I llama_init_from_model: freq_scale    = 1
0.00.051.991 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.992 I ggml_metal_init: allocating
0.00.051.994 I ggml_metal_init: found device: Apple M4
0.00.051.996 I ggml_metal_init: picking default device: Apple M4
0.00.052.580 I ggml_metal_init: using embedded metal library
0.00.054.892 I ggml_metal_init: GPU name:   Apple M4
0.00.054.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.894 I ggml_metal_init: simdgroup reduction   = true
0.00.054.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.895 I ggml_metal_init: has bfloat            = true
0.00.054.895 I ggml_metal_init: use bfloat            = true
0.00.054.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.703 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.586 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.587 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.587 I llama_init_from_model: graph nodes  = 967
0.00.066.588 I llama_init_from_model: graph splits = 2
0.00.066.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.725 I 
0.00.719.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.764 I perplexity: tokenizing the input ..
0.00.727.551 I perplexity: tokenization took 7.786 ms
0.00.727.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.750 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.863.925 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.863.951 I llama_perf_context_print:        load time =     709.68 ms
0.00.863.952 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.36 tokens per second)
0.00.863.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.957 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.864.424 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.077s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.412 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.203 I llama_model_loader: - type  f32:  194 tensors
0.00.026.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.204 I print_info: file format = GGUF V3 (latest)
0.00.026.205 I print_info: file type   = Q5_1
0.00.026.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.697 I load: special tokens cache size = 25
0.00.050.780 I load: token to piece cache size = 0.2984 MB
0.00.050.783 I print_info: arch             = gptneox
0.00.050.783 I print_info: vocab_only       = 0
0.00.050.783 I print_info: n_ctx_train      = 2048
0.00.050.783 I print_info: n_embd           = 2048
0.00.050.783 I print_info: n_layer          = 24
0.00.050.786 I print_info: n_head           = 16
0.00.050.787 I print_info: n_head_kv        = 16
0.00.050.787 I print_info: n_rot            = 32
0.00.050.787 I print_info: n_swa            = 0
0.00.050.789 I print_info: n_embd_head_k    = 128
0.00.050.789 I print_info: n_embd_head_v    = 128
0.00.050.790 I print_info: n_gqa            = 1
0.00.050.791 I print_info: n_embd_k_gqa     = 2048
0.00.050.795 I print_info: n_embd_v_gqa     = 2048
0.00.050.797 I print_info: f_norm_eps       = 1.0e-05
0.00.050.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.798 I print_info: f_logit_scale    = 0.0e+00
0.00.050.799 I print_info: n_ff             = 8192
0.00.050.799 I print_info: n_expert         = 0
0.00.050.799 I print_info: n_expert_used    = 0
0.00.050.799 I print_info: causal attn      = 1
0.00.050.800 I print_info: pooling type     = 0
0.00.050.803 I print_info: rope type        = 2
0.00.050.803 I print_info: rope scaling     = linear
0.00.050.804 I print_info: freq_base_train  = 10000.0
0.00.050.804 I print_info: freq_scale_train = 1
0.00.050.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.804 I print_info: rope_finetuned   = unknown
0.00.050.805 I print_info: ssm_d_conv       = 0
0.00.050.805 I print_info: ssm_d_inner      = 0
0.00.050.805 I print_info: ssm_d_state      = 0
0.00.050.805 I print_info: ssm_dt_rank      = 0
0.00.050.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.806 I print_info: model type       = 1.4B
0.00.050.806 I print_info: model params     = 1.41 B
0.00.050.806 I print_info: general.name     = 1.4B
0.00.050.807 I print_info: vocab type       = BPE
0.00.050.807 I print_info: n_vocab          = 50304
0.00.050.807 I print_info: n_merges         = 50009
0.00.050.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: LF token         = 128 'Ä'
0.00.050.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: max token length = 1024
0.00.052.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.556 I load_tensors: offloading output layer to GPU
0.00.052.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.562 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.562 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.833 I llama_init_from_model: n_seq_max     = 1
0.00.052.834 I llama_init_from_model: n_ctx         = 2048
0.00.052.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.834 I llama_init_from_model: n_batch       = 2048
0.00.052.835 I llama_init_from_model: n_ubatch      = 512
0.00.052.835 I llama_init_from_model: flash_attn    = 0
0.00.052.835 I llama_init_from_model: freq_base     = 10000.0
0.00.052.835 I llama_init_from_model: freq_scale    = 1
0.00.052.836 I ggml_metal_init: allocating
0.00.052.839 I ggml_metal_init: found device: Apple M4
0.00.052.841 I ggml_metal_init: picking default device: Apple M4
0.00.053.424 I ggml_metal_init: using embedded metal library
0.00.055.759 I ggml_metal_init: GPU name:   Apple M4
0.00.055.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.761 I ggml_metal_init: simdgroup reduction   = true
0.00.055.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.761 I ggml_metal_init: has bfloat            = true
0.00.055.761 I ggml_metal_init: use bfloat            = true
0.00.055.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.434 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.441 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.490 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.492 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.492 I llama_init_from_model: graph nodes  = 967
0.00.085.492 I llama_init_from_model: graph splits = 2
0.00.085.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.957 I main: llama threadpool init, n_threads = 4
0.00.694.004 I 
0.00.694.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.058 I 
0.00.694.274 I sampler seed: 1234
0.00.694.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.292 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.533.344 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.533.344 I llama_perf_context_print:        load time =     684.54 ms
0.01.533.345 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.533.346 I llama_perf_context_print:        eval time =     793.71 ms /    63 runs   (   12.60 ms per token,    79.37 tokens per second)
0.01.533.346 I llama_perf_context_print:       total time =     839.39 ms /    70 tokens
0.01.533.538 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.112 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.718 I llama_model_loader: - type  f32:  194 tensors
0.00.025.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.719 I print_info: file format = GGUF V3 (latest)
0.00.025.720 I print_info: file type   = Q5_1
0.00.025.720 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.948 I load: special tokens cache size = 25
0.00.050.975 I load: token to piece cache size = 0.2984 MB
0.00.050.978 I print_info: arch             = gptneox
0.00.050.978 I print_info: vocab_only       = 0
0.00.050.978 I print_info: n_ctx_train      = 2048
0.00.050.978 I print_info: n_embd           = 2048
0.00.050.978 I print_info: n_layer          = 24
0.00.050.981 I print_info: n_head           = 16
0.00.050.982 I print_info: n_head_kv        = 16
0.00.050.982 I print_info: n_rot            = 32
0.00.050.982 I print_info: n_swa            = 0
0.00.050.983 I print_info: n_embd_head_k    = 128
0.00.050.983 I print_info: n_embd_head_v    = 128
0.00.050.983 I print_info: n_gqa            = 1
0.00.050.984 I print_info: n_embd_k_gqa     = 2048
0.00.050.985 I print_info: n_embd_v_gqa     = 2048
0.00.050.986 I print_info: f_norm_eps       = 1.0e-05
0.00.050.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.986 I print_info: f_logit_scale    = 0.0e+00
0.00.050.987 I print_info: n_ff             = 8192
0.00.050.987 I print_info: n_expert         = 0
0.00.050.988 I print_info: n_expert_used    = 0
0.00.050.988 I print_info: causal attn      = 1
0.00.050.988 I print_info: pooling type     = 0
0.00.050.988 I print_info: rope type        = 2
0.00.050.988 I print_info: rope scaling     = linear
0.00.050.989 I print_info: freq_base_train  = 10000.0
0.00.050.989 I print_info: freq_scale_train = 1
0.00.050.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.990 I print_info: rope_finetuned   = unknown
0.00.050.992 I print_info: ssm_d_conv       = 0
0.00.050.992 I print_info: ssm_d_inner      = 0
0.00.050.992 I print_info: ssm_d_state      = 0
0.00.050.992 I print_info: ssm_dt_rank      = 0
0.00.050.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.993 I print_info: model type       = 1.4B
0.00.050.993 I print_info: model params     = 1.41 B
0.00.050.993 I print_info: general.name     = 1.4B
0.00.050.994 I print_info: vocab type       = BPE
0.00.050.994 I print_info: n_vocab          = 50304
0.00.050.994 I print_info: n_merges         = 50009
0.00.050.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.995 I print_info: LF token         = 128 'Ä'
0.00.050.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.000 I print_info: max token length = 1024
0.00.053.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.019 I load_tensors: offloading output layer to GPU
0.00.053.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.030 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.031 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.325 I llama_init_from_model: n_seq_max     = 1
0.00.053.326 I llama_init_from_model: n_ctx         = 128
0.00.053.326 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.326 I llama_init_from_model: n_batch       = 128
0.00.053.326 I llama_init_from_model: n_ubatch      = 128
0.00.053.326 I llama_init_from_model: flash_attn    = 0
0.00.053.327 I llama_init_from_model: freq_base     = 10000.0
0.00.053.327 I llama_init_from_model: freq_scale    = 1
0.00.053.327 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.328 I ggml_metal_init: allocating
0.00.053.331 I ggml_metal_init: found device: Apple M4
0.00.053.333 I ggml_metal_init: picking default device: Apple M4
0.00.053.903 I ggml_metal_init: using embedded metal library
0.00.056.236 I ggml_metal_init: GPU name:   Apple M4
0.00.056.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.239 I ggml_metal_init: simdgroup reduction   = true
0.00.056.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.239 I ggml_metal_init: has bfloat            = true
0.00.056.239 I ggml_metal_init: use bfloat            = true
0.00.056.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.176 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.180 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.097 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.099 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.099 I llama_init_from_model: graph nodes  = 967
0.00.068.099 I llama_init_from_model: graph splits = 2
0.00.068.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.944 I 
0.00.562.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.980 I perplexity: tokenizing the input ..
0.00.570.977 I perplexity: tokenization took 7.996 ms
0.00.570.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.085 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.707.335 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.707.365 I llama_perf_context_print:        load time =     552.83 ms
0.00.707.366 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   949.03 tokens per second)
0.00.707.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.367 I llama_perf_context_print:       total time =     144.42 ms /   129 tokens
0.00.707.850 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.077s
sys	0m0.098s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.002 I llama_model_loader: - type  f32:  194 tensors
0.00.025.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.004 I print_info: file format = GGUF V3 (latest)
0.00.025.004 I print_info: file type   = Q2_K - Medium
0.00.025.005 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.568 I load: special tokens cache size = 25
0.00.049.351 I load: token to piece cache size = 0.2984 MB
0.00.049.354 I print_info: arch             = gptneox
0.00.049.354 I print_info: vocab_only       = 0
0.00.049.355 I print_info: n_ctx_train      = 2048
0.00.049.355 I print_info: n_embd           = 2048
0.00.049.355 I print_info: n_layer          = 24
0.00.049.358 I print_info: n_head           = 16
0.00.049.359 I print_info: n_head_kv        = 16
0.00.049.359 I print_info: n_rot            = 32
0.00.049.359 I print_info: n_swa            = 0
0.00.049.359 I print_info: n_embd_head_k    = 128
0.00.049.360 I print_info: n_embd_head_v    = 128
0.00.049.360 I print_info: n_gqa            = 1
0.00.049.361 I print_info: n_embd_k_gqa     = 2048
0.00.049.364 I print_info: n_embd_v_gqa     = 2048
0.00.049.365 I print_info: f_norm_eps       = 1.0e-05
0.00.049.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.366 I print_info: f_logit_scale    = 0.0e+00
0.00.049.367 I print_info: n_ff             = 8192
0.00.049.367 I print_info: n_expert         = 0
0.00.049.367 I print_info: n_expert_used    = 0
0.00.049.367 I print_info: causal attn      = 1
0.00.049.367 I print_info: pooling type     = 0
0.00.049.368 I print_info: rope type        = 2
0.00.049.368 I print_info: rope scaling     = linear
0.00.049.370 I print_info: freq_base_train  = 10000.0
0.00.049.370 I print_info: freq_scale_train = 1
0.00.049.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.371 I print_info: rope_finetuned   = unknown
0.00.049.371 I print_info: ssm_d_conv       = 0
0.00.049.371 I print_info: ssm_d_inner      = 0
0.00.049.371 I print_info: ssm_d_state      = 0
0.00.049.371 I print_info: ssm_dt_rank      = 0
0.00.049.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.371 I print_info: model type       = 1.4B
0.00.049.372 I print_info: model params     = 1.41 B
0.00.049.372 I print_info: general.name     = 1.4B
0.00.049.378 I print_info: vocab type       = BPE
0.00.049.379 I print_info: n_vocab          = 50304
0.00.049.379 I print_info: n_merges         = 50009
0.00.049.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.380 I print_info: LF token         = 128 'Ä'
0.00.049.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.381 I print_info: max token length = 1024
0.00.051.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.213 I load_tensors: offloading output layer to GPU
0.00.051.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.224 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.225 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.504 I llama_init_from_model: n_seq_max     = 1
0.00.051.504 I llama_init_from_model: n_ctx         = 2048
0.00.051.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.505 I llama_init_from_model: n_batch       = 2048
0.00.051.505 I llama_init_from_model: n_ubatch      = 512
0.00.051.505 I llama_init_from_model: flash_attn    = 0
0.00.051.505 I llama_init_from_model: freq_base     = 10000.0
0.00.051.506 I llama_init_from_model: freq_scale    = 1
0.00.051.506 I ggml_metal_init: allocating
0.00.051.509 I ggml_metal_init: found device: Apple M4
0.00.051.511 I ggml_metal_init: picking default device: Apple M4
0.00.052.085 I ggml_metal_init: using embedded metal library
0.00.054.435 I ggml_metal_init: GPU name:   Apple M4
0.00.054.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.438 I ggml_metal_init: simdgroup reduction   = true
0.00.054.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.438 I ggml_metal_init: has bfloat            = true
0.00.054.438 I ggml_metal_init: use bfloat            = true
0.00.054.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.725 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.742 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.859 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.861 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.861 I llama_init_from_model: graph nodes  = 967
0.00.084.861 I llama_init_from_model: graph splits = 2
0.00.084.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.339 I main: llama threadpool init, n_threads = 4
0.00.453.381 I 
0.00.453.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.407 I 
0.00.453.646 I sampler seed: 1234
0.00.453.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.698 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.145.600 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.145.600 I llama_perf_context_print:        load time =     443.44 ms
0.01.145.601 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.27 tokens per second)
0.01.145.602 I llama_perf_context_print:        eval time =     649.11 ms /    63 runs   (   10.30 ms per token,    97.06 tokens per second)
0.01.145.602 I llama_perf_context_print:       total time =     692.27 ms /    70 tokens
0.01.145.811 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.108s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.142 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.120 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.122 I print_info: file format = GGUF V3 (latest)
0.00.025.122 I print_info: file type   = Q2_K - Medium
0.00.025.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.628 I load: special tokens cache size = 25
0.00.049.599 I load: token to piece cache size = 0.2984 MB
0.00.049.603 I print_info: arch             = gptneox
0.00.049.603 I print_info: vocab_only       = 0
0.00.049.603 I print_info: n_ctx_train      = 2048
0.00.049.603 I print_info: n_embd           = 2048
0.00.049.603 I print_info: n_layer          = 24
0.00.049.606 I print_info: n_head           = 16
0.00.049.607 I print_info: n_head_kv        = 16
0.00.049.609 I print_info: n_rot            = 32
0.00.049.609 I print_info: n_swa            = 0
0.00.049.609 I print_info: n_embd_head_k    = 128
0.00.049.609 I print_info: n_embd_head_v    = 128
0.00.049.610 I print_info: n_gqa            = 1
0.00.049.611 I print_info: n_embd_k_gqa     = 2048
0.00.049.612 I print_info: n_embd_v_gqa     = 2048
0.00.049.612 I print_info: f_norm_eps       = 1.0e-05
0.00.049.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.613 I print_info: f_logit_scale    = 0.0e+00
0.00.049.614 I print_info: n_ff             = 8192
0.00.049.614 I print_info: n_expert         = 0
0.00.049.614 I print_info: n_expert_used    = 0
0.00.049.614 I print_info: causal attn      = 1
0.00.049.614 I print_info: pooling type     = 0
0.00.049.614 I print_info: rope type        = 2
0.00.049.617 I print_info: rope scaling     = linear
0.00.049.618 I print_info: freq_base_train  = 10000.0
0.00.049.618 I print_info: freq_scale_train = 1
0.00.049.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.619 I print_info: rope_finetuned   = unknown
0.00.049.619 I print_info: ssm_d_conv       = 0
0.00.049.619 I print_info: ssm_d_inner      = 0
0.00.049.619 I print_info: ssm_d_state      = 0
0.00.049.619 I print_info: ssm_dt_rank      = 0
0.00.049.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.620 I print_info: model type       = 1.4B
0.00.049.620 I print_info: model params     = 1.41 B
0.00.049.620 I print_info: general.name     = 1.4B
0.00.049.621 I print_info: vocab type       = BPE
0.00.049.621 I print_info: n_vocab          = 50304
0.00.049.621 I print_info: n_merges         = 50009
0.00.049.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: LF token         = 128 'Ä'
0.00.049.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: max token length = 1024
0.00.051.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.513 I load_tensors: offloading output layer to GPU
0.00.051.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.524 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.525 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.905 I llama_init_from_model: n_seq_max     = 1
0.00.051.906 I llama_init_from_model: n_ctx         = 128
0.00.051.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.907 I llama_init_from_model: n_batch       = 128
0.00.051.907 I llama_init_from_model: n_ubatch      = 128
0.00.051.907 I llama_init_from_model: flash_attn    = 0
0.00.051.907 I llama_init_from_model: freq_base     = 10000.0
0.00.051.908 I llama_init_from_model: freq_scale    = 1
0.00.051.908 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.908 I ggml_metal_init: allocating
0.00.051.911 I ggml_metal_init: found device: Apple M4
0.00.051.913 I ggml_metal_init: picking default device: Apple M4
0.00.052.517 I ggml_metal_init: using embedded metal library
0.00.054.893 I ggml_metal_init: GPU name:   Apple M4
0.00.054.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.896 I ggml_metal_init: simdgroup reduction   = true
0.00.054.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.896 I ggml_metal_init: has bfloat            = true
0.00.054.896 I ggml_metal_init: use bfloat            = true
0.00.054.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.682 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.686 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.633 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.634 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.634 I llama_init_from_model: graph nodes  = 967
0.00.066.634 I llama_init_from_model: graph splits = 2
0.00.066.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.052 I 
0.00.388.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.388.095 I perplexity: tokenizing the input ..
0.00.395.614 I perplexity: tokenization took 7.517 ms
0.00.395.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.529.267 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.529.295 I llama_perf_context_print:        load time =     377.91 ms
0.00.529.296 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.75 tokens per second)
0.00.529.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.298 I llama_perf_context_print:       total time =     141.24 ms /   129 tokens
0.00.529.793 I ggml_metal_free: deallocating

real	0m0.545s
user	0m0.077s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.646 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.748 I llama_model_loader: - type  f32:  194 tensors
0.00.027.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.749 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.750 I print_info: file format = GGUF V3 (latest)
0.00.027.750 I print_info: file type   = Q3_K - Medium
0.00.027.751 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.396 I load: special tokens cache size = 25
0.00.052.380 I load: token to piece cache size = 0.2984 MB
0.00.052.383 I print_info: arch             = gptneox
0.00.052.383 I print_info: vocab_only       = 0
0.00.052.383 I print_info: n_ctx_train      = 2048
0.00.052.383 I print_info: n_embd           = 2048
0.00.052.384 I print_info: n_layer          = 24
0.00.052.387 I print_info: n_head           = 16
0.00.052.388 I print_info: n_head_kv        = 16
0.00.052.388 I print_info: n_rot            = 32
0.00.052.388 I print_info: n_swa            = 0
0.00.052.388 I print_info: n_embd_head_k    = 128
0.00.052.389 I print_info: n_embd_head_v    = 128
0.00.052.389 I print_info: n_gqa            = 1
0.00.052.390 I print_info: n_embd_k_gqa     = 2048
0.00.052.391 I print_info: n_embd_v_gqa     = 2048
0.00.052.391 I print_info: f_norm_eps       = 1.0e-05
0.00.052.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.393 I print_info: f_logit_scale    = 0.0e+00
0.00.052.394 I print_info: n_ff             = 8192
0.00.052.395 I print_info: n_expert         = 0
0.00.052.397 I print_info: n_expert_used    = 0
0.00.052.397 I print_info: causal attn      = 1
0.00.052.397 I print_info: pooling type     = 0
0.00.052.397 I print_info: rope type        = 2
0.00.052.398 I print_info: rope scaling     = linear
0.00.052.398 I print_info: freq_base_train  = 10000.0
0.00.052.398 I print_info: freq_scale_train = 1
0.00.052.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.400 I print_info: rope_finetuned   = unknown
0.00.052.400 I print_info: ssm_d_conv       = 0
0.00.052.400 I print_info: ssm_d_inner      = 0
0.00.052.400 I print_info: ssm_d_state      = 0
0.00.052.400 I print_info: ssm_dt_rank      = 0
0.00.052.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.401 I print_info: model type       = 1.4B
0.00.052.401 I print_info: model params     = 1.41 B
0.00.052.401 I print_info: general.name     = 1.4B
0.00.052.402 I print_info: vocab type       = BPE
0.00.052.402 I print_info: n_vocab          = 50304
0.00.052.402 I print_info: n_merges         = 50009
0.00.052.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.403 I print_info: LF token         = 128 'Ä'
0.00.052.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.404 I print_info: max token length = 1024
0.00.054.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.004 I load_tensors: offloading output layer to GPU
0.00.054.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.015 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.016 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.285 I llama_init_from_model: n_seq_max     = 1
0.00.054.286 I llama_init_from_model: n_ctx         = 2048
0.00.054.286 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.286 I llama_init_from_model: n_batch       = 2048
0.00.054.286 I llama_init_from_model: n_ubatch      = 512
0.00.054.286 I llama_init_from_model: flash_attn    = 0
0.00.054.287 I llama_init_from_model: freq_base     = 10000.0
0.00.054.287 I llama_init_from_model: freq_scale    = 1
0.00.054.287 I ggml_metal_init: allocating
0.00.054.290 I ggml_metal_init: found device: Apple M4
0.00.054.292 I ggml_metal_init: picking default device: Apple M4
0.00.054.891 I ggml_metal_init: using embedded metal library
0.00.057.243 I ggml_metal_init: GPU name:   Apple M4
0.00.057.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.246 I ggml_metal_init: simdgroup reduction   = true
0.00.057.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.246 I ggml_metal_init: has bfloat            = true
0.00.057.246 I ggml_metal_init: use bfloat            = true
0.00.057.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.477 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.487 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.508 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.580 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.581 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.582 I llama_init_from_model: graph nodes  = 967
0.00.087.582 I llama_init_from_model: graph splits = 2
0.00.087.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.513 I main: llama threadpool init, n_threads = 4
0.00.543.563 I 
0.00.543.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.585 I 
0.00.543.745 I sampler seed: 1234
0.00.543.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.760 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.311.769 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.311.769 I llama_perf_context_print:        load time =     531.86 ms
0.01.311.770 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.72 tokens per second)
0.01.311.771 I llama_perf_context_print:        eval time =     724.42 ms /    63 runs   (   11.50 ms per token,    86.97 tokens per second)
0.01.311.771 I llama_perf_context_print:       total time =     768.26 ms /    70 tokens
0.01.311.978 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.107s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.244 I llama_model_loader: - type  f32:  194 tensors
0.00.024.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.246 I print_info: file format = GGUF V3 (latest)
0.00.024.246 I print_info: file type   = Q3_K - Medium
0.00.024.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.768 I load: special tokens cache size = 25
0.00.048.623 I load: token to piece cache size = 0.2984 MB
0.00.048.626 I print_info: arch             = gptneox
0.00.048.626 I print_info: vocab_only       = 0
0.00.048.626 I print_info: n_ctx_train      = 2048
0.00.048.627 I print_info: n_embd           = 2048
0.00.048.627 I print_info: n_layer          = 24
0.00.048.630 I print_info: n_head           = 16
0.00.048.631 I print_info: n_head_kv        = 16
0.00.048.631 I print_info: n_rot            = 32
0.00.048.631 I print_info: n_swa            = 0
0.00.048.631 I print_info: n_embd_head_k    = 128
0.00.048.631 I print_info: n_embd_head_v    = 128
0.00.048.632 I print_info: n_gqa            = 1
0.00.048.633 I print_info: n_embd_k_gqa     = 2048
0.00.048.634 I print_info: n_embd_v_gqa     = 2048
0.00.048.635 I print_info: f_norm_eps       = 1.0e-05
0.00.048.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.637 I print_info: f_logit_scale    = 0.0e+00
0.00.048.638 I print_info: n_ff             = 8192
0.00.048.638 I print_info: n_expert         = 0
0.00.048.638 I print_info: n_expert_used    = 0
0.00.048.639 I print_info: causal attn      = 1
0.00.048.639 I print_info: pooling type     = 0
0.00.048.639 I print_info: rope type        = 2
0.00.048.639 I print_info: rope scaling     = linear
0.00.048.640 I print_info: freq_base_train  = 10000.0
0.00.048.640 I print_info: freq_scale_train = 1
0.00.048.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.640 I print_info: rope_finetuned   = unknown
0.00.048.640 I print_info: ssm_d_conv       = 0
0.00.048.641 I print_info: ssm_d_inner      = 0
0.00.048.641 I print_info: ssm_d_state      = 0
0.00.048.641 I print_info: ssm_dt_rank      = 0
0.00.048.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.641 I print_info: model type       = 1.4B
0.00.048.642 I print_info: model params     = 1.41 B
0.00.048.642 I print_info: general.name     = 1.4B
0.00.048.642 I print_info: vocab type       = BPE
0.00.048.642 I print_info: n_vocab          = 50304
0.00.048.643 I print_info: n_merges         = 50009
0.00.048.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.644 I print_info: LF token         = 128 'Ä'
0.00.048.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.648 I print_info: max token length = 1024
0.00.050.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.533 I load_tensors: offloading output layer to GPU
0.00.050.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.543 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.544 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.834 I llama_init_from_model: n_seq_max     = 1
0.00.050.835 I llama_init_from_model: n_ctx         = 128
0.00.050.835 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.835 I llama_init_from_model: n_batch       = 128
0.00.050.835 I llama_init_from_model: n_ubatch      = 128
0.00.050.835 I llama_init_from_model: flash_attn    = 0
0.00.050.836 I llama_init_from_model: freq_base     = 10000.0
0.00.050.836 I llama_init_from_model: freq_scale    = 1
0.00.050.836 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.837 I ggml_metal_init: allocating
0.00.050.840 I ggml_metal_init: found device: Apple M4
0.00.050.842 I ggml_metal_init: picking default device: Apple M4
0.00.051.410 I ggml_metal_init: using embedded metal library
0.00.053.729 I ggml_metal_init: GPU name:   Apple M4
0.00.053.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.732 I ggml_metal_init: simdgroup reduction   = true
0.00.053.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.732 I ggml_metal_init: has bfloat            = true
0.00.053.732 I ggml_metal_init: use bfloat            = true
0.00.053.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.414 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.418 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.300 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.301 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.301 I llama_init_from_model: graph nodes  = 967
0.00.065.302 I llama_init_from_model: graph splits = 2
0.00.065.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.708 I 
0.00.466.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.751 I perplexity: tokenizing the input ..
0.00.474.775 I perplexity: tokenization took 8.022 ms
0.00.474.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.158 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.608.409 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.608.433 I llama_perf_context_print:        load time =     457.80 ms
0.00.608.433 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.59 tokens per second)
0.00.608.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.608.434 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.608.912 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.076s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.014.369 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q4_K - Medium
0.00.030.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.049.212 I load: special tokens cache size = 25
0.00.055.300 I load: token to piece cache size = 0.2984 MB
0.00.055.303 I print_info: arch             = gptneox
0.00.055.303 I print_info: vocab_only       = 0
0.00.055.303 I print_info: n_ctx_train      = 2048
0.00.055.303 I print_info: n_embd           = 2048
0.00.055.303 I print_info: n_layer          = 24
0.00.055.307 I print_info: n_head           = 16
0.00.055.307 I print_info: n_head_kv        = 16
0.00.055.307 I print_info: n_rot            = 32
0.00.055.308 I print_info: n_swa            = 0
0.00.055.308 I print_info: n_embd_head_k    = 128
0.00.055.308 I print_info: n_embd_head_v    = 128
0.00.055.309 I print_info: n_gqa            = 1
0.00.055.310 I print_info: n_embd_k_gqa     = 2048
0.00.055.310 I print_info: n_embd_v_gqa     = 2048
0.00.055.311 I print_info: f_norm_eps       = 1.0e-05
0.00.055.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.312 I print_info: f_logit_scale    = 0.0e+00
0.00.055.313 I print_info: n_ff             = 8192
0.00.055.313 I print_info: n_expert         = 0
0.00.055.313 I print_info: n_expert_used    = 0
0.00.055.313 I print_info: causal attn      = 1
0.00.055.313 I print_info: pooling type     = 0
0.00.055.313 I print_info: rope type        = 2
0.00.055.314 I print_info: rope scaling     = linear
0.00.055.314 I print_info: freq_base_train  = 10000.0
0.00.055.314 I print_info: freq_scale_train = 1
0.00.055.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.315 I print_info: rope_finetuned   = unknown
0.00.055.315 I print_info: ssm_d_conv       = 0
0.00.055.315 I print_info: ssm_d_inner      = 0
0.00.055.315 I print_info: ssm_d_state      = 0
0.00.055.315 I print_info: ssm_dt_rank      = 0
0.00.055.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.316 I print_info: model type       = 1.4B
0.00.055.316 I print_info: model params     = 1.41 B
0.00.055.316 I print_info: general.name     = 1.4B
0.00.055.317 I print_info: vocab type       = BPE
0.00.055.317 I print_info: n_vocab          = 50304
0.00.055.320 I print_info: n_merges         = 50009
0.00.055.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: LF token         = 128 'Ä'
0.00.055.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: max token length = 1024
0.00.056.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.948 I load_tensors: offloading output layer to GPU
0.00.056.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.959 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.057.250 I llama_init_from_model: n_seq_max     = 1
0.00.057.251 I llama_init_from_model: n_ctx         = 2048
0.00.057.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.057.251 I llama_init_from_model: n_batch       = 2048
0.00.057.252 I llama_init_from_model: n_ubatch      = 512
0.00.057.252 I llama_init_from_model: flash_attn    = 0
0.00.057.252 I llama_init_from_model: freq_base     = 10000.0
0.00.057.252 I llama_init_from_model: freq_scale    = 1
0.00.057.253 I ggml_metal_init: allocating
0.00.057.256 I ggml_metal_init: found device: Apple M4
0.00.057.258 I ggml_metal_init: picking default device: Apple M4
0.00.057.850 I ggml_metal_init: using embedded metal library
0.00.060.166 I ggml_metal_init: GPU name:   Apple M4
0.00.060.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.168 I ggml_metal_init: simdgroup reduction   = true
0.00.060.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.169 I ggml_metal_init: has bfloat            = true
0.00.060.169 I ggml_metal_init: use bfloat            = true
0.00.060.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.349 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.356 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.528 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.529 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.530 I llama_init_from_model: graph nodes  = 967
0.00.090.530 I llama_init_from_model: graph splits = 2
0.00.090.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.245 I main: llama threadpool init, n_threads = 4
0.00.627.287 I 
0.00.627.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.308 I 
0.00.627.465 I sampler seed: 1234
0.00.627.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.482 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.418.224 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.418.225 I llama_perf_context_print:        load time =     612.87 ms
0.01.418.226 I llama_perf_context_print: prompt eval time =      47.27 ms /     7 tokens (    6.75 ms per token,   148.09 tokens per second)
0.01.418.227 I llama_perf_context_print:        eval time =     740.26 ms /    63 runs   (   11.75 ms per token,    85.11 tokens per second)
0.01.418.227 I llama_perf_context_print:       total time =     790.98 ms /    70 tokens
0.01.418.432 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.158 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.725 I llama_model_loader: - type  f32:  194 tensors
0.00.025.726 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.727 I print_info: file format = GGUF V3 (latest)
0.00.025.727 I print_info: file type   = Q4_K - Medium
0.00.025.728 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.059 I load: special tokens cache size = 25
0.00.051.141 I load: token to piece cache size = 0.2984 MB
0.00.051.144 I print_info: arch             = gptneox
0.00.051.145 I print_info: vocab_only       = 0
0.00.051.145 I print_info: n_ctx_train      = 2048
0.00.051.145 I print_info: n_embd           = 2048
0.00.051.145 I print_info: n_layer          = 24
0.00.051.148 I print_info: n_head           = 16
0.00.051.155 I print_info: n_head_kv        = 16
0.00.051.155 I print_info: n_rot            = 32
0.00.051.156 I print_info: n_swa            = 0
0.00.051.156 I print_info: n_embd_head_k    = 128
0.00.051.156 I print_info: n_embd_head_v    = 128
0.00.051.157 I print_info: n_gqa            = 1
0.00.051.158 I print_info: n_embd_k_gqa     = 2048
0.00.051.158 I print_info: n_embd_v_gqa     = 2048
0.00.051.159 I print_info: f_norm_eps       = 1.0e-05
0.00.051.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.160 I print_info: f_logit_scale    = 0.0e+00
0.00.051.162 I print_info: n_ff             = 8192
0.00.051.162 I print_info: n_expert         = 0
0.00.051.163 I print_info: n_expert_used    = 0
0.00.051.163 I print_info: causal attn      = 1
0.00.051.163 I print_info: pooling type     = 0
0.00.051.163 I print_info: rope type        = 2
0.00.051.165 I print_info: rope scaling     = linear
0.00.051.166 I print_info: freq_base_train  = 10000.0
0.00.051.167 I print_info: freq_scale_train = 1
0.00.051.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.167 I print_info: rope_finetuned   = unknown
0.00.051.167 I print_info: ssm_d_conv       = 0
0.00.051.167 I print_info: ssm_d_inner      = 0
0.00.051.167 I print_info: ssm_d_state      = 0
0.00.051.168 I print_info: ssm_dt_rank      = 0
0.00.051.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.168 I print_info: model type       = 1.4B
0.00.051.169 I print_info: model params     = 1.41 B
0.00.051.169 I print_info: general.name     = 1.4B
0.00.051.169 I print_info: vocab type       = BPE
0.00.051.169 I print_info: n_vocab          = 50304
0.00.051.170 I print_info: n_merges         = 50009
0.00.051.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.170 I print_info: LF token         = 128 'Ä'
0.00.051.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.171 I print_info: max token length = 1024
0.00.053.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.016 I load_tensors: offloading output layer to GPU
0.00.053.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.022 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.022 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.481 I llama_init_from_model: n_seq_max     = 1
0.00.053.482 I llama_init_from_model: n_ctx         = 128
0.00.053.482 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.482 I llama_init_from_model: n_batch       = 128
0.00.053.482 I llama_init_from_model: n_ubatch      = 128
0.00.053.482 I llama_init_from_model: flash_attn    = 0
0.00.053.483 I llama_init_from_model: freq_base     = 10000.0
0.00.053.483 I llama_init_from_model: freq_scale    = 1
0.00.053.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.483 I ggml_metal_init: allocating
0.00.053.486 I ggml_metal_init: found device: Apple M4
0.00.053.488 I ggml_metal_init: picking default device: Apple M4
0.00.054.080 I ggml_metal_init: using embedded metal library
0.00.056.472 I ggml_metal_init: GPU name:   Apple M4
0.00.056.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.474 I ggml_metal_init: simdgroup reduction   = true
0.00.056.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.475 I ggml_metal_init: has bfloat            = true
0.00.056.475 I ggml_metal_init: use bfloat            = true
0.00.056.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.143 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.443 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.445 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.412 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.414 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.414 I llama_init_from_model: graph nodes  = 967
0.00.068.414 I llama_init_from_model: graph splits = 2
0.00.068.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.255 I 
0.00.529.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.307 I perplexity: tokenizing the input ..
0.00.537.055 I perplexity: tokenization took 7.747 ms
0.00.537.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.198 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.672.397 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.672.439 I llama_perf_context_print:        load time =     519.09 ms
0.00.672.440 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.87 tokens per second)
0.00.672.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.441 I llama_perf_context_print:       total time =     143.18 ms /   129 tokens
0.00.672.989 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.078s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.160 I llama_model_loader: - type  f32:  194 tensors
0.00.026.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.161 I print_info: file format = GGUF V3 (latest)
0.00.026.161 I print_info: file type   = Q5_K - Medium
0.00.026.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.783 I load: special tokens cache size = 25
0.00.050.698 I load: token to piece cache size = 0.2984 MB
0.00.050.701 I print_info: arch             = gptneox
0.00.050.701 I print_info: vocab_only       = 0
0.00.050.701 I print_info: n_ctx_train      = 2048
0.00.050.702 I print_info: n_embd           = 2048
0.00.050.702 I print_info: n_layer          = 24
0.00.050.705 I print_info: n_head           = 16
0.00.050.706 I print_info: n_head_kv        = 16
0.00.050.706 I print_info: n_rot            = 32
0.00.050.706 I print_info: n_swa            = 0
0.00.050.706 I print_info: n_embd_head_k    = 128
0.00.050.706 I print_info: n_embd_head_v    = 128
0.00.050.707 I print_info: n_gqa            = 1
0.00.050.708 I print_info: n_embd_k_gqa     = 2048
0.00.050.709 I print_info: n_embd_v_gqa     = 2048
0.00.050.710 I print_info: f_norm_eps       = 1.0e-05
0.00.050.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.717 I print_info: f_logit_scale    = 0.0e+00
0.00.050.717 I print_info: n_ff             = 8192
0.00.050.718 I print_info: n_expert         = 0
0.00.050.718 I print_info: n_expert_used    = 0
0.00.050.719 I print_info: causal attn      = 1
0.00.050.719 I print_info: pooling type     = 0
0.00.050.719 I print_info: rope type        = 2
0.00.050.720 I print_info: rope scaling     = linear
0.00.050.721 I print_info: freq_base_train  = 10000.0
0.00.050.721 I print_info: freq_scale_train = 1
0.00.050.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.721 I print_info: rope_finetuned   = unknown
0.00.050.722 I print_info: ssm_d_conv       = 0
0.00.050.722 I print_info: ssm_d_inner      = 0
0.00.050.722 I print_info: ssm_d_state      = 0
0.00.050.722 I print_info: ssm_dt_rank      = 0
0.00.050.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.722 I print_info: model type       = 1.4B
0.00.050.723 I print_info: model params     = 1.41 B
0.00.050.723 I print_info: general.name     = 1.4B
0.00.050.723 I print_info: vocab type       = BPE
0.00.050.725 I print_info: n_vocab          = 50304
0.00.050.725 I print_info: n_merges         = 50009
0.00.050.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: LF token         = 128 'Ä'
0.00.050.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: max token length = 1024
0.00.052.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.343 I load_tensors: offloading output layer to GPU
0.00.052.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.353 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.620 I llama_init_from_model: n_seq_max     = 1
0.00.052.621 I llama_init_from_model: n_ctx         = 2048
0.00.052.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.621 I llama_init_from_model: n_batch       = 2048
0.00.052.621 I llama_init_from_model: n_ubatch      = 512
0.00.052.622 I llama_init_from_model: flash_attn    = 0
0.00.052.622 I llama_init_from_model: freq_base     = 10000.0
0.00.052.622 I llama_init_from_model: freq_scale    = 1
0.00.052.622 I ggml_metal_init: allocating
0.00.052.629 I ggml_metal_init: found device: Apple M4
0.00.052.631 I ggml_metal_init: picking default device: Apple M4
0.00.053.228 I ggml_metal_init: using embedded metal library
0.00.055.599 I ggml_metal_init: GPU name:   Apple M4
0.00.055.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.602 I ggml_metal_init: simdgroup reduction   = true
0.00.055.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.602 I ggml_metal_init: has bfloat            = true
0.00.055.602 I ggml_metal_init: use bfloat            = true
0.00.055.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.898 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.907 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.891 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.892 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.893 I llama_init_from_model: graph nodes  = 967
0.00.084.893 I llama_init_from_model: graph splits = 2
0.00.084.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.198 I main: llama threadpool init, n_threads = 4
0.00.719.237 I 
0.00.719.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.262 I 
0.00.719.492 I sampler seed: 1234
0.00.719.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.542 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.117 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.561.118 I llama_perf_context_print:        load time =     709.43 ms
0.01.561.119 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.72 tokens per second)
0.01.561.119 I llama_perf_context_print:        eval time =     786.95 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.561.120 I llama_perf_context_print:       total time =     841.92 ms /    70 tokens
0.01.561.317 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.108s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.779 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.182 I llama_model_loader: - type  f32:  194 tensors
0.00.024.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.183 I print_info: file format = GGUF V3 (latest)
0.00.024.184 I print_info: file type   = Q5_K - Medium
0.00.024.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.609 I load: special tokens cache size = 25
0.00.048.586 I load: token to piece cache size = 0.2984 MB
0.00.048.589 I print_info: arch             = gptneox
0.00.048.589 I print_info: vocab_only       = 0
0.00.048.590 I print_info: n_ctx_train      = 2048
0.00.048.590 I print_info: n_embd           = 2048
0.00.048.590 I print_info: n_layer          = 24
0.00.048.593 I print_info: n_head           = 16
0.00.048.594 I print_info: n_head_kv        = 16
0.00.048.594 I print_info: n_rot            = 32
0.00.048.594 I print_info: n_swa            = 0
0.00.048.594 I print_info: n_embd_head_k    = 128
0.00.048.594 I print_info: n_embd_head_v    = 128
0.00.048.595 I print_info: n_gqa            = 1
0.00.048.596 I print_info: n_embd_k_gqa     = 2048
0.00.048.597 I print_info: n_embd_v_gqa     = 2048
0.00.048.597 I print_info: f_norm_eps       = 1.0e-05
0.00.048.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.598 I print_info: f_logit_scale    = 0.0e+00
0.00.048.599 I print_info: n_ff             = 8192
0.00.048.599 I print_info: n_expert         = 0
0.00.048.599 I print_info: n_expert_used    = 0
0.00.048.599 I print_info: causal attn      = 1
0.00.048.599 I print_info: pooling type     = 0
0.00.048.599 I print_info: rope type        = 2
0.00.048.600 I print_info: rope scaling     = linear
0.00.048.602 I print_info: freq_base_train  = 10000.0
0.00.048.604 I print_info: freq_scale_train = 1
0.00.048.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.604 I print_info: rope_finetuned   = unknown
0.00.048.604 I print_info: ssm_d_conv       = 0
0.00.048.604 I print_info: ssm_d_inner      = 0
0.00.048.604 I print_info: ssm_d_state      = 0
0.00.048.604 I print_info: ssm_dt_rank      = 0
0.00.048.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.605 I print_info: model type       = 1.4B
0.00.048.605 I print_info: model params     = 1.41 B
0.00.048.605 I print_info: general.name     = 1.4B
0.00.048.606 I print_info: vocab type       = BPE
0.00.048.606 I print_info: n_vocab          = 50304
0.00.048.606 I print_info: n_merges         = 50009
0.00.048.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: LF token         = 128 'Ä'
0.00.048.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.611 I print_info: max token length = 1024
0.00.050.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.635 I load_tensors: offloading output layer to GPU
0.00.050.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.646 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.929 I llama_init_from_model: n_seq_max     = 1
0.00.050.930 I llama_init_from_model: n_ctx         = 128
0.00.050.930 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.930 I llama_init_from_model: n_batch       = 128
0.00.050.931 I llama_init_from_model: n_ubatch      = 128
0.00.050.931 I llama_init_from_model: flash_attn    = 0
0.00.050.931 I llama_init_from_model: freq_base     = 10000.0
0.00.050.931 I llama_init_from_model: freq_scale    = 1
0.00.050.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.932 I ggml_metal_init: allocating
0.00.050.935 I ggml_metal_init: found device: Apple M4
0.00.050.937 I ggml_metal_init: picking default device: Apple M4
0.00.051.498 I ggml_metal_init: using embedded metal library
0.00.053.824 I ggml_metal_init: GPU name:   Apple M4
0.00.053.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.826 I ggml_metal_init: simdgroup reduction   = true
0.00.053.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.827 I ggml_metal_init: has bfloat            = true
0.00.053.827 I ggml_metal_init: use bfloat            = true
0.00.053.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.653 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.574 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.575 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.575 I llama_init_from_model: graph nodes  = 967
0.00.065.576 I llama_init_from_model: graph splits = 2
0.00.065.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.152 I 
0.00.619.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.189 I perplexity: tokenizing the input ..
0.00.627.244 I perplexity: tokenization took 8.053 ms
0.00.627.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.769.415 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.769.445 I llama_perf_context_print:        load time =     610.37 ms
0.00.769.445 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.94 tokens per second)
0.00.769.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.447 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens
0.00.769.882 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.076s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.750 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.792 I llama_model_loader: - type  f32:  194 tensors
0.00.024.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.793 I print_info: file format = GGUF V3 (latest)
0.00.024.794 I print_info: file type   = Q6_K
0.00.024.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.455 I load: special tokens cache size = 25
0.00.049.424 I load: token to piece cache size = 0.2984 MB
0.00.049.427 I print_info: arch             = gptneox
0.00.049.428 I print_info: vocab_only       = 0
0.00.049.428 I print_info: n_ctx_train      = 2048
0.00.049.428 I print_info: n_embd           = 2048
0.00.049.428 I print_info: n_layer          = 24
0.00.049.431 I print_info: n_head           = 16
0.00.049.432 I print_info: n_head_kv        = 16
0.00.049.432 I print_info: n_rot            = 32
0.00.049.432 I print_info: n_swa            = 0
0.00.049.433 I print_info: n_embd_head_k    = 128
0.00.049.433 I print_info: n_embd_head_v    = 128
0.00.049.434 I print_info: n_gqa            = 1
0.00.049.434 I print_info: n_embd_k_gqa     = 2048
0.00.049.435 I print_info: n_embd_v_gqa     = 2048
0.00.049.436 I print_info: f_norm_eps       = 1.0e-05
0.00.049.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.437 I print_info: f_logit_scale    = 0.0e+00
0.00.049.437 I print_info: n_ff             = 8192
0.00.049.437 I print_info: n_expert         = 0
0.00.049.438 I print_info: n_expert_used    = 0
0.00.049.439 I print_info: causal attn      = 1
0.00.049.441 I print_info: pooling type     = 0
0.00.049.443 I print_info: rope type        = 2
0.00.049.443 I print_info: rope scaling     = linear
0.00.049.443 I print_info: freq_base_train  = 10000.0
0.00.049.443 I print_info: freq_scale_train = 1
0.00.049.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.444 I print_info: rope_finetuned   = unknown
0.00.049.444 I print_info: ssm_d_conv       = 0
0.00.049.444 I print_info: ssm_d_inner      = 0
0.00.049.444 I print_info: ssm_d_state      = 0
0.00.049.444 I print_info: ssm_dt_rank      = 0
0.00.049.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.445 I print_info: model type       = 1.4B
0.00.049.445 I print_info: model params     = 1.41 B
0.00.049.445 I print_info: general.name     = 1.4B
0.00.049.446 I print_info: vocab type       = BPE
0.00.049.446 I print_info: n_vocab          = 50304
0.00.049.446 I print_info: n_merges         = 50009
0.00.049.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.451 I print_info: LF token         = 128 'Ä'
0.00.049.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.451 I print_info: max token length = 1024
0.00.051.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.491 I load_tensors: offloading output layer to GPU
0.00.051.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.502 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.503 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.881 I llama_init_from_model: n_seq_max     = 1
0.00.051.882 I llama_init_from_model: n_ctx         = 2048
0.00.051.882 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.882 I llama_init_from_model: n_batch       = 2048
0.00.051.882 I llama_init_from_model: n_ubatch      = 512
0.00.051.882 I llama_init_from_model: flash_attn    = 0
0.00.051.883 I llama_init_from_model: freq_base     = 10000.0
0.00.051.883 I llama_init_from_model: freq_scale    = 1
0.00.051.883 I ggml_metal_init: allocating
0.00.051.886 I ggml_metal_init: found device: Apple M4
0.00.051.888 I ggml_metal_init: picking default device: Apple M4
0.00.052.473 I ggml_metal_init: using embedded metal library
0.00.054.801 I ggml_metal_init: GPU name:   Apple M4
0.00.054.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.803 I ggml_metal_init: simdgroup reduction   = true
0.00.054.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.803 I ggml_metal_init: has bfloat            = true
0.00.054.804 I ggml_metal_init: use bfloat            = true
0.00.054.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.217 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.222 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.200 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.201 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.202 I llama_init_from_model: graph nodes  = 967
0.00.085.202 I llama_init_from_model: graph splits = 2
0.00.085.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.764 I main: llama threadpool init, n_threads = 4
0.00.743.833 I 
0.00.743.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.860 I 
0.00.744.103 I sampler seed: 1234
0.00.744.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.120 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.627.100 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.627.101 I llama_perf_context_print:        load time =     735.01 ms
0.01.627.102 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.56 tokens per second)
0.01.627.103 I llama_perf_context_print:        eval time =     825.52 ms /    63 runs   (   13.10 ms per token,    76.32 tokens per second)
0.01.627.103 I llama_perf_context_print:       total time =     883.34 ms /    70 tokens
0.01.627.325 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4468 (8f70fc3d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.558 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.995 I llama_model_loader: - type  f32:  194 tensors
0.00.025.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.996 I print_info: file format = GGUF V3 (latest)
0.00.025.996 I print_info: file type   = Q6_K
0.00.025.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.417 I load: special tokens cache size = 25
0.00.051.294 I load: token to piece cache size = 0.2984 MB
0.00.051.297 I print_info: arch             = gptneox
0.00.051.297 I print_info: vocab_only       = 0
0.00.051.297 I print_info: n_ctx_train      = 2048
0.00.051.297 I print_info: n_embd           = 2048
0.00.051.298 I print_info: n_layer          = 24
0.00.051.301 I print_info: n_head           = 16
0.00.051.302 I print_info: n_head_kv        = 16
0.00.051.302 I print_info: n_rot            = 32
0.00.051.302 I print_info: n_swa            = 0
0.00.051.303 I print_info: n_embd_head_k    = 128
0.00.051.303 I print_info: n_embd_head_v    = 128
0.00.051.304 I print_info: n_gqa            = 1
0.00.051.304 I print_info: n_embd_k_gqa     = 2048
0.00.051.305 I print_info: n_embd_v_gqa     = 2048
0.00.051.306 I print_info: f_norm_eps       = 1.0e-05
0.00.051.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.309 I print_info: f_logit_scale    = 0.0e+00
0.00.051.309 I print_info: n_ff             = 8192
0.00.051.315 I print_info: n_expert         = 0
0.00.051.316 I print_info: n_expert_used    = 0
0.00.051.316 I print_info: causal attn      = 1
0.00.051.317 I print_info: pooling type     = 0
0.00.051.317 I print_info: rope type        = 2
0.00.051.317 I print_info: rope scaling     = linear
0.00.051.318 I print_info: freq_base_train  = 10000.0
0.00.051.318 I print_info: freq_scale_train = 1
0.00.051.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.319 I print_info: rope_finetuned   = unknown
0.00.051.320 I print_info: ssm_d_conv       = 0
0.00.051.320 I print_info: ssm_d_inner      = 0
0.00.051.320 I print_info: ssm_d_state      = 0
0.00.051.320 I print_info: ssm_dt_rank      = 0
0.00.051.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.320 I print_info: model type       = 1.4B
0.00.051.323 I print_info: model params     = 1.41 B
0.00.051.323 I print_info: general.name     = 1.4B
0.00.051.323 I print_info: vocab type       = BPE
0.00.051.324 I print_info: n_vocab          = 50304
0.00.051.324 I print_info: n_merges         = 50009
0.00.051.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: LF token         = 128 'Ä'
0.00.051.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: max token length = 1024
0.00.053.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.336 I load_tensors: offloading output layer to GPU
0.00.053.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.347 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.348 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.657 I llama_init_from_model: n_seq_max     = 1
0.00.053.657 I llama_init_from_model: n_ctx         = 128
0.00.053.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.658 I llama_init_from_model: n_batch       = 128
0.00.053.658 I llama_init_from_model: n_ubatch      = 128
0.00.053.658 I llama_init_from_model: flash_attn    = 0
0.00.053.658 I llama_init_from_model: freq_base     = 10000.0
0.00.053.659 I llama_init_from_model: freq_scale    = 1
0.00.053.659 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.659 I ggml_metal_init: allocating
0.00.053.663 I ggml_metal_init: found device: Apple M4
0.00.053.665 I ggml_metal_init: picking default device: Apple M4
0.00.054.254 I ggml_metal_init: using embedded metal library
0.00.056.616 I ggml_metal_init: GPU name:   Apple M4
0.00.056.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.618 I ggml_metal_init: simdgroup reduction   = true
0.00.056.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.618 I ggml_metal_init: has bfloat            = true
0.00.056.618 I ggml_metal_init: use bfloat            = true
0.00.056.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.396 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.398 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.267 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.268 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.268 I llama_init_from_model: graph nodes  = 967
0.00.068.269 I llama_init_from_model: graph splits = 2
0.00.068.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.917 I 
0.00.398.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.398.966 I perplexity: tokenizing the input ..
0.00.407.102 I perplexity: tokenization took 8.134 ms
0.00.407.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.548.454 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.548.479 I llama_perf_context_print:        load time =     388.35 ms
0.00.548.481 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.45 tokens per second)
0.00.548.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.482 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.00.548.919 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.078s
sys	0m0.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4468 (8f70fc3d)
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
ggml_metal_init: loaded kernel_add                                    0x15b20a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b20a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b20ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b20b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b20b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b20bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b20c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b20ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b20d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b20d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b20da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b20df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b20ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b20f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b20fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b210140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b210860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b210f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b2116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b211e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b212590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b212cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b2133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b213c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b214390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b214650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b214c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b2158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b215e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b2160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b216570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b216830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b2170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b217600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b2178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b217d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b218200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b2186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b218b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b218fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b219480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b219920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b219dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b21a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b21a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b21ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b21b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b21ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b21c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b21c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b21cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b21d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b21d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b21dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b21e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b21eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b21eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b21f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b21f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b2200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b220370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b220810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b220cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b221150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b2215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b221a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b221f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b2223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b222870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b222d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b2231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b223650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b223af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b224040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b224590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b224ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b225030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b225580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b225ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b226020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b226570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b226ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b227010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b227560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b227ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b228000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b228550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b228aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b228ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b229540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b229a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b229fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b22a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b22aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b22afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b22b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b22ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b21b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b22bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b22c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b22cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b22d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b22d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b22dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b22e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b22e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b22ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b22f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b22f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b22fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b230100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b230650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b230ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b231040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b2314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b231980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b231e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b2322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b232760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b232c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b2330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b233540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b2339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b233e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b234320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b2347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b234c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b235100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b2355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b235a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b235ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b236380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b236820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b236cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b237160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b237600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b237aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b237f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b2383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b238880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b238d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b2391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b239660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b239b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b239fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b23a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b23a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b23ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b23b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b23b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b23bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b23c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b23c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b23c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b23cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b23d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b23d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b23dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b23e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b23e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b23e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b23ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b23f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b23f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b23fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b2400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b240560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b240a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b240ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b241340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b2417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b241c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b242120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b2425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b242a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b242f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b2433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b243840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b243ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b244180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b244620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b244ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b244f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b245400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b2458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b245d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b2461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b246680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b246b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b246fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b247460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b247900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b247da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b2482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b248840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b248d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b2492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b2495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b249bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b24a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b24a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b24afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b24b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b24b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b24bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b24c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b24cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b24cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b24d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b24d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b24e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b24e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b24eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b24f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b24f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b24fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b2500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b2505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b250b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b251090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b2515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b251b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b252080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b2525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b252b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b253070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b2535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b253b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b254060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b2545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b254b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b255050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b2555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b255af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b256040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b256590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b256ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b257030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b257580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b257ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b258020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b258570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b258ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b259010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b259560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b259ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b25a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b25a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b25aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b25aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b25b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b25ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b25bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b25c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b25ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b25cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b25d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b25da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b25dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b25e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b25ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b25efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b25f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b25fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b25ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b2604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b260a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b260ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b261380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b261820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b261cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b262160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b262600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b262aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b262f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b2633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b263880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b263d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b2641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b264660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b264b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b264fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b2654f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b265c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b266330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b266a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b267170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b267430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b267c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b267ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b2684f0 | th_max = 1024 | th_width =   32
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
0.00.142.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14a504b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a504f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a505400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a505870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a505ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a506150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a5065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a506a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a506ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a507310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a507780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a507e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a508990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a509140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a509950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a50a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a50a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a50aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a50b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a50bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a50c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a50cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a50d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a50d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a50e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a50e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a50e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a50ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a50ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a50f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a50f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a50fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a510180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a510440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a5108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a510d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a511190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a511600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a511a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a511ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a512350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a5127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a512c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a5130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a513510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a513980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a513df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a514260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a5146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a514b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a514fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a515420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a515890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a515d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a516170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a5165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a516b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a517050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a5174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a517930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a517da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a518210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a518680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a518af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a518f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a5193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a519840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a519cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a51a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a51a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a51aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a51ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a51b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a51b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a51bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a51c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a51c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a51c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a51cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a51d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a51d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a51dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a51df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a51e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a51e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a51ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a51f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a51f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a51f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a51fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a5202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a520730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a520ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a521010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a521480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a5218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a521d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a5221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a522640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a522ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a522f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a523390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a523800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a523c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a5240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a524550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a5249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a524e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a5252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a525710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a525b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a525ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a526460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a5268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a526d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a5271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a527620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a527a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a527f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a528370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a5287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a528c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a5290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a529530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a5299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a529e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a52a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a52a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a52ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a52afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a52b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a52b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a52bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a52c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a52c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a52ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a52cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a52d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a52d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a52dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a52e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a52e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a52e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a52edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a52f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a52f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a52fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a52ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a530420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a530890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a530d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a531170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a5315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a531a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a531ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a532330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a5327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a532c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a533080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a5334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a533960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a533dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a534240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a5346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a534b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a534f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a535bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a535e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a536140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a5365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a536a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a536e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a537300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a537770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a537be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a538050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a5384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a538930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a538da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a539210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a539680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a539af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a539f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a53a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a53a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a53acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a53b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a53b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a53ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a53be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a53c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a53c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a53cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a53d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a53d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a53d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a53dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a53e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a53e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a53ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a53ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a53f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a53f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a53fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a540290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a540700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a540b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a540fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a541500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a541a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a542580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a542840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a542e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a5433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a543980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a543f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a544500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a544ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a545080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a545640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a545c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a5461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a546780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a546d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a547300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a5478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a547e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a548440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a548a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a548fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a549580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a549b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a54a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a54a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a54ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a54b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a54b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a54bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a54c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a54c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a54cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a54d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a54da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a54e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a54e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a54ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a54f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a54f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a54fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a5502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a550880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a550e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a551400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a5519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a551f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a552540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a552b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a5530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a553680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a553c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a554200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a5547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a554d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a555340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a555900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a555ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a556480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a556a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a556f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a557440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a557940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a557e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a558340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a558840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a558d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a559240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a559740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a559c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a55a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a55a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a55ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a55b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a55b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a55bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a55c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a55cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a55d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a55d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a55df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a55e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a55e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14a55b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a54c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a54b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a548140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a545900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a555040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a552800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a550580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a54e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a546480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a543c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a548cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a549e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a54f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a54c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a553f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a547b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a551100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a54a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a54cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a5475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a555600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a5447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a5430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a545340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a555bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a54af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a553380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a549280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a54bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a54fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a547000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a54ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a5516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a545ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a5544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a551c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a54d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a556740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a544d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a556180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a544200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a554a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a54e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a550b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a553940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a552240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a54a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a541cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a504680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a55da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a50b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a55eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a55edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a55f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a55f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a55f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a55fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a55ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a5601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a560490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a560750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a560a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a560cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a560f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a561250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a561510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a5617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a561a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a561d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a562010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a5622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a562590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a562ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a562da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a563060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a563320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a5635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a5638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a563b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a563e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a5640e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a5643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a564660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a564920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a564be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a564ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a565160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a565420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a5656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a5659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a565c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a565f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a5661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a5664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a566760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a566a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a566ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a566fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a567260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a567520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a5677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a567aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a567d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a568020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a5682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a5685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a568860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a568b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a568de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a5690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a569360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a569620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a5698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a569ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a569e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a56a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a56a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a56a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a56a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a56ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a56aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a56b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a56b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a56b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a56b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a56bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a56bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a56c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a56c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a56c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a56ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a56cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a56cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a56d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a56d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a56d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a56dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a56dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a56e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a56e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a56e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a56e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a56eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a56ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a56f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a56f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a56f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a56f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a56fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a56fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a570160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a570420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a5706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a5709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a570c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a570f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a5711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a5714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a571760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a571a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a571ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a571fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a572260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a572520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a5727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a572aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a572d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a573020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a5732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a5735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a573860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a573b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a573de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a5740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a574360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a574620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a5748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a574ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a574e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a575120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a5753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a5756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a575960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a575c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a575ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a5761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a576460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a576720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a5769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a576ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a576f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a577220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a5774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a5777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a577a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a577d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a577fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a5782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a578560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a578820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a578ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a578da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a579060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a579320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a5795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a5798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a579b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a579e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a57a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a57a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a57a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a57ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a57aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a57b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a57b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a57b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a57b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a57bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a57bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a57c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a57c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a57ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a57cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a57d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a57da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a57df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a57e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a57ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a57ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a57f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a57fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a57ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a5804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a580a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a580f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a5814a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a5819f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a581f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a582490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a5829e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a582f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a583480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a5839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a583f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a584470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a5849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a584f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a585460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a5859b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a585f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a586450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a5869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a586ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a587440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a587990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a587ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a588430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a588980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a588ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a589420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a589970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a589ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a58a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a58a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a58aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a58b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a58b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a58b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a58bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a58c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a58c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a58c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a58ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a58d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a58d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a58db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a58dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a58e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a58e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a58ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a58f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a58f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a58fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a590750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a590e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a591590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a591850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a591cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a5922c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a5928d0 | th_max = 1024 | th_width =   32
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

real	0m1.800s
user	0m0.293s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4468 (8f70fc3d)
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
ggml_metal_init: loaded kernel_add                                    0x11c710410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c710b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c7110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c711c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c7121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c712790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c712d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c7132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c7137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c713cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c7141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c7154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c7163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c717230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c717950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c718120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c718840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c71a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c71a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c71af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c71bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c71c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c71c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c71c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c71cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c71d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c71d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c71db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c71e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c71e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c71e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c71edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c71f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c71f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c71fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c720070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c720510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c7207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c7213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c721d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c722320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c722930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c722f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c723550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c724170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c724960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c724e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c7252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c725560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c725b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c726360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c726ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c726f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c727400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c7278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c727d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c7281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c728680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c728b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c728fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c729460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c729da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c72a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c72a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c72ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c72b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c72b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c72bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c72c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c72c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c72cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c72d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c72d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c72dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c72e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c72e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c72ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c72f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c72f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c72fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c730290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c7307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c731280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c7317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c732940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c732e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c7333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c733930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c7343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c734920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c734e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c7353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c735910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c735e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c7363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c736900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c736e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c7372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c737790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c737c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c7380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c738570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c738a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c739350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c7397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c739c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c73a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c73a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c73aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c73af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c73b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c73b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c73bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c73c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c73c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c73cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c73cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c73d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c73d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c73dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c73e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c73e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c73eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c73efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c73f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c73f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c73fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c740250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c7406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c740b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c741030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c7414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c741970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c741e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c7422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c742750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c742bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c7439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c744310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c7447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c744c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c7450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c746370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c746810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c746cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c747150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c7475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c747a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c747f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c7483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c748870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c748d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c7491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c749af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c749f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c74a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c74a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c74ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c74b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c74b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c74bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c74bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c74c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c74c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c74cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c74d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c74d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c74dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c74e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c74e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c74eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c74f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c74f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c74f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c74fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c750470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c750a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c751270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c751710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c7519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c751fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c7525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c752de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c753280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c753720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c754370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c7548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c754e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c755360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c7558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c755e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c756350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c7568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c756df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c757340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c757890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c757de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c758330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c758880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c758dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c759320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c759870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c759dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c75a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c75a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c75adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c75b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c75b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c75bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c75c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c75c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c75cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c75d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c75d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c75dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c75e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c75e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c75ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c75f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c75f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c75fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c7602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c760800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c760d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c7612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c7617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c761d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c762290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c7627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c762d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c763280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c7637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c763d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c7647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c764d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c765260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c7657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c765d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c766250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c7667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c766cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c767190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c767630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c767ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c767f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c768410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c7688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c768d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c7691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c769690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c769b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c769fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c76a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c76a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c76adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c76b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c76b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c76bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c76c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c76cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c76d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c76d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c76ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c76e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c76e7a0 | th_max = 1024 | th_width =   32
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
0.00.085.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11c605bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c606020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c606490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c606900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c606d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c6071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c607650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c607ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c607f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c608440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c6088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c608f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c609a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c60a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c60aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c60b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c60b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c60bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c60c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c60ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c60d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c60dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c60e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c60eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c60f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c60f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c60f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c60fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c6104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c610940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c610e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c6112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c6115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c611a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c611e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c6122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c612bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c613040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c6134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c613920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c614200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c614670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c614ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c614f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c6153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c615830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c615ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c616110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c616580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c6169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c616e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c6172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c617740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c617cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c6181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c618620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c618a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c618f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c619370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c6197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c619c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c61a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c61a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c61a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c61ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c61b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c61b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c61bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c61bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c61c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c61c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c61cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c61d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c61d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c61da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c61dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c61e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c61e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c61ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c61f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c61f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c61f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c61fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c620260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c6206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c620b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c620fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c621420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c621890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c621d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c622170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c6225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c622a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c622ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c623330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c6237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c624080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c6244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c624960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c624dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c625240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c6256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c625b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c625f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c626400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c626870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c626ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c627150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c6275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c627a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c627ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c628310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c628780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c628bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c629060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c6294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c629940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c629db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c62a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c62a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c62ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c62af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c62b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c62b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c62bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c62c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c62c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c62ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c62ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c62d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c62d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c62dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c62e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c62e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c62e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c62ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c62f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c62f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c62fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c62ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c6303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c630830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c630ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c631110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c631580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c6319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c631e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c6322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c632bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c633020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c633490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c633900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c633d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c6341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c634650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c634ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c634f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c6353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c635810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c635c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c6360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c6368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c636b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c636fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c637440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c6378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c638190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c638600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c638a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c638ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c639350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c6397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c639c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c63a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c63a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c63a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c63adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c63b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c63b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c63bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c63bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c63c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c63c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c63cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c63d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c63d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c63da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c63dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c63e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c63e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c63ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c63f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c63f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c63f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c63fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c6406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c640f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c641400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c641870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c641ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c642150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c6425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c643430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c6436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c643fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c644440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c6448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c644d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c645190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c645600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c645a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c645ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c646350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c6467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c646c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c6470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c647980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c647df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c648260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c6486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c648b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c648fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c649420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c649890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c649d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c64a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c64a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c64aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c64aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c64b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c64b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c64bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c64c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c64c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c64c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c64cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c64d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c64d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c64db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c64df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c64e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c64e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c64ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c64f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c64f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c64fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c64fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c650310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c650780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c651060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c6514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c651db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c652220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c652690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c652b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c652f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c6533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c653850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c653cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c6545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c654a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c654e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c6552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c655760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c655bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c656040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c6564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c656920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c656d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c657800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c657f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c658d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c659020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c659490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c659a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c65a0a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11c659750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c659d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c657050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c6091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c6363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c608b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c605750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c642880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c65a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c65a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c65aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c65ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c65b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c65b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c65bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c65c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c65c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c65cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c65d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c65d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c65dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c65e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c65e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c65ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c65f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c65f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c65fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c65fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c660120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c6603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c6606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c660960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c660c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c660ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c6611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c661460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c661720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c6619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c661f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c662220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c6624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c6627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c662a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c662d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c662fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c6632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c663560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c663820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c663ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c663da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c664060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c664320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c6645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c6648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c664b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c664e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c6650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c6653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c665660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c665920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c665be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c665ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c666160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c666420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c6666e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c6669a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c666c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c666f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c6671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c6674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c667760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c667a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c667ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c667fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c668260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c668520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c6687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c668aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c668d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c669020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c6692e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c6695a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c669860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c669b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c669de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c66a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c66a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c66a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c66a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c66aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c66ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c66b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c66b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c66b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c66b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c66bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c66bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c66c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c66c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c66c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c66c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c66cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c66cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c66d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c66d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c66d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c66da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c66dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c66dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c66e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c66e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c66e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c66eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c66eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c66f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c66f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c66f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c66f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c66fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c66fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c6700e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c6703a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c670660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c670920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c670be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c670ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c671160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c671420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c6716e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c6719a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c671c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c671f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c6721e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c6724a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c672760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c672a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c672ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c672fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c673260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c673520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c6737e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c673aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c673d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c674020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c6742e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c6745a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c674860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c674b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c674de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c6750a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c675360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c675620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c6758e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c675ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c675e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c676120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c6763e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c6766a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c676960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c676c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c676ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c6771a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c677460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c677720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c6779e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c677ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c677f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c678220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c6784e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c6787a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c678a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c678d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c678fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c6792a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c679560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c679820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c679ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c679da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c67a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c67a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c67a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c67a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c67ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c67ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c67b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c67b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c67b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c67b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c67bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c67bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c67c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c67c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c67c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c67c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c67cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c67cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c67d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c67d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c67d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c67da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c67dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c67dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c67e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c67e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c67e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e204230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e2046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e204b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e204f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e205aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e205d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e206020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e206490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e206900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e206d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e2071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e207650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e207ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e207f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e2083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e208810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e208c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e2090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e209560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e2099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e209e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e20a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e20a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e20ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e20b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e20b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e20b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e20bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e20c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e20c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e20caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e20cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e20d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e20d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e20dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e20e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e20e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e20e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e20ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e20f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e20f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e20fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e20ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e210450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e2108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e210d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e2111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e211610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e211a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e211ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e212360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e2127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e212c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e2130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e213520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e213990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e213e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e214270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e2146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e214b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e214fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e215430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e2158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e215d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e216180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e2165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e216a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e216ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e217340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e2177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e217c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e218090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e218500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e218970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e218de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e219250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e2196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e21a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e21a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e21af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e21b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e21b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e21bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e21c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e21c9d0 | th_max = 1024 | th_width =   32
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

real	0m0.914s
user	0m0.242s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.15 user         0.05 sys
```
