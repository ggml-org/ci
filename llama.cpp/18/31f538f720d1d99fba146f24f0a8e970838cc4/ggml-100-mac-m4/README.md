## Summary

- status:  SUCCESS ✅
- runtime: 786.04
- date:    Mon Apr 28 07:57:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1831f538f720d1d99fba146f24f0a8e970838cc4
- author:  Vishal Agarwal
```
llama-bench: add `-d` depth arg (#13096)

* add depth param

* update llama-bench README and add depth param

* llama-bench: default params for depth arg for faster execution

* Update examples/llama-bench/README.md

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* fix buffer print ub

* use user provided args

* remove extra whitespaces

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.95 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.91 sec*proc (29 tests)

Total Test time (real) = 220.92 sec

real	3m40.952s
user	7m4.549s
sys	0m7.920s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.75 sec*proc (29 tests)

Total Test time (real) =  54.76 sec

real	0m54.774s
user	1m8.666s
sys	0m7.196s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.992 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.001 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.003 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.003 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.004 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.012 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.012 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.013 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.019.014 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.014 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.019.015 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.709 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.711 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.712 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.713 I llama_model_loader: - type  f32:  124 tensors
0.00.024.713 I llama_model_loader: - type  f16:   73 tensors
0.00.024.714 I print_info: file format = GGUF V3 (latest)
0.00.024.715 I print_info: file type   = F16
0.00.024.716 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.377 I load: special tokens cache size = 5
0.00.030.295 I load: token to piece cache size = 0.2032 MB
0.00.030.319 I print_info: arch             = bert
0.00.030.320 I print_info: vocab_only       = 0
0.00.030.320 I print_info: n_ctx_train      = 512
0.00.030.320 I print_info: n_embd           = 384
0.00.030.321 I print_info: n_layer          = 12
0.00.030.343 I print_info: n_head           = 12
0.00.030.345 I print_info: n_head_kv        = 12
0.00.030.345 I print_info: n_rot            = 32
0.00.030.345 I print_info: n_swa            = 0
0.00.030.346 I print_info: n_swa_pattern    = 1
0.00.030.346 I print_info: n_embd_head_k    = 32
0.00.030.346 I print_info: n_embd_head_v    = 32
0.00.030.347 I print_info: n_gqa            = 1
0.00.030.347 I print_info: n_embd_k_gqa     = 384
0.00.030.348 I print_info: n_embd_v_gqa     = 384
0.00.030.349 I print_info: f_norm_eps       = 1.0e-12
0.00.030.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.350 I print_info: f_logit_scale    = 0.0e+00
0.00.030.350 I print_info: f_attn_scale     = 0.0e+00
0.00.030.351 I print_info: n_ff             = 1536
0.00.030.351 I print_info: n_expert         = 0
0.00.030.352 I print_info: n_expert_used    = 0
0.00.030.352 I print_info: causal attn      = 0
0.00.030.352 I print_info: pooling type     = 2
0.00.030.352 I print_info: rope type        = 2
0.00.030.352 I print_info: rope scaling     = linear
0.00.030.353 I print_info: freq_base_train  = 10000.0
0.00.030.353 I print_info: freq_scale_train = 1
0.00.030.353 I print_info: n_ctx_orig_yarn  = 512
0.00.030.354 I print_info: rope_finetuned   = unknown
0.00.030.354 I print_info: ssm_d_conv       = 0
0.00.030.354 I print_info: ssm_d_inner      = 0
0.00.030.357 I print_info: ssm_d_state      = 0
0.00.030.357 I print_info: ssm_dt_rank      = 0
0.00.030.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.358 I print_info: model type       = 33M
0.00.030.358 I print_info: model params     = 33.21 M
0.00.030.358 I print_info: general.name     = Bge Small
0.00.030.359 I print_info: vocab type       = WPM
0.00.030.359 I print_info: n_vocab          = 30522
0.00.030.359 I print_info: n_merges         = 0
0.00.030.360 I print_info: BOS token        = 101 '[CLS]'
0.00.030.360 I print_info: UNK token        = 100 '[UNK]'
0.00.030.360 I print_info: SEP token        = 102 '[SEP]'
0.00.030.360 I print_info: PAD token        = 0 '[PAD]'
0.00.030.361 I print_info: MASK token       = 103 '[MASK]'
0.00.030.361 I print_info: LF token         = 0 '[PAD]'
0.00.030.361 I print_info: max token length = 21
0.00.030.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.292 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.293 I load_tensors: offloading output layer to GPU
0.00.033.293 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.316 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.318 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.599 I llama_context: constructing llama_context
0.00.033.601 I llama_context: n_seq_max     = 1
0.00.033.601 I llama_context: n_ctx         = 512
0.00.033.601 I llama_context: n_ctx_per_seq = 512
0.00.033.602 I llama_context: n_batch       = 2048
0.00.033.602 I llama_context: n_ubatch      = 2048
0.00.033.602 I llama_context: causal_attn   = 0
0.00.033.602 I llama_context: flash_attn    = 0
0.00.033.603 I llama_context: freq_base     = 10000.0
0.00.033.603 I llama_context: freq_scale    = 1
0.00.033.604 I ggml_metal_init: allocating
0.00.033.613 I ggml_metal_init: found device: Apple M4
0.00.033.620 I ggml_metal_init: picking default device: Apple M4
0.00.034.197 I ggml_metal_load_library: using embedded metal library
0.00.038.577 I ggml_metal_init: GPU name:   Apple M4
0.00.038.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.581 I ggml_metal_init: simdgroup reduction   = true
0.00.038.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.581 I ggml_metal_init: has residency sets    = true
0.00.038.581 I ggml_metal_init: has bfloat            = true
0.00.038.581 I ggml_metal_init: use bfloat            = true
0.00.038.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.286 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.306 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.934 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.936 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.467 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.468 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.468 I llama_context: graph nodes  = 417
0.00.056.468 I llama_context: graph splits = 2
0.00.056.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.632 I 
0.00.061.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.201 I llama_perf_context_print:        load time =      47.49 ms
0.00.067.202 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.76 tokens per second)
0.00.067.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.203 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.067.399 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.247 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.247 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.248 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.397 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.398 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.398 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.399 I llama_model_loader: - type  f32:  124 tensors
0.00.014.399 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.400 I print_info: file format = GGUF V3 (latest)
0.00.014.400 I print_info: file type   = Q8_0
0.00.014.402 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.766 I load: special tokens cache size = 5
0.00.017.960 I load: token to piece cache size = 0.2032 MB
0.00.017.969 I print_info: arch             = bert
0.00.017.970 I print_info: vocab_only       = 0
0.00.017.971 I print_info: n_ctx_train      = 512
0.00.017.971 I print_info: n_embd           = 384
0.00.017.971 I print_info: n_layer          = 12
0.00.017.980 I print_info: n_head           = 12
0.00.017.981 I print_info: n_head_kv        = 12
0.00.017.983 I print_info: n_rot            = 32
0.00.017.984 I print_info: n_swa            = 0
0.00.017.984 I print_info: n_swa_pattern    = 1
0.00.017.984 I print_info: n_embd_head_k    = 32
0.00.017.984 I print_info: n_embd_head_v    = 32
0.00.017.985 I print_info: n_gqa            = 1
0.00.017.985 I print_info: n_embd_k_gqa     = 384
0.00.017.986 I print_info: n_embd_v_gqa     = 384
0.00.017.987 I print_info: f_norm_eps       = 1.0e-12
0.00.017.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.989 I print_info: f_logit_scale    = 0.0e+00
0.00.017.990 I print_info: f_attn_scale     = 0.0e+00
0.00.017.990 I print_info: n_ff             = 1536
0.00.017.990 I print_info: n_expert         = 0
0.00.017.990 I print_info: n_expert_used    = 0
0.00.017.991 I print_info: causal attn      = 0
0.00.017.991 I print_info: pooling type     = 2
0.00.017.991 I print_info: rope type        = 2
0.00.017.991 I print_info: rope scaling     = linear
0.00.017.991 I print_info: freq_base_train  = 10000.0
0.00.017.991 I print_info: freq_scale_train = 1
0.00.017.992 I print_info: n_ctx_orig_yarn  = 512
0.00.017.992 I print_info: rope_finetuned   = unknown
0.00.017.992 I print_info: ssm_d_conv       = 0
0.00.017.992 I print_info: ssm_d_inner      = 0
0.00.017.992 I print_info: ssm_d_state      = 0
0.00.017.992 I print_info: ssm_dt_rank      = 0
0.00.017.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.993 I print_info: model type       = 33M
0.00.017.993 I print_info: model params     = 33.21 M
0.00.017.993 I print_info: general.name     = Bge Small
0.00.017.994 I print_info: vocab type       = WPM
0.00.017.994 I print_info: n_vocab          = 30522
0.00.017.994 I print_info: n_merges         = 0
0.00.017.994 I print_info: BOS token        = 101 '[CLS]'
0.00.017.995 I print_info: UNK token        = 100 '[UNK]'
0.00.017.995 I print_info: SEP token        = 102 '[SEP]'
0.00.017.995 I print_info: PAD token        = 0 '[PAD]'
0.00.017.996 I print_info: MASK token       = 103 '[MASK]'
0.00.017.996 I print_info: LF token         = 0 '[PAD]'
0.00.017.996 I print_info: max token length = 21
0.00.017.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.671 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.672 I load_tensors: offloading output layer to GPU
0.00.019.672 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.679 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.679 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.862 I llama_context: constructing llama_context
0.00.019.862 I llama_context: n_seq_max     = 1
0.00.019.863 I llama_context: n_ctx         = 512
0.00.019.863 I llama_context: n_ctx_per_seq = 512
0.00.019.863 I llama_context: n_batch       = 2048
0.00.019.863 I llama_context: n_ubatch      = 2048
0.00.019.863 I llama_context: causal_attn   = 0
0.00.019.863 I llama_context: flash_attn    = 0
0.00.019.864 I llama_context: freq_base     = 10000.0
0.00.019.864 I llama_context: freq_scale    = 1
0.00.019.865 I ggml_metal_init: allocating
0.00.019.870 I ggml_metal_init: found device: Apple M4
0.00.019.874 I ggml_metal_init: picking default device: Apple M4
0.00.020.331 I ggml_metal_load_library: using embedded metal library
0.00.023.072 I ggml_metal_init: GPU name:   Apple M4
0.00.023.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.075 I ggml_metal_init: simdgroup reduction   = true
0.00.023.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.076 I ggml_metal_init: has residency sets    = true
0.00.023.076 I ggml_metal_init: has bfloat            = true
0.00.023.076 I ggml_metal_init: use bfloat            = true
0.00.023.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.967 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.973 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.573 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.575 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.764 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.765 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.765 I llama_context: graph nodes  = 417
0.00.039.765 I llama_context: graph splits = 2
0.00.039.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.704 I 
0.00.043.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.728 I llama_perf_context_print:        load time =      34.88 ms
0.00.048.729 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.00 tokens per second)
0.00.048.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.730 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.049.092 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.928 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.937 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.942 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.943 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.943 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.945 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.947 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.850 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.851 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.851 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.851 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.852 I llama_model_loader: - type  f32:   40 tensors
0.00.053.853 I llama_model_loader: - type  f16:   30 tensors
0.00.053.853 I print_info: file format = GGUF V3 (latest)
0.00.053.854 I print_info: file type   = F16
0.00.053.855 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.180 W load: empty token at index 5
0.00.063.317 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.906 I load: special tokens cache size = 5
0.00.327.507 I load: token to piece cache size = 1.5060 MB
0.00.327.537 I print_info: arch             = jina-bert-v2
0.00.327.539 I print_info: vocab_only       = 0
0.00.327.539 I print_info: n_ctx_train      = 8192
0.00.327.539 I print_info: n_embd           = 384
0.00.327.539 I print_info: n_layer          = 4
0.00.327.563 I print_info: n_head           = 12
0.00.327.564 I print_info: n_head_kv        = 12
0.00.327.564 I print_info: n_rot            = 32
0.00.327.565 I print_info: n_swa            = 0
0.00.327.565 I print_info: n_swa_pattern    = 1
0.00.327.569 I print_info: n_embd_head_k    = 32
0.00.327.570 I print_info: n_embd_head_v    = 32
0.00.327.570 I print_info: n_gqa            = 1
0.00.327.579 I print_info: n_embd_k_gqa     = 384
0.00.327.583 I print_info: n_embd_v_gqa     = 384
0.00.327.585 I print_info: f_norm_eps       = 1.0e-12
0.00.327.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.586 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.587 I print_info: f_logit_scale    = 0.0e+00
0.00.327.587 I print_info: f_attn_scale     = 0.0e+00
0.00.327.587 I print_info: n_ff             = 1536
0.00.327.588 I print_info: n_expert         = 0
0.00.327.588 I print_info: n_expert_used    = 0
0.00.327.588 I print_info: causal attn      = 0
0.00.327.588 I print_info: pooling type     = -1
0.00.327.588 I print_info: rope type        = -1
0.00.327.588 I print_info: rope scaling     = linear
0.00.327.589 I print_info: freq_base_train  = 10000.0
0.00.327.589 I print_info: freq_scale_train = 1
0.00.327.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.590 I print_info: rope_finetuned   = unknown
0.00.327.590 I print_info: ssm_d_conv       = 0
0.00.327.590 I print_info: ssm_d_inner      = 0
0.00.327.590 I print_info: ssm_d_state      = 0
0.00.327.590 I print_info: ssm_dt_rank      = 0
0.00.327.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.590 I print_info: model type       = 33M
0.00.327.591 I print_info: model params     = 32.90 M
0.00.327.592 I print_info: general.name     = Jina Bert Implementation
0.00.327.593 I print_info: vocab type       = BPE
0.00.327.593 I print_info: n_vocab          = 61056
0.00.327.593 I print_info: n_merges         = 39382
0.00.327.593 I print_info: BOS token        = 0 '<s>'
0.00.327.593 I print_info: EOS token        = 2 '</s>'
0.00.327.594 I print_info: UNK token        = 3 '<unk>'
0.00.327.594 I print_info: SEP token        = 2 '</s>'
0.00.327.594 I print_info: PAD token        = 1 '<pad>'
0.00.327.594 I print_info: MASK token       = 4 '<mask>'
0.00.327.595 I print_info: EOG token        = 2 '</s>'
0.00.327.595 I print_info: max token length = 45
0.00.327.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.941 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.942 I load_tensors: offloading output layer to GPU
0.00.329.943 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.962 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.964 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.137 I llama_context: constructing llama_context
0.00.330.138 I llama_context: n_seq_max     = 1
0.00.330.138 I llama_context: n_ctx         = 8192
0.00.330.139 I llama_context: n_ctx_per_seq = 8192
0.00.330.139 I llama_context: n_batch       = 2048
0.00.330.139 I llama_context: n_ubatch      = 2048
0.00.330.139 I llama_context: causal_attn   = 0
0.00.330.139 I llama_context: flash_attn    = 0
0.00.330.140 I llama_context: freq_base     = 10000.0
0.00.330.140 I llama_context: freq_scale    = 1
0.00.330.140 I ggml_metal_init: allocating
0.00.330.144 I ggml_metal_init: found device: Apple M4
0.00.330.147 I ggml_metal_init: picking default device: Apple M4
0.00.330.589 I ggml_metal_load_library: using embedded metal library
0.00.333.593 I ggml_metal_init: GPU name:   Apple M4
0.00.333.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.596 I ggml_metal_init: simdgroup reduction   = true
0.00.333.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.596 I ggml_metal_init: has residency sets    = true
0.00.333.596 I ggml_metal_init: has bfloat            = true
0.00.333.597 I ggml_metal_init: use bfloat            = true
0.00.333.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.671 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.691 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.913 I init:      Metal KV buffer size =    48.00 MiB
0.00.348.914 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.177 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.357.178 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.357.178 I llama_context: graph nodes  = 150
0.00.357.178 I llama_context: graph splits = 2
0.00.357.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.998 I 
0.00.364.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.149 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.150 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.160 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.160 I main: number of tokens in prompt = 13
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


0.00.364.164 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.164 I main: number of tokens in prompt = 40
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


0.00.364.711 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.344 I llama_perf_context_print:        load time =     339.12 ms
0.00.368.346 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17103.45 tokens per second)
0.00.368.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.347 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.368.744 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.336s
sys	0m0.051s
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
0.00.000.172 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.394 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.044.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.058.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.058.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.066.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.160 I llama_model_loader: - type  f32:  194 tensors
0.00.079.160 I llama_model_loader: - type  f16:   98 tensors
0.00.079.162 I print_info: file format = GGUF V3 (latest)
0.00.079.164 I print_info: file type   = all F32 (guessed)
0.00.079.166 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.649 I load: special tokens cache size = 25
0.00.102.499 I load: token to piece cache size = 0.2984 MB
0.00.102.523 I print_info: arch             = gptneox
0.00.102.524 I print_info: vocab_only       = 0
0.00.102.524 I print_info: n_ctx_train      = 2048
0.00.102.525 I print_info: n_embd           = 2048
0.00.102.525 I print_info: n_layer          = 24
0.00.102.546 I print_info: n_head           = 16
0.00.102.548 I print_info: n_head_kv        = 16
0.00.102.548 I print_info: n_rot            = 32
0.00.102.548 I print_info: n_swa            = 0
0.00.102.549 I print_info: n_swa_pattern    = 1
0.00.102.549 I print_info: n_embd_head_k    = 128
0.00.102.549 I print_info: n_embd_head_v    = 128
0.00.102.550 I print_info: n_gqa            = 1
0.00.102.550 I print_info: n_embd_k_gqa     = 2048
0.00.102.551 I print_info: n_embd_v_gqa     = 2048
0.00.102.552 I print_info: f_norm_eps       = 1.0e-05
0.00.102.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.558 I print_info: f_logit_scale    = 0.0e+00
0.00.102.558 I print_info: f_attn_scale     = 0.0e+00
0.00.102.559 I print_info: n_ff             = 8192
0.00.102.559 I print_info: n_expert         = 0
0.00.102.559 I print_info: n_expert_used    = 0
0.00.102.559 I print_info: causal attn      = 1
0.00.102.559 I print_info: pooling type     = 0
0.00.102.560 I print_info: rope type        = 2
0.00.102.560 I print_info: rope scaling     = linear
0.00.102.561 I print_info: freq_base_train  = 10000.0
0.00.102.562 I print_info: freq_scale_train = 1
0.00.102.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.562 I print_info: rope_finetuned   = unknown
0.00.102.562 I print_info: ssm_d_conv       = 0
0.00.102.562 I print_info: ssm_d_inner      = 0
0.00.102.562 I print_info: ssm_d_state      = 0
0.00.102.562 I print_info: ssm_dt_rank      = 0
0.00.102.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.563 I print_info: model type       = 1.4B
0.00.102.563 I print_info: model params     = 1.41 B
0.00.102.564 I print_info: general.name     = 1.4B
0.00.102.564 I print_info: vocab type       = BPE
0.00.102.564 I print_info: n_vocab          = 50304
0.00.102.565 I print_info: n_merges         = 50009
0.00.102.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: max token length = 1024
0.00.102.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.898 I load_tensors: offloading output layer to GPU
0.00.142.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.920 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.142.922 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.143.359 I llama_context: constructing llama_context
0.00.143.360 I llama_context: n_seq_max     = 1
0.00.143.360 I llama_context: n_ctx         = 2048
0.00.143.360 I llama_context: n_ctx_per_seq = 2048
0.00.143.360 I llama_context: n_batch       = 2048
0.00.143.360 I llama_context: n_ubatch      = 512
0.00.143.361 I llama_context: causal_attn   = 1
0.00.143.361 I llama_context: flash_attn    = 0
0.00.143.361 I llama_context: freq_base     = 10000.0
0.00.143.361 I llama_context: freq_scale    = 1
0.00.143.362 I ggml_metal_init: allocating
0.00.143.389 I ggml_metal_init: found device: Apple M4
0.00.143.398 I ggml_metal_init: picking default device: Apple M4
0.00.143.893 I ggml_metal_load_library: using embedded metal library
0.00.154.966 I ggml_metal_init: GPU name:   Apple M4
0.00.154.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.154.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.154.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.154.968 I ggml_metal_init: simdgroup reduction   = true
0.00.154.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.154.969 I ggml_metal_init: has residency sets    = true
0.00.154.969 I ggml_metal_init: has bfloat            = true
0.00.154.969 I ggml_metal_init: use bfloat            = true
0.00.154.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.154.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.190.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.250 I init:      Metal KV buffer size =   384.00 MiB
0.00.223.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.229.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.229.760 I llama_context: graph nodes  = 1015
0.00.229.761 I llama_context: graph splits = 2
0.00.229.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.784 I main: llama threadpool init, n_threads = 4
0.00.288.828 I 
0.00.288.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.288.846 I 
0.00.288.894 I sampler seed: 1234
0.00.288.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.934 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.176.735 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.176.736 I llama_perf_context_print:        load time =     243.15 ms
0.02.176.736 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.60 tokens per second)
0.02.176.737 I llama_perf_context_print:        eval time =    1842.12 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.176.738 I llama_perf_context_print:       total time =    1888.92 ms /    70 tokens
0.02.177.130 I ggml_metal_free: deallocating

real	0m2.526s
user	0m0.140s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.590 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.042.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.534 I llama_model_loader: - type  f32:  194 tensors
0.00.051.534 I llama_model_loader: - type  f16:   98 tensors
0.00.051.535 I print_info: file format = GGUF V3 (latest)
0.00.051.536 I print_info: file type   = all F32 (guessed)
0.00.051.537 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.111 I load: special tokens cache size = 25
0.00.071.029 I load: token to piece cache size = 0.2984 MB
0.00.071.044 I print_info: arch             = gptneox
0.00.071.045 I print_info: vocab_only       = 0
0.00.071.045 I print_info: n_ctx_train      = 2048
0.00.071.045 I print_info: n_embd           = 2048
0.00.071.046 I print_info: n_layer          = 24
0.00.071.058 I print_info: n_head           = 16
0.00.071.059 I print_info: n_head_kv        = 16
0.00.071.059 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: n_swa_pattern    = 1
0.00.071.060 I print_info: n_embd_head_k    = 128
0.00.071.060 I print_info: n_embd_head_v    = 128
0.00.071.061 I print_info: n_gqa            = 1
0.00.071.061 I print_info: n_embd_k_gqa     = 2048
0.00.071.062 I print_info: n_embd_v_gqa     = 2048
0.00.071.062 I print_info: f_norm_eps       = 1.0e-05
0.00.071.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.063 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.064 I print_info: n_expert         = 0
0.00.071.064 I print_info: n_expert_used    = 0
0.00.071.064 I print_info: causal attn      = 1
0.00.071.065 I print_info: pooling type     = 0
0.00.071.065 I print_info: rope type        = 2
0.00.071.065 I print_info: rope scaling     = linear
0.00.071.065 I print_info: freq_base_train  = 10000.0
0.00.071.066 I print_info: freq_scale_train = 1
0.00.071.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.066 I print_info: rope_finetuned   = unknown
0.00.071.066 I print_info: ssm_d_conv       = 0
0.00.071.068 I print_info: ssm_d_inner      = 0
0.00.071.068 I print_info: ssm_d_state      = 0
0.00.071.069 I print_info: ssm_dt_rank      = 0
0.00.071.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.069 I print_info: model type       = 1.4B
0.00.071.069 I print_info: model params     = 1.41 B
0.00.071.069 I print_info: general.name     = 1.4B
0.00.071.070 I print_info: vocab type       = BPE
0.00.071.070 I print_info: n_vocab          = 50304
0.00.071.070 I print_info: n_merges         = 50009
0.00.071.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: LF token         = 187 'Ċ'
0.00.071.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: max token length = 1024
0.00.071.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.607 I load_tensors: offloading 24 repeating layers to GPU
0.01.287.612 I load_tensors: offloading output layer to GPU
0.01.287.613 I load_tensors: offloaded 25/25 layers to GPU
0.01.287.640 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.287.642 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.288.783 I llama_context: constructing llama_context
0.01.288.784 I llama_context: n_seq_max     = 1
0.01.288.785 I llama_context: n_ctx         = 128
0.01.288.785 I llama_context: n_ctx_per_seq = 128
0.01.288.785 I llama_context: n_batch       = 128
0.01.288.785 I llama_context: n_ubatch      = 128
0.01.288.785 I llama_context: causal_attn   = 1
0.01.288.785 I llama_context: flash_attn    = 0
0.01.288.786 I llama_context: freq_base     = 10000.0
0.01.288.787 I llama_context: freq_scale    = 1
0.01.288.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.288.791 I ggml_metal_init: allocating
0.01.288.847 I ggml_metal_init: found device: Apple M4
0.01.288.856 I ggml_metal_init: picking default device: Apple M4
0.01.289.724 I ggml_metal_load_library: using embedded metal library
0.01.294.296 I ggml_metal_init: GPU name:   Apple M4
0.01.294.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.294.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.294.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.294.300 I ggml_metal_init: simdgroup reduction   = true
0.01.294.300 I ggml_metal_init: simdgroup matrix mul. = true
0.01.294.300 I ggml_metal_init: has residency sets    = true
0.01.294.300 I ggml_metal_init: has bfloat            = true
0.01.294.300 I ggml_metal_init: use bfloat            = true
0.01.294.301 I ggml_metal_init: hasUnifiedMemory      = true
0.01.294.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.309.758 I init:      Metal KV buffer size =    24.00 MiB
0.01.309.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.314.489 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.314.490 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.314.490 I llama_context: graph nodes  = 1015
0.01.314.490 I llama_context: graph splits = 2
0.01.314.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.314.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.506 I 
0.01.351.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.351.569 I perplexity: tokenizing the input ..
0.01.356.604 I perplexity: tokenization took 5.032 ms
0.01.356.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.658 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.478.463 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.478.497 I llama_perf_context_print:        load time =    1332.51 ms
0.01.478.499 I llama_perf_context_print: prompt eval time =     118.72 ms /   128 tokens (    0.93 ms per token,  1078.16 tokens per second)
0.01.478.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.500 I llama_perf_context_print:       total time =     126.99 ms /   129 tokens
0.01.479.115 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.107s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.488 I llama_model_loader: - type  f32:  194 tensors
0.00.029.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.489 I print_info: file format = GGUF V3 (latest)
0.00.029.489 I print_info: file type   = Q8_0
0.00.029.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.729 I load: special tokens cache size = 25
0.00.044.170 I load: token to piece cache size = 0.2984 MB
0.00.044.190 I print_info: arch             = gptneox
0.00.044.191 I print_info: vocab_only       = 0
0.00.044.191 I print_info: n_ctx_train      = 2048
0.00.044.192 I print_info: n_embd           = 2048
0.00.044.192 I print_info: n_layer          = 24
0.00.044.207 I print_info: n_head           = 16
0.00.044.208 I print_info: n_head_kv        = 16
0.00.044.208 I print_info: n_rot            = 32
0.00.044.208 I print_info: n_swa            = 0
0.00.044.208 I print_info: n_swa_pattern    = 1
0.00.044.209 I print_info: n_embd_head_k    = 128
0.00.044.209 I print_info: n_embd_head_v    = 128
0.00.044.209 I print_info: n_gqa            = 1
0.00.044.210 I print_info: n_embd_k_gqa     = 2048
0.00.044.211 I print_info: n_embd_v_gqa     = 2048
0.00.044.211 I print_info: f_norm_eps       = 1.0e-05
0.00.044.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.212 I print_info: f_logit_scale    = 0.0e+00
0.00.044.212 I print_info: f_attn_scale     = 0.0e+00
0.00.044.213 I print_info: n_ff             = 8192
0.00.044.213 I print_info: n_expert         = 0
0.00.044.213 I print_info: n_expert_used    = 0
0.00.044.214 I print_info: causal attn      = 1
0.00.044.214 I print_info: pooling type     = 0
0.00.044.214 I print_info: rope type        = 2
0.00.044.214 I print_info: rope scaling     = linear
0.00.044.214 I print_info: freq_base_train  = 10000.0
0.00.044.217 I print_info: freq_scale_train = 1
0.00.044.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.218 I print_info: rope_finetuned   = unknown
0.00.044.218 I print_info: ssm_d_conv       = 0
0.00.044.218 I print_info: ssm_d_inner      = 0
0.00.044.218 I print_info: ssm_d_state      = 0
0.00.044.218 I print_info: ssm_dt_rank      = 0
0.00.044.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.219 I print_info: model type       = 1.4B
0.00.044.219 I print_info: model params     = 1.41 B
0.00.044.219 I print_info: general.name     = 1.4B
0.00.044.220 I print_info: vocab type       = BPE
0.00.044.220 I print_info: n_vocab          = 50304
0.00.044.220 I print_info: n_merges         = 50009
0.00.044.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: LF token         = 187 'Ċ'
0.00.044.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.222 I print_info: max token length = 1024
0.00.044.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.924 I load_tensors: offloading 24 repeating layers to GPU
0.01.124.929 I load_tensors: offloading output layer to GPU
0.01.124.930 I load_tensors: offloaded 25/25 layers to GPU
0.01.124.955 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.124.955 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.125.835 I llama_context: constructing llama_context
0.01.125.837 I llama_context: n_seq_max     = 1
0.01.125.837 I llama_context: n_ctx         = 2048
0.01.125.838 I llama_context: n_ctx_per_seq = 2048
0.01.125.838 I llama_context: n_batch       = 2048
0.01.125.838 I llama_context: n_ubatch      = 512
0.01.125.839 I llama_context: causal_attn   = 1
0.01.125.839 I llama_context: flash_attn    = 0
0.01.125.840 I llama_context: freq_base     = 10000.0
0.01.125.840 I llama_context: freq_scale    = 1
0.01.125.842 I ggml_metal_init: allocating
0.01.125.857 I ggml_metal_init: found device: Apple M4
0.01.125.866 I ggml_metal_init: picking default device: Apple M4
0.01.126.923 I ggml_metal_load_library: using embedded metal library
0.01.134.067 I ggml_metal_init: GPU name:   Apple M4
0.01.134.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.134.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.134.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.134.073 I ggml_metal_init: simdgroup reduction   = true
0.01.134.073 I ggml_metal_init: simdgroup matrix mul. = true
0.01.134.073 I ggml_metal_init: has residency sets    = true
0.01.134.073 I ggml_metal_init: has bfloat            = true
0.01.134.073 I ggml_metal_init: use bfloat            = true
0.01.134.074 I ggml_metal_init: hasUnifiedMemory      = true
0.01.134.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.153.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.207.536 I init:      Metal KV buffer size =   384.00 MiB
0.01.207.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.215.512 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.215.512 I llama_context: graph nodes  = 1015
0.01.215.512 I llama_context: graph splits = 2
0.01.215.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.215.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.342 I main: llama threadpool init, n_threads = 4
0.01.272.386 I 
0.01.272.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.272.400 I 
0.01.272.556 I sampler seed: 1234
0.01.272.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.576 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.387.639 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.387.639 I llama_perf_context_print:        load time =    1261.73 ms
0.02.387.640 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.83 tokens per second)
0.02.387.641 I llama_perf_context_print:        eval time =    1063.48 ms /    63 runs   (   16.88 ms per token,    59.24 tokens per second)
0.02.387.641 I llama_perf_context_print:       total time =    1116.07 ms /    70 tokens
0.02.388.037 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.116s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.482 I llama_model_loader: - type  f32:  194 tensors
0.00.026.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.483 I print_info: file format = GGUF V3 (latest)
0.00.026.483 I print_info: file type   = Q8_0
0.00.026.484 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.232 I load: special tokens cache size = 25
0.00.041.417 I load: token to piece cache size = 0.2984 MB
0.00.041.434 I print_info: arch             = gptneox
0.00.041.435 I print_info: vocab_only       = 0
0.00.041.435 I print_info: n_ctx_train      = 2048
0.00.041.435 I print_info: n_embd           = 2048
0.00.041.435 I print_info: n_layer          = 24
0.00.041.448 I print_info: n_head           = 16
0.00.041.449 I print_info: n_head_kv        = 16
0.00.041.449 I print_info: n_rot            = 32
0.00.041.449 I print_info: n_swa            = 0
0.00.041.450 I print_info: n_swa_pattern    = 1
0.00.041.450 I print_info: n_embd_head_k    = 128
0.00.041.450 I print_info: n_embd_head_v    = 128
0.00.041.450 I print_info: n_gqa            = 1
0.00.041.451 I print_info: n_embd_k_gqa     = 2048
0.00.041.451 I print_info: n_embd_v_gqa     = 2048
0.00.041.452 I print_info: f_norm_eps       = 1.0e-05
0.00.041.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.454 I print_info: f_logit_scale    = 0.0e+00
0.00.041.454 I print_info: f_attn_scale     = 0.0e+00
0.00.041.455 I print_info: n_ff             = 8192
0.00.041.455 I print_info: n_expert         = 0
0.00.041.455 I print_info: n_expert_used    = 0
0.00.041.455 I print_info: causal attn      = 1
0.00.041.455 I print_info: pooling type     = 0
0.00.041.455 I print_info: rope type        = 2
0.00.041.456 I print_info: rope scaling     = linear
0.00.041.457 I print_info: freq_base_train  = 10000.0
0.00.041.457 I print_info: freq_scale_train = 1
0.00.041.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.457 I print_info: rope_finetuned   = unknown
0.00.041.458 I print_info: ssm_d_conv       = 0
0.00.041.458 I print_info: ssm_d_inner      = 0
0.00.041.460 I print_info: ssm_d_state      = 0
0.00.041.460 I print_info: ssm_dt_rank      = 0
0.00.041.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.461 I print_info: model type       = 1.4B
0.00.041.461 I print_info: model params     = 1.41 B
0.00.041.461 I print_info: general.name     = 1.4B
0.00.041.462 I print_info: vocab type       = BPE
0.00.041.462 I print_info: n_vocab          = 50304
0.00.041.462 I print_info: n_merges         = 50009
0.00.041.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: LF token         = 187 'Ċ'
0.00.041.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: max token length = 1024
0.00.041.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.992.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.992.471 I load_tensors: offloading output layer to GPU
0.00.992.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.992.492 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.992.494 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.993.807 I llama_context: constructing llama_context
0.00.993.810 I llama_context: n_seq_max     = 1
0.00.993.810 I llama_context: n_ctx         = 128
0.00.993.810 I llama_context: n_ctx_per_seq = 128
0.00.993.811 I llama_context: n_batch       = 128
0.00.993.811 I llama_context: n_ubatch      = 128
0.00.993.811 I llama_context: causal_attn   = 1
0.00.993.812 I llama_context: flash_attn    = 0
0.00.993.813 I llama_context: freq_base     = 10000.0
0.00.993.813 I llama_context: freq_scale    = 1
0.00.993.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.815 I ggml_metal_init: allocating
0.00.993.860 I ggml_metal_init: found device: Apple M4
0.00.993.870 I ggml_metal_init: picking default device: Apple M4
0.00.995.006 I ggml_metal_load_library: using embedded metal library
0.01.001.642 I ggml_metal_init: GPU name:   Apple M4
0.01.001.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.647 I ggml_metal_init: simdgroup reduction   = true
0.01.001.647 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.647 I ggml_metal_init: has residency sets    = true
0.01.001.648 I ggml_metal_init: has bfloat            = true
0.01.001.648 I ggml_metal_init: use bfloat            = true
0.01.001.649 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.025.742 I init:      Metal KV buffer size =    24.00 MiB
0.01.025.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.034.844 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.034.845 I llama_context: graph nodes  = 1015
0.01.034.845 I llama_context: graph splits = 2
0.01.034.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.419 I 
0.01.064.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.064.514 I perplexity: tokenizing the input ..
0.01.071.432 I perplexity: tokenization took 6.917 ms
0.01.071.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.797 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.209.536 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.209.549 I llama_perf_context_print:        load time =    1055.14 ms
0.01.209.550 I llama_perf_context_print: prompt eval time =     136.12 ms /   128 tokens (    1.06 ms per token,   940.37 tokens per second)
0.01.209.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.551 I llama_perf_context_print:       total time =     145.14 ms /   129 tokens
0.01.210.021 I ggml_metal_free: deallocating

real	0m1.226s
user	0m0.084s
sys	0m0.231s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.145 I llama_model_loader: - type  f32:  194 tensors
0.00.029.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.146 I print_info: file format = GGUF V3 (latest)
0.00.029.147 I print_info: file type   = Q4_0
0.00.029.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.195 I load: special tokens cache size = 25
0.00.043.367 I load: token to piece cache size = 0.2984 MB
0.00.043.378 I print_info: arch             = gptneox
0.00.043.379 I print_info: vocab_only       = 0
0.00.043.379 I print_info: n_ctx_train      = 2048
0.00.043.379 I print_info: n_embd           = 2048
0.00.043.379 I print_info: n_layer          = 24
0.00.043.388 I print_info: n_head           = 16
0.00.043.389 I print_info: n_head_kv        = 16
0.00.043.389 I print_info: n_rot            = 32
0.00.043.389 I print_info: n_swa            = 0
0.00.043.389 I print_info: n_swa_pattern    = 1
0.00.043.389 I print_info: n_embd_head_k    = 128
0.00.043.390 I print_info: n_embd_head_v    = 128
0.00.043.390 I print_info: n_gqa            = 1
0.00.043.391 I print_info: n_embd_k_gqa     = 2048
0.00.043.394 I print_info: n_embd_v_gqa     = 2048
0.00.043.394 I print_info: f_norm_eps       = 1.0e-05
0.00.043.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.396 I print_info: f_logit_scale    = 0.0e+00
0.00.043.396 I print_info: f_attn_scale     = 0.0e+00
0.00.043.397 I print_info: n_ff             = 8192
0.00.043.397 I print_info: n_expert         = 0
0.00.043.397 I print_info: n_expert_used    = 0
0.00.043.397 I print_info: causal attn      = 1
0.00.043.397 I print_info: pooling type     = 0
0.00.043.397 I print_info: rope type        = 2
0.00.043.398 I print_info: rope scaling     = linear
0.00.043.398 I print_info: freq_base_train  = 10000.0
0.00.043.398 I print_info: freq_scale_train = 1
0.00.043.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.399 I print_info: rope_finetuned   = unknown
0.00.043.399 I print_info: ssm_d_conv       = 0
0.00.043.399 I print_info: ssm_d_inner      = 0
0.00.043.399 I print_info: ssm_d_state      = 0
0.00.043.399 I print_info: ssm_dt_rank      = 0
0.00.043.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.401 I print_info: model type       = 1.4B
0.00.043.401 I print_info: model params     = 1.41 B
0.00.043.401 I print_info: general.name     = 1.4B
0.00.043.402 I print_info: vocab type       = BPE
0.00.043.402 I print_info: n_vocab          = 50304
0.00.043.402 I print_info: n_merges         = 50009
0.00.043.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.403 I print_info: LF token         = 187 'Ċ'
0.00.043.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: max token length = 1024
0.00.043.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.023 I load_tensors: offloading output layer to GPU
0.00.648.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.058 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.713 I llama_context: constructing llama_context
0.00.649.719 I llama_context: n_seq_max     = 1
0.00.649.719 I llama_context: n_ctx         = 2048
0.00.649.720 I llama_context: n_ctx_per_seq = 2048
0.00.649.720 I llama_context: n_batch       = 2048
0.00.649.721 I llama_context: n_ubatch      = 512
0.00.649.721 I llama_context: causal_attn   = 1
0.00.649.721 I llama_context: flash_attn    = 0
0.00.649.723 I llama_context: freq_base     = 10000.0
0.00.649.724 I llama_context: freq_scale    = 1
0.00.649.727 I ggml_metal_init: allocating
0.00.649.778 I ggml_metal_init: found device: Apple M4
0.00.649.802 I ggml_metal_init: picking default device: Apple M4
0.00.651.297 I ggml_metal_load_library: using embedded metal library
0.00.657.772 I ggml_metal_init: GPU name:   Apple M4
0.00.657.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.780 I ggml_metal_init: simdgroup reduction   = true
0.00.657.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.780 I ggml_metal_init: has residency sets    = true
0.00.657.781 I ggml_metal_init: has bfloat            = true
0.00.657.781 I ggml_metal_init: use bfloat            = true
0.00.657.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.145 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.188 I llama_context: graph nodes  = 1015
0.00.740.188 I llama_context: graph splits = 2
0.00.740.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.390 I main: llama threadpool init, n_threads = 4
0.00.794.430 I 
0.00.794.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.446 I 
0.00.794.598 I sampler seed: 1234
0.00.794.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.618 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.482.403 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.482.404 I llama_perf_context_print:        load time =     782.06 ms
0.01.482.405 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.11 tokens per second)
0.01.482.406 I llama_perf_context_print:        eval time =     645.69 ms /    63 runs   (   10.25 ms per token,    97.57 tokens per second)
0.01.482.406 I llama_perf_context_print:       total time =     688.81 ms /    70 tokens
0.01.482.797 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.119s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.314 I llama_model_loader: - type  f32:  194 tensors
0.00.027.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.315 I print_info: file format = GGUF V3 (latest)
0.00.027.316 I print_info: file type   = Q4_0
0.00.027.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.523 I load: special tokens cache size = 25
0.00.041.480 I load: token to piece cache size = 0.2984 MB
0.00.041.492 I print_info: arch             = gptneox
0.00.041.493 I print_info: vocab_only       = 0
0.00.041.493 I print_info: n_ctx_train      = 2048
0.00.041.493 I print_info: n_embd           = 2048
0.00.041.494 I print_info: n_layer          = 24
0.00.041.502 I print_info: n_head           = 16
0.00.041.502 I print_info: n_head_kv        = 16
0.00.041.502 I print_info: n_rot            = 32
0.00.041.504 I print_info: n_swa            = 0
0.00.041.504 I print_info: n_swa_pattern    = 1
0.00.041.504 I print_info: n_embd_head_k    = 128
0.00.041.505 I print_info: n_embd_head_v    = 128
0.00.041.505 I print_info: n_gqa            = 1
0.00.041.506 I print_info: n_embd_k_gqa     = 2048
0.00.041.507 I print_info: n_embd_v_gqa     = 2048
0.00.041.507 I print_info: f_norm_eps       = 1.0e-05
0.00.041.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.511 I print_info: f_logit_scale    = 0.0e+00
0.00.041.511 I print_info: f_attn_scale     = 0.0e+00
0.00.041.511 I print_info: n_ff             = 8192
0.00.041.511 I print_info: n_expert         = 0
0.00.041.512 I print_info: n_expert_used    = 0
0.00.041.512 I print_info: causal attn      = 1
0.00.041.512 I print_info: pooling type     = 0
0.00.041.512 I print_info: rope type        = 2
0.00.041.512 I print_info: rope scaling     = linear
0.00.041.513 I print_info: freq_base_train  = 10000.0
0.00.041.513 I print_info: freq_scale_train = 1
0.00.041.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.515 I print_info: rope_finetuned   = unknown
0.00.041.515 I print_info: ssm_d_conv       = 0
0.00.041.515 I print_info: ssm_d_inner      = 0
0.00.041.515 I print_info: ssm_d_state      = 0
0.00.041.515 I print_info: ssm_dt_rank      = 0
0.00.041.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.515 I print_info: model type       = 1.4B
0.00.041.516 I print_info: model params     = 1.41 B
0.00.041.516 I print_info: general.name     = 1.4B
0.00.041.521 I print_info: vocab type       = BPE
0.00.041.521 I print_info: n_vocab          = 50304
0.00.041.521 I print_info: n_merges         = 50009
0.00.041.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: LF token         = 187 'Ċ'
0.00.041.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.523 I print_info: max token length = 1024
0.00.041.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.185 I load_tensors: offloading output layer to GPU
0.00.633.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.213 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.602 I llama_context: constructing llama_context
0.00.634.605 I llama_context: n_seq_max     = 1
0.00.634.605 I llama_context: n_ctx         = 128
0.00.634.606 I llama_context: n_ctx_per_seq = 128
0.00.634.607 I llama_context: n_batch       = 128
0.00.634.607 I llama_context: n_ubatch      = 128
0.00.634.607 I llama_context: causal_attn   = 1
0.00.634.608 I llama_context: flash_attn    = 0
0.00.634.610 I llama_context: freq_base     = 10000.0
0.00.634.610 I llama_context: freq_scale    = 1
0.00.634.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.617 I ggml_metal_init: allocating
0.00.634.669 I ggml_metal_init: found device: Apple M4
0.00.634.683 I ggml_metal_init: picking default device: Apple M4
0.00.635.946 I ggml_metal_load_library: using embedded metal library
0.00.642.090 I ggml_metal_init: GPU name:   Apple M4
0.00.642.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.107 I ggml_metal_init: simdgroup reduction   = true
0.00.642.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.108 I ggml_metal_init: has residency sets    = true
0.00.642.108 I ggml_metal_init: has bfloat            = true
0.00.642.108 I ggml_metal_init: use bfloat            = true
0.00.642.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.515 I init:      Metal KV buffer size =    24.00 MiB
0.00.671.526 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.355 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.357 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.357 I llama_context: graph nodes  = 1015
0.00.680.359 I llama_context: graph splits = 2
0.00.680.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.264 I 
0.00.707.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.344 I perplexity: tokenizing the input ..
0.00.713.836 I perplexity: tokenization took 6.49 ms
0.00.713.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.520 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.847.154 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.847.172 I llama_perf_context_print:        load time =     697.02 ms
0.00.847.173 I llama_perf_context_print: prompt eval time =     131.24 ms /   128 tokens (    1.03 ms per token,   975.33 tokens per second)
0.00.847.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.174 I llama_perf_context_print:       total time =     139.92 ms /   129 tokens
0.00.847.649 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.086s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.936 I llama_model_loader: - type  f32:  194 tensors
0.00.026.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.937 I print_info: file format = GGUF V3 (latest)
0.00.026.938 I print_info: file type   = Q4_1
0.00.026.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.156 I load: special tokens cache size = 25
0.00.041.357 I load: token to piece cache size = 0.2984 MB
0.00.041.365 I print_info: arch             = gptneox
0.00.041.366 I print_info: vocab_only       = 0
0.00.041.367 I print_info: n_ctx_train      = 2048
0.00.041.367 I print_info: n_embd           = 2048
0.00.041.367 I print_info: n_layer          = 24
0.00.041.373 I print_info: n_head           = 16
0.00.041.374 I print_info: n_head_kv        = 16
0.00.041.376 I print_info: n_rot            = 32
0.00.041.376 I print_info: n_swa            = 0
0.00.041.377 I print_info: n_swa_pattern    = 1
0.00.041.377 I print_info: n_embd_head_k    = 128
0.00.041.377 I print_info: n_embd_head_v    = 128
0.00.041.378 I print_info: n_gqa            = 1
0.00.041.379 I print_info: n_embd_k_gqa     = 2048
0.00.041.379 I print_info: n_embd_v_gqa     = 2048
0.00.041.380 I print_info: f_norm_eps       = 1.0e-05
0.00.041.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.382 I print_info: f_logit_scale    = 0.0e+00
0.00.041.383 I print_info: f_attn_scale     = 0.0e+00
0.00.041.383 I print_info: n_ff             = 8192
0.00.041.383 I print_info: n_expert         = 0
0.00.041.383 I print_info: n_expert_used    = 0
0.00.041.384 I print_info: causal attn      = 1
0.00.041.384 I print_info: pooling type     = 0
0.00.041.384 I print_info: rope type        = 2
0.00.041.384 I print_info: rope scaling     = linear
0.00.041.385 I print_info: freq_base_train  = 10000.0
0.00.041.385 I print_info: freq_scale_train = 1
0.00.041.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.385 I print_info: rope_finetuned   = unknown
0.00.041.386 I print_info: ssm_d_conv       = 0
0.00.041.386 I print_info: ssm_d_inner      = 0
0.00.041.387 I print_info: ssm_d_state      = 0
0.00.041.387 I print_info: ssm_dt_rank      = 0
0.00.041.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.387 I print_info: model type       = 1.4B
0.00.041.388 I print_info: model params     = 1.41 B
0.00.041.388 I print_info: general.name     = 1.4B
0.00.041.389 I print_info: vocab type       = BPE
0.00.041.389 I print_info: n_vocab          = 50304
0.00.041.389 I print_info: n_merges         = 50009
0.00.041.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: LF token         = 187 'Ċ'
0.00.041.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: max token length = 1024
0.00.041.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.845 I load_tensors: offloading output layer to GPU
0.00.704.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.880 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.704.882 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.706.383 I llama_context: constructing llama_context
0.00.706.386 I llama_context: n_seq_max     = 1
0.00.706.387 I llama_context: n_ctx         = 2048
0.00.706.387 I llama_context: n_ctx_per_seq = 2048
0.00.706.388 I llama_context: n_batch       = 2048
0.00.706.388 I llama_context: n_ubatch      = 512
0.00.706.388 I llama_context: causal_attn   = 1
0.00.706.389 I llama_context: flash_attn    = 0
0.00.706.391 I llama_context: freq_base     = 10000.0
0.00.706.392 I llama_context: freq_scale    = 1
0.00.706.394 I ggml_metal_init: allocating
0.00.706.475 I ggml_metal_init: found device: Apple M4
0.00.706.499 I ggml_metal_init: picking default device: Apple M4
0.00.708.035 I ggml_metal_load_library: using embedded metal library
0.00.715.932 I ggml_metal_init: GPU name:   Apple M4
0.00.715.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.938 I ggml_metal_init: simdgroup reduction   = true
0.00.715.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.939 I ggml_metal_init: has residency sets    = true
0.00.715.939 I ggml_metal_init: has bfloat            = true
0.00.715.939 I ggml_metal_init: use bfloat            = true
0.00.715.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.791.446 I init:      Metal KV buffer size =   384.00 MiB
0.00.791.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.289 I llama_context: graph nodes  = 1015
0.00.798.289 I llama_context: graph splits = 2
0.00.798.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.332 I main: llama threadpool init, n_threads = 4
0.00.845.387 I 
0.00.845.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.401 I 
0.00.845.514 I sampler seed: 1234
0.00.845.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.561 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.592.094 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.592.095 I llama_perf_context_print:        load time =     835.40 ms
0.01.592.095 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.43 tokens per second)
0.01.592.096 I llama_perf_context_print:        eval time =     694.73 ms /    63 runs   (   11.03 ms per token,    90.68 tokens per second)
0.01.592.096 I llama_perf_context_print:       total time =     747.54 ms /    70 tokens
0.01.592.504 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.117s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.194 I llama_model_loader: - type  f32:  194 tensors
0.00.028.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.196 I print_info: file format = GGUF V3 (latest)
0.00.028.196 I print_info: file type   = Q4_1
0.00.028.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.860 I load: special tokens cache size = 25
0.00.042.993 I load: token to piece cache size = 0.2984 MB
0.00.043.010 I print_info: arch             = gptneox
0.00.043.010 I print_info: vocab_only       = 0
0.00.043.011 I print_info: n_ctx_train      = 2048
0.00.043.011 I print_info: n_embd           = 2048
0.00.043.011 I print_info: n_layer          = 24
0.00.043.023 I print_info: n_head           = 16
0.00.043.024 I print_info: n_head_kv        = 16
0.00.043.025 I print_info: n_rot            = 32
0.00.043.025 I print_info: n_swa            = 0
0.00.043.025 I print_info: n_swa_pattern    = 1
0.00.043.025 I print_info: n_embd_head_k    = 128
0.00.043.025 I print_info: n_embd_head_v    = 128
0.00.043.026 I print_info: n_gqa            = 1
0.00.043.026 I print_info: n_embd_k_gqa     = 2048
0.00.043.027 I print_info: n_embd_v_gqa     = 2048
0.00.043.028 I print_info: f_norm_eps       = 1.0e-05
0.00.043.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.028 I print_info: f_logit_scale    = 0.0e+00
0.00.043.029 I print_info: f_attn_scale     = 0.0e+00
0.00.043.029 I print_info: n_ff             = 8192
0.00.043.029 I print_info: n_expert         = 0
0.00.043.029 I print_info: n_expert_used    = 0
0.00.043.030 I print_info: causal attn      = 1
0.00.043.030 I print_info: pooling type     = 0
0.00.043.030 I print_info: rope type        = 2
0.00.043.030 I print_info: rope scaling     = linear
0.00.043.030 I print_info: freq_base_train  = 10000.0
0.00.043.031 I print_info: freq_scale_train = 1
0.00.043.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.031 I print_info: rope_finetuned   = unknown
0.00.043.031 I print_info: ssm_d_conv       = 0
0.00.043.031 I print_info: ssm_d_inner      = 0
0.00.043.031 I print_info: ssm_d_state      = 0
0.00.043.031 I print_info: ssm_dt_rank      = 0
0.00.043.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.032 I print_info: model type       = 1.4B
0.00.043.032 I print_info: model params     = 1.41 B
0.00.043.032 I print_info: general.name     = 1.4B
0.00.043.033 I print_info: vocab type       = BPE
0.00.043.033 I print_info: n_vocab          = 50304
0.00.043.033 I print_info: n_merges         = 50009
0.00.043.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.034 I print_info: LF token         = 187 'Ċ'
0.00.043.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.034 I print_info: max token length = 1024
0.00.043.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.694 I load_tensors: offloading output layer to GPU
0.00.693.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.734 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.693.735 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.410 I llama_context: constructing llama_context
0.00.695.420 I llama_context: n_seq_max     = 1
0.00.695.420 I llama_context: n_ctx         = 128
0.00.695.421 I llama_context: n_ctx_per_seq = 128
0.00.695.421 I llama_context: n_batch       = 128
0.00.695.422 I llama_context: n_ubatch      = 128
0.00.695.422 I llama_context: causal_attn   = 1
0.00.695.422 I llama_context: flash_attn    = 0
0.00.695.425 I llama_context: freq_base     = 10000.0
0.00.695.425 I llama_context: freq_scale    = 1
0.00.695.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.428 I ggml_metal_init: allocating
0.00.695.510 I ggml_metal_init: found device: Apple M4
0.00.695.576 I ggml_metal_init: picking default device: Apple M4
0.00.697.576 I ggml_metal_load_library: using embedded metal library
0.00.706.163 I ggml_metal_init: GPU name:   Apple M4
0.00.706.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.175 I ggml_metal_init: simdgroup reduction   = true
0.00.706.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.175 I ggml_metal_init: has residency sets    = true
0.00.706.175 I ggml_metal_init: has bfloat            = true
0.00.706.176 I ggml_metal_init: use bfloat            = true
0.00.706.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.539 I init:      Metal KV buffer size =    24.00 MiB
0.00.731.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.791 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.793 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.793 I llama_context: graph nodes  = 1015
0.00.739.794 I llama_context: graph splits = 2
0.00.739.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.135 I 
0.00.770.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.231 I perplexity: tokenizing the input ..
0.00.776.846 I perplexity: tokenization took 6.613 ms
0.00.776.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.912.445 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.912.458 I llama_perf_context_print:        load time =     758.99 ms
0.00.912.459 I llama_perf_context_print: prompt eval time =     133.46 ms /   128 tokens (    1.04 ms per token,   959.07 tokens per second)
0.00.912.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.460 I llama_perf_context_print:       total time =     142.34 ms /   129 tokens
0.00.912.917 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.086s
sys	0m0.155s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.810 I print_info: file type   = Q5_0
0.00.030.811 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.842 I load: special tokens cache size = 25
0.00.044.757 I load: token to piece cache size = 0.2984 MB
0.00.044.771 I print_info: arch             = gptneox
0.00.044.773 I print_info: vocab_only       = 0
0.00.044.773 I print_info: n_ctx_train      = 2048
0.00.044.773 I print_info: n_embd           = 2048
0.00.044.773 I print_info: n_layer          = 24
0.00.044.785 I print_info: n_head           = 16
0.00.044.787 I print_info: n_head_kv        = 16
0.00.044.787 I print_info: n_rot            = 32
0.00.044.787 I print_info: n_swa            = 0
0.00.044.787 I print_info: n_swa_pattern    = 1
0.00.044.787 I print_info: n_embd_head_k    = 128
0.00.044.787 I print_info: n_embd_head_v    = 128
0.00.044.788 I print_info: n_gqa            = 1
0.00.044.789 I print_info: n_embd_k_gqa     = 2048
0.00.044.789 I print_info: n_embd_v_gqa     = 2048
0.00.044.790 I print_info: f_norm_eps       = 1.0e-05
0.00.044.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.790 I print_info: f_logit_scale    = 0.0e+00
0.00.044.790 I print_info: f_attn_scale     = 0.0e+00
0.00.044.791 I print_info: n_ff             = 8192
0.00.044.791 I print_info: n_expert         = 0
0.00.044.791 I print_info: n_expert_used    = 0
0.00.044.791 I print_info: causal attn      = 1
0.00.044.792 I print_info: pooling type     = 0
0.00.044.792 I print_info: rope type        = 2
0.00.044.792 I print_info: rope scaling     = linear
0.00.044.792 I print_info: freq_base_train  = 10000.0
0.00.044.793 I print_info: freq_scale_train = 1
0.00.044.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.794 I print_info: rope_finetuned   = unknown
0.00.044.794 I print_info: ssm_d_conv       = 0
0.00.044.794 I print_info: ssm_d_inner      = 0
0.00.044.794 I print_info: ssm_d_state      = 0
0.00.044.794 I print_info: ssm_dt_rank      = 0
0.00.044.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.794 I print_info: model type       = 1.4B
0.00.044.795 I print_info: model params     = 1.41 B
0.00.044.795 I print_info: general.name     = 1.4B
0.00.044.795 I print_info: vocab type       = BPE
0.00.044.796 I print_info: n_vocab          = 50304
0.00.044.796 I print_info: n_merges         = 50009
0.00.044.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.797 I print_info: LF token         = 187 'Ċ'
0.00.044.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.797 I print_info: max token length = 1024
0.00.044.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.587 I load_tensors: offloading output layer to GPU
0.00.788.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.625 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.788.627 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.790.310 I llama_context: constructing llama_context
0.00.790.325 I llama_context: n_seq_max     = 1
0.00.790.325 I llama_context: n_ctx         = 2048
0.00.790.326 I llama_context: n_ctx_per_seq = 2048
0.00.790.326 I llama_context: n_batch       = 2048
0.00.790.326 I llama_context: n_ubatch      = 512
0.00.790.327 I llama_context: causal_attn   = 1
0.00.790.327 I llama_context: flash_attn    = 0
0.00.790.329 I llama_context: freq_base     = 10000.0
0.00.790.330 I llama_context: freq_scale    = 1
0.00.790.333 I ggml_metal_init: allocating
0.00.790.407 I ggml_metal_init: found device: Apple M4
0.00.790.451 I ggml_metal_init: picking default device: Apple M4
0.00.792.526 I ggml_metal_load_library: using embedded metal library
0.00.800.384 I ggml_metal_init: GPU name:   Apple M4
0.00.800.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.391 I ggml_metal_init: simdgroup reduction   = true
0.00.800.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.392 I ggml_metal_init: has residency sets    = true
0.00.800.392 I ggml_metal_init: has bfloat            = true
0.00.800.392 I ggml_metal_init: use bfloat            = true
0.00.800.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.820.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.872.694 I init:      Metal KV buffer size =   384.00 MiB
0.00.872.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.879.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.879.585 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.879.586 I llama_context: graph nodes  = 1015
0.00.879.586 I llama_context: graph splits = 2
0.00.879.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.565 I main: llama threadpool init, n_threads = 4
0.00.930.611 I 
0.00.930.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.627 I 
0.00.930.758 I sampler seed: 1234
0.00.930.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.807 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.736.836 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.736.837 I llama_perf_context_print:        load time =     916.34 ms
0.01.736.838 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.59 tokens per second)
0.01.736.838 I llama_perf_context_print:        eval time =     756.85 ms /    63 runs   (   12.01 ms per token,    83.24 tokens per second)
0.01.736.839 I llama_perf_context_print:       total time =     807.02 ms /    70 tokens
0.01.737.234 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.116s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.437 I llama_model_loader: - type  f32:  194 tensors
0.00.026.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.438 I print_info: file format = GGUF V3 (latest)
0.00.026.439 I print_info: file type   = Q5_0
0.00.026.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.355 I load: special tokens cache size = 25
0.00.041.617 I load: token to piece cache size = 0.2984 MB
0.00.041.630 I print_info: arch             = gptneox
0.00.041.631 I print_info: vocab_only       = 0
0.00.041.631 I print_info: n_ctx_train      = 2048
0.00.041.631 I print_info: n_embd           = 2048
0.00.041.631 I print_info: n_layer          = 24
0.00.041.639 I print_info: n_head           = 16
0.00.041.640 I print_info: n_head_kv        = 16
0.00.041.640 I print_info: n_rot            = 32
0.00.041.640 I print_info: n_swa            = 0
0.00.041.641 I print_info: n_swa_pattern    = 1
0.00.041.641 I print_info: n_embd_head_k    = 128
0.00.041.641 I print_info: n_embd_head_v    = 128
0.00.041.641 I print_info: n_gqa            = 1
0.00.041.642 I print_info: n_embd_k_gqa     = 2048
0.00.041.643 I print_info: n_embd_v_gqa     = 2048
0.00.041.643 I print_info: f_norm_eps       = 1.0e-05
0.00.041.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.646 I print_info: f_logit_scale    = 0.0e+00
0.00.041.647 I print_info: f_attn_scale     = 0.0e+00
0.00.041.648 I print_info: n_ff             = 8192
0.00.041.648 I print_info: n_expert         = 0
0.00.041.648 I print_info: n_expert_used    = 0
0.00.041.648 I print_info: causal attn      = 1
0.00.041.648 I print_info: pooling type     = 0
0.00.041.648 I print_info: rope type        = 2
0.00.041.649 I print_info: rope scaling     = linear
0.00.041.649 I print_info: freq_base_train  = 10000.0
0.00.041.649 I print_info: freq_scale_train = 1
0.00.041.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.649 I print_info: rope_finetuned   = unknown
0.00.041.650 I print_info: ssm_d_conv       = 0
0.00.041.650 I print_info: ssm_d_inner      = 0
0.00.041.650 I print_info: ssm_d_state      = 0
0.00.041.650 I print_info: ssm_dt_rank      = 0
0.00.041.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.652 I print_info: model type       = 1.4B
0.00.041.652 I print_info: model params     = 1.41 B
0.00.041.652 I print_info: general.name     = 1.4B
0.00.041.653 I print_info: vocab type       = BPE
0.00.041.653 I print_info: n_vocab          = 50304
0.00.041.653 I print_info: n_merges         = 50009
0.00.041.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.658 I print_info: LF token         = 187 'Ċ'
0.00.041.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.660 I print_info: max token length = 1024
0.00.041.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.595 I load_tensors: offloading output layer to GPU
0.00.769.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.634 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.769.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.771.412 I llama_context: constructing llama_context
0.00.771.424 I llama_context: n_seq_max     = 1
0.00.771.424 I llama_context: n_ctx         = 128
0.00.771.425 I llama_context: n_ctx_per_seq = 128
0.00.771.425 I llama_context: n_batch       = 128
0.00.771.425 I llama_context: n_ubatch      = 128
0.00.771.426 I llama_context: causal_attn   = 1
0.00.771.426 I llama_context: flash_attn    = 0
0.00.771.427 I llama_context: freq_base     = 10000.0
0.00.771.428 I llama_context: freq_scale    = 1
0.00.771.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.771.430 I ggml_metal_init: allocating
0.00.771.487 I ggml_metal_init: found device: Apple M4
0.00.771.524 I ggml_metal_init: picking default device: Apple M4
0.00.773.720 I ggml_metal_load_library: using embedded metal library
0.00.782.223 I ggml_metal_init: GPU name:   Apple M4
0.00.782.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.232 I ggml_metal_init: simdgroup reduction   = true
0.00.782.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.232 I ggml_metal_init: has residency sets    = true
0.00.782.233 I ggml_metal_init: has bfloat            = true
0.00.782.233 I ggml_metal_init: use bfloat            = true
0.00.782.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.806.935 I init:      Metal KV buffer size =    24.00 MiB
0.00.806.942 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.785 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.815.786 I llama_context: graph nodes  = 1015
0.00.815.786 I llama_context: graph splits = 2
0.00.815.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.091 I 
0.00.846.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.184 I perplexity: tokenizing the input ..
0.00.852.494 I perplexity: tokenization took 6.308 ms
0.00.852.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.056 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.996.494 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.996.507 I llama_perf_context_print:        load time =     836.17 ms
0.00.996.508 I llama_perf_context_print: prompt eval time =     142.09 ms /   128 tokens (    1.11 ms per token,   900.81 tokens per second)
0.00.996.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.509 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.996.947 I ggml_metal_free: deallocating

real	0m1.014s
user	0m0.085s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.385 I llama_model_loader: - type  f32:  194 tensors
0.00.027.385 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.386 I print_info: file format = GGUF V3 (latest)
0.00.027.387 I print_info: file type   = Q5_1
0.00.027.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.280 I load: special tokens cache size = 25
0.00.041.480 I load: token to piece cache size = 0.2984 MB
0.00.041.493 I print_info: arch             = gptneox
0.00.041.494 I print_info: vocab_only       = 0
0.00.041.495 I print_info: n_ctx_train      = 2048
0.00.041.495 I print_info: n_embd           = 2048
0.00.041.495 I print_info: n_layer          = 24
0.00.041.506 I print_info: n_head           = 16
0.00.041.507 I print_info: n_head_kv        = 16
0.00.041.507 I print_info: n_rot            = 32
0.00.041.507 I print_info: n_swa            = 0
0.00.041.509 I print_info: n_swa_pattern    = 1
0.00.041.509 I print_info: n_embd_head_k    = 128
0.00.041.509 I print_info: n_embd_head_v    = 128
0.00.041.510 I print_info: n_gqa            = 1
0.00.041.511 I print_info: n_embd_k_gqa     = 2048
0.00.041.511 I print_info: n_embd_v_gqa     = 2048
0.00.041.512 I print_info: f_norm_eps       = 1.0e-05
0.00.041.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.513 I print_info: f_logit_scale    = 0.0e+00
0.00.041.513 I print_info: f_attn_scale     = 0.0e+00
0.00.041.513 I print_info: n_ff             = 8192
0.00.041.514 I print_info: n_expert         = 0
0.00.041.514 I print_info: n_expert_used    = 0
0.00.041.514 I print_info: causal attn      = 1
0.00.041.515 I print_info: pooling type     = 0
0.00.041.516 I print_info: rope type        = 2
0.00.041.516 I print_info: rope scaling     = linear
0.00.041.516 I print_info: freq_base_train  = 10000.0
0.00.041.516 I print_info: freq_scale_train = 1
0.00.041.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.517 I print_info: rope_finetuned   = unknown
0.00.041.517 I print_info: ssm_d_conv       = 0
0.00.041.517 I print_info: ssm_d_inner      = 0
0.00.041.517 I print_info: ssm_d_state      = 0
0.00.041.517 I print_info: ssm_dt_rank      = 0
0.00.041.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.518 I print_info: model type       = 1.4B
0.00.041.518 I print_info: model params     = 1.41 B
0.00.041.518 I print_info: general.name     = 1.4B
0.00.041.519 I print_info: vocab type       = BPE
0.00.041.519 I print_info: n_vocab          = 50304
0.00.041.519 I print_info: n_merges         = 50009
0.00.041.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.521 I print_info: LF token         = 187 'Ċ'
0.00.041.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: max token length = 1024
0.00.041.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.940 I load_tensors: offloading output layer to GPU
0.00.693.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.978 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.693.979 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.695.465 I llama_context: constructing llama_context
0.00.695.479 I llama_context: n_seq_max     = 1
0.00.695.480 I llama_context: n_ctx         = 2048
0.00.695.480 I llama_context: n_ctx_per_seq = 2048
0.00.695.480 I llama_context: n_batch       = 2048
0.00.695.481 I llama_context: n_ubatch      = 512
0.00.695.481 I llama_context: causal_attn   = 1
0.00.695.481 I llama_context: flash_attn    = 0
0.00.695.483 I llama_context: freq_base     = 10000.0
0.00.695.483 I llama_context: freq_scale    = 1
0.00.695.486 I ggml_metal_init: allocating
0.00.695.549 I ggml_metal_init: found device: Apple M4
0.00.695.561 I ggml_metal_init: picking default device: Apple M4
0.00.697.256 I ggml_metal_load_library: using embedded metal library
0.00.704.832 I ggml_metal_init: GPU name:   Apple M4
0.00.704.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.837 I ggml_metal_init: simdgroup reduction   = true
0.00.704.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.838 I ggml_metal_init: has residency sets    = true
0.00.704.838 I ggml_metal_init: has bfloat            = true
0.00.704.838 I ggml_metal_init: use bfloat            = true
0.00.704.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.773.360 I init:      Metal KV buffer size =   384.00 MiB
0.00.773.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.184 I llama_context: graph nodes  = 1015
0.00.780.185 I llama_context: graph splits = 2
0.00.780.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.640 I main: llama threadpool init, n_threads = 4
0.00.828.684 I 
0.00.828.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.707 I 
0.00.828.825 I sampler seed: 1234
0.00.828.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.852 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.693.638 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.693.638 I llama_perf_context_print:        load time =     819.05 ms
0.01.693.641 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.58 tokens per second)
0.01.693.642 I llama_perf_context_print:        eval time =     810.41 ms /    63 runs   (   12.86 ms per token,    77.74 tokens per second)
0.01.693.642 I llama_perf_context_print:       total time =     865.75 ms /    70 tokens
0.01.694.035 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.116s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.214 I llama_model_loader: - type  f32:  194 tensors
0.00.027.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.215 I print_info: file format = GGUF V3 (latest)
0.00.027.216 I print_info: file type   = Q5_1
0.00.027.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.616 I load: special tokens cache size = 25
0.00.041.900 I load: token to piece cache size = 0.2984 MB
0.00.041.918 I print_info: arch             = gptneox
0.00.041.919 I print_info: vocab_only       = 0
0.00.041.919 I print_info: n_ctx_train      = 2048
0.00.041.919 I print_info: n_embd           = 2048
0.00.041.919 I print_info: n_layer          = 24
0.00.041.932 I print_info: n_head           = 16
0.00.041.933 I print_info: n_head_kv        = 16
0.00.041.933 I print_info: n_rot            = 32
0.00.041.933 I print_info: n_swa            = 0
0.00.041.934 I print_info: n_swa_pattern    = 1
0.00.041.934 I print_info: n_embd_head_k    = 128
0.00.041.934 I print_info: n_embd_head_v    = 128
0.00.041.934 I print_info: n_gqa            = 1
0.00.041.935 I print_info: n_embd_k_gqa     = 2048
0.00.041.937 I print_info: n_embd_v_gqa     = 2048
0.00.041.938 I print_info: f_norm_eps       = 1.0e-05
0.00.041.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.938 I print_info: f_logit_scale    = 0.0e+00
0.00.041.939 I print_info: f_attn_scale     = 0.0e+00
0.00.041.939 I print_info: n_ff             = 8192
0.00.041.939 I print_info: n_expert         = 0
0.00.041.940 I print_info: n_expert_used    = 0
0.00.041.940 I print_info: causal attn      = 1
0.00.041.940 I print_info: pooling type     = 0
0.00.041.940 I print_info: rope type        = 2
0.00.041.940 I print_info: rope scaling     = linear
0.00.041.941 I print_info: freq_base_train  = 10000.0
0.00.041.944 I print_info: freq_scale_train = 1
0.00.041.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.945 I print_info: rope_finetuned   = unknown
0.00.041.945 I print_info: ssm_d_conv       = 0
0.00.041.945 I print_info: ssm_d_inner      = 0
0.00.041.945 I print_info: ssm_d_state      = 0
0.00.041.945 I print_info: ssm_dt_rank      = 0
0.00.041.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.946 I print_info: model type       = 1.4B
0.00.041.946 I print_info: model params     = 1.41 B
0.00.041.946 I print_info: general.name     = 1.4B
0.00.041.947 I print_info: vocab type       = BPE
0.00.041.952 I print_info: n_vocab          = 50304
0.00.041.952 I print_info: n_merges         = 50009
0.00.041.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: LF token         = 187 'Ċ'
0.00.041.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: max token length = 1024
0.00.041.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.306 I load_tensors: offloading output layer to GPU
0.00.613.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.344 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.345 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.470 I llama_context: constructing llama_context
0.00.614.474 I llama_context: n_seq_max     = 1
0.00.614.474 I llama_context: n_ctx         = 128
0.00.614.475 I llama_context: n_ctx_per_seq = 128
0.00.614.475 I llama_context: n_batch       = 128
0.00.614.475 I llama_context: n_ubatch      = 128
0.00.614.476 I llama_context: causal_attn   = 1
0.00.614.476 I llama_context: flash_attn    = 0
0.00.614.479 I llama_context: freq_base     = 10000.0
0.00.614.479 I llama_context: freq_scale    = 1
0.00.614.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.482 I ggml_metal_init: allocating
0.00.614.576 I ggml_metal_init: found device: Apple M4
0.00.614.593 I ggml_metal_init: picking default device: Apple M4
0.00.616.101 I ggml_metal_load_library: using embedded metal library
0.00.624.119 I ggml_metal_init: GPU name:   Apple M4
0.00.624.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.130 I ggml_metal_init: simdgroup reduction   = true
0.00.624.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.131 I ggml_metal_init: has residency sets    = true
0.00.624.131 I ggml_metal_init: has bfloat            = true
0.00.624.131 I ggml_metal_init: use bfloat            = true
0.00.624.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.909 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.479 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.485 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.701 I llama_context: graph nodes  = 1015
0.00.656.701 I llama_context: graph splits = 2
0.00.656.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.891 I 
0.00.683.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.955 I perplexity: tokenizing the input ..
0.00.690.142 I perplexity: tokenization took 6.185 ms
0.00.690.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.066 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.825.583 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.825.596 I llama_perf_context_print:        load time =     674.47 ms
0.00.825.597 I llama_perf_context_print: prompt eval time =     133.30 ms /   128 tokens (    1.04 ms per token,   960.26 tokens per second)
0.00.825.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.600 I llama_perf_context_print:       total time =     141.71 ms /   129 tokens
0.00.826.063 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.086s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.786 I llama_model_loader: - type  f32:  194 tensors
0.00.026.787 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.788 I print_info: file format = GGUF V3 (latest)
0.00.026.788 I print_info: file type   = Q2_K - Medium
0.00.026.789 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.651 I load: special tokens cache size = 25
0.00.040.715 I load: token to piece cache size = 0.2984 MB
0.00.040.723 I print_info: arch             = gptneox
0.00.040.724 I print_info: vocab_only       = 0
0.00.040.724 I print_info: n_ctx_train      = 2048
0.00.040.724 I print_info: n_embd           = 2048
0.00.040.724 I print_info: n_layer          = 24
0.00.040.731 I print_info: n_head           = 16
0.00.040.732 I print_info: n_head_kv        = 16
0.00.040.732 I print_info: n_rot            = 32
0.00.040.732 I print_info: n_swa            = 0
0.00.040.732 I print_info: n_swa_pattern    = 1
0.00.040.732 I print_info: n_embd_head_k    = 128
0.00.040.732 I print_info: n_embd_head_v    = 128
0.00.040.733 I print_info: n_gqa            = 1
0.00.040.734 I print_info: n_embd_k_gqa     = 2048
0.00.040.735 I print_info: n_embd_v_gqa     = 2048
0.00.040.735 I print_info: f_norm_eps       = 1.0e-05
0.00.040.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.738 I print_info: f_logit_scale    = 0.0e+00
0.00.040.738 I print_info: f_attn_scale     = 0.0e+00
0.00.040.738 I print_info: n_ff             = 8192
0.00.040.739 I print_info: n_expert         = 0
0.00.040.740 I print_info: n_expert_used    = 0
0.00.040.741 I print_info: causal attn      = 1
0.00.040.742 I print_info: pooling type     = 0
0.00.040.742 I print_info: rope type        = 2
0.00.040.742 I print_info: rope scaling     = linear
0.00.040.742 I print_info: freq_base_train  = 10000.0
0.00.040.743 I print_info: freq_scale_train = 1
0.00.040.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.743 I print_info: rope_finetuned   = unknown
0.00.040.743 I print_info: ssm_d_conv       = 0
0.00.040.743 I print_info: ssm_d_inner      = 0
0.00.040.743 I print_info: ssm_d_state      = 0
0.00.040.743 I print_info: ssm_dt_rank      = 0
0.00.040.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.744 I print_info: model type       = 1.4B
0.00.040.744 I print_info: model params     = 1.41 B
0.00.040.744 I print_info: general.name     = 1.4B
0.00.040.746 I print_info: vocab type       = BPE
0.00.040.746 I print_info: n_vocab          = 50304
0.00.040.746 I print_info: n_merges         = 50009
0.00.040.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: LF token         = 187 'Ċ'
0.00.040.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: max token length = 1024
0.00.040.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.758 I load_tensors: offloading output layer to GPU
0.00.376.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.787 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.376.789 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.378.372 I llama_context: constructing llama_context
0.00.378.378 I llama_context: n_seq_max     = 1
0.00.378.379 I llama_context: n_ctx         = 2048
0.00.378.379 I llama_context: n_ctx_per_seq = 2048
0.00.378.380 I llama_context: n_batch       = 2048
0.00.378.380 I llama_context: n_ubatch      = 512
0.00.378.380 I llama_context: causal_attn   = 1
0.00.378.381 I llama_context: flash_attn    = 0
0.00.378.382 I llama_context: freq_base     = 10000.0
0.00.378.382 I llama_context: freq_scale    = 1
0.00.378.385 I ggml_metal_init: allocating
0.00.378.433 I ggml_metal_init: found device: Apple M4
0.00.378.454 I ggml_metal_init: picking default device: Apple M4
0.00.379.872 I ggml_metal_load_library: using embedded metal library
0.00.387.761 I ggml_metal_init: GPU name:   Apple M4
0.00.387.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.769 I ggml_metal_init: simdgroup reduction   = true
0.00.387.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.769 I ggml_metal_init: has residency sets    = true
0.00.387.770 I ggml_metal_init: has bfloat            = true
0.00.387.770 I ggml_metal_init: use bfloat            = true
0.00.387.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.931 I init:      Metal KV buffer size =   384.00 MiB
0.00.457.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.465.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.465.963 I llama_context: graph nodes  = 1015
0.00.465.963 I llama_context: graph splits = 2
0.00.465.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.996 I main: llama threadpool init, n_threads = 4
0.00.523.039 I 
0.00.523.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.055 I 
0.00.523.226 I sampler seed: 1234
0.00.523.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.245 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.121 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.124.122 I llama_perf_context_print:        load time =     511.97 ms
0.01.124.122 I llama_perf_context_print: prompt eval time =      41.10 ms /     7 tokens (    5.87 ms per token,   170.32 tokens per second)
0.01.124.123 I llama_perf_context_print:        eval time =     557.79 ms /    63 runs   (    8.85 ms per token,   112.95 tokens per second)
0.01.124.123 I llama_perf_context_print:       total time =     601.91 ms /    70 tokens
0.01.124.513 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.118s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.443 I llama_model_loader: - type  f32:  194 tensors
0.00.027.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.445 I print_info: file format = GGUF V3 (latest)
0.00.027.445 I print_info: file type   = Q2_K - Medium
0.00.027.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.759 I load: special tokens cache size = 25
0.00.042.161 I load: token to piece cache size = 0.2984 MB
0.00.042.180 I print_info: arch             = gptneox
0.00.042.181 I print_info: vocab_only       = 0
0.00.042.181 I print_info: n_ctx_train      = 2048
0.00.042.181 I print_info: n_embd           = 2048
0.00.042.182 I print_info: n_layer          = 24
0.00.042.196 I print_info: n_head           = 16
0.00.042.197 I print_info: n_head_kv        = 16
0.00.042.197 I print_info: n_rot            = 32
0.00.042.197 I print_info: n_swa            = 0
0.00.042.198 I print_info: n_swa_pattern    = 1
0.00.042.198 I print_info: n_embd_head_k    = 128
0.00.042.198 I print_info: n_embd_head_v    = 128
0.00.042.200 I print_info: n_gqa            = 1
0.00.042.201 I print_info: n_embd_k_gqa     = 2048
0.00.042.201 I print_info: n_embd_v_gqa     = 2048
0.00.042.202 I print_info: f_norm_eps       = 1.0e-05
0.00.042.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.204 I print_info: f_logit_scale    = 0.0e+00
0.00.042.204 I print_info: f_attn_scale     = 0.0e+00
0.00.042.204 I print_info: n_ff             = 8192
0.00.042.205 I print_info: n_expert         = 0
0.00.042.205 I print_info: n_expert_used    = 0
0.00.042.205 I print_info: causal attn      = 1
0.00.042.205 I print_info: pooling type     = 0
0.00.042.205 I print_info: rope type        = 2
0.00.042.206 I print_info: rope scaling     = linear
0.00.042.206 I print_info: freq_base_train  = 10000.0
0.00.042.206 I print_info: freq_scale_train = 1
0.00.042.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.207 I print_info: rope_finetuned   = unknown
0.00.042.207 I print_info: ssm_d_conv       = 0
0.00.042.210 I print_info: ssm_d_inner      = 0
0.00.042.210 I print_info: ssm_d_state      = 0
0.00.042.210 I print_info: ssm_dt_rank      = 0
0.00.042.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.211 I print_info: model type       = 1.4B
0.00.042.211 I print_info: model params     = 1.41 B
0.00.042.211 I print_info: general.name     = 1.4B
0.00.042.212 I print_info: vocab type       = BPE
0.00.042.212 I print_info: n_vocab          = 50304
0.00.042.212 I print_info: n_merges         = 50009
0.00.042.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: LF token         = 187 'Ċ'
0.00.042.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: max token length = 1024
0.00.042.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.562 I load_tensors: offloading output layer to GPU
0.00.357.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.594 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.357.600 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.774 I llama_context: constructing llama_context
0.00.358.779 I llama_context: n_seq_max     = 1
0.00.358.780 I llama_context: n_ctx         = 128
0.00.358.780 I llama_context: n_ctx_per_seq = 128
0.00.358.781 I llama_context: n_batch       = 128
0.00.358.781 I llama_context: n_ubatch      = 128
0.00.358.782 I llama_context: causal_attn   = 1
0.00.358.782 I llama_context: flash_attn    = 0
0.00.358.783 I llama_context: freq_base     = 10000.0
0.00.358.783 I llama_context: freq_scale    = 1
0.00.358.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.786 I ggml_metal_init: allocating
0.00.358.839 I ggml_metal_init: found device: Apple M4
0.00.358.855 I ggml_metal_init: picking default device: Apple M4
0.00.360.556 I ggml_metal_load_library: using embedded metal library
0.00.368.623 I ggml_metal_init: GPU name:   Apple M4
0.00.368.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.634 I ggml_metal_init: simdgroup reduction   = true
0.00.368.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.634 I ggml_metal_init: has residency sets    = true
0.00.368.634 I ggml_metal_init: has bfloat            = true
0.00.368.635 I ggml_metal_init: use bfloat            = true
0.00.368.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.216 I init:      Metal KV buffer size =    24.00 MiB
0.00.393.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.616 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.617 I llama_context: graph nodes  = 1015
0.00.401.617 I llama_context: graph splits = 2
0.00.401.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.752 I 
0.00.431.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.431.836 I perplexity: tokenizing the input ..
0.00.437.317 I perplexity: tokenization took 5.48 ms
0.00.437.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.300 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.734 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.746 I llama_perf_context_print:        load time =     421.33 ms
0.00.569.747 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.05 tokens per second)
0.00.569.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.749 I llama_perf_context_print:       total time =     138.00 ms /   129 tokens
0.00.570.164 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.084s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.292 I llama_model_loader: - type  f32:  194 tensors
0.00.027.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.294 I print_info: file format = GGUF V3 (latest)
0.00.027.295 I print_info: file type   = Q3_K - Medium
0.00.027.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.562 I load: special tokens cache size = 25
0.00.041.694 I load: token to piece cache size = 0.2984 MB
0.00.041.704 I print_info: arch             = gptneox
0.00.041.705 I print_info: vocab_only       = 0
0.00.041.705 I print_info: n_ctx_train      = 2048
0.00.041.705 I print_info: n_embd           = 2048
0.00.041.706 I print_info: n_layer          = 24
0.00.041.713 I print_info: n_head           = 16
0.00.041.713 I print_info: n_head_kv        = 16
0.00.041.714 I print_info: n_rot            = 32
0.00.041.714 I print_info: n_swa            = 0
0.00.041.714 I print_info: n_swa_pattern    = 1
0.00.041.714 I print_info: n_embd_head_k    = 128
0.00.041.714 I print_info: n_embd_head_v    = 128
0.00.041.715 I print_info: n_gqa            = 1
0.00.041.716 I print_info: n_embd_k_gqa     = 2048
0.00.041.716 I print_info: n_embd_v_gqa     = 2048
0.00.041.717 I print_info: f_norm_eps       = 1.0e-05
0.00.041.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.718 I print_info: f_logit_scale    = 0.0e+00
0.00.041.718 I print_info: f_attn_scale     = 0.0e+00
0.00.041.719 I print_info: n_ff             = 8192
0.00.041.720 I print_info: n_expert         = 0
0.00.041.722 I print_info: n_expert_used    = 0
0.00.041.722 I print_info: causal attn      = 1
0.00.041.722 I print_info: pooling type     = 0
0.00.041.722 I print_info: rope type        = 2
0.00.041.722 I print_info: rope scaling     = linear
0.00.041.723 I print_info: freq_base_train  = 10000.0
0.00.041.723 I print_info: freq_scale_train = 1
0.00.041.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.723 I print_info: rope_finetuned   = unknown
0.00.041.723 I print_info: ssm_d_conv       = 0
0.00.041.723 I print_info: ssm_d_inner      = 0
0.00.041.724 I print_info: ssm_d_state      = 0
0.00.041.724 I print_info: ssm_dt_rank      = 0
0.00.041.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.725 I print_info: model type       = 1.4B
0.00.041.725 I print_info: model params     = 1.41 B
0.00.041.725 I print_info: general.name     = 1.4B
0.00.041.726 I print_info: vocab type       = BPE
0.00.041.726 I print_info: n_vocab          = 50304
0.00.041.727 I print_info: n_merges         = 50009
0.00.041.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: LF token         = 187 'Ċ'
0.00.041.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: max token length = 1024
0.00.041.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.742 I load_tensors: offloading output layer to GPU
0.00.467.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.775 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.467.780 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.469.073 I llama_context: constructing llama_context
0.00.469.076 I llama_context: n_seq_max     = 1
0.00.469.076 I llama_context: n_ctx         = 2048
0.00.469.077 I llama_context: n_ctx_per_seq = 2048
0.00.469.077 I llama_context: n_batch       = 2048
0.00.469.077 I llama_context: n_ubatch      = 512
0.00.469.078 I llama_context: causal_attn   = 1
0.00.469.078 I llama_context: flash_attn    = 0
0.00.469.081 I llama_context: freq_base     = 10000.0
0.00.469.081 I llama_context: freq_scale    = 1
0.00.469.084 I ggml_metal_init: allocating
0.00.469.160 I ggml_metal_init: found device: Apple M4
0.00.469.178 I ggml_metal_init: picking default device: Apple M4
0.00.470.976 I ggml_metal_load_library: using embedded metal library
0.00.478.165 I ggml_metal_init: GPU name:   Apple M4
0.00.478.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.173 I ggml_metal_init: simdgroup reduction   = true
0.00.478.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.174 I ggml_metal_init: has residency sets    = true
0.00.478.174 I ggml_metal_init: has bfloat            = true
0.00.478.174 I ggml_metal_init: use bfloat            = true
0.00.478.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.906 I init:      Metal KV buffer size =   384.00 MiB
0.00.555.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.562.695 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.562.696 I llama_context: graph nodes  = 1015
0.00.562.696 I llama_context: graph splits = 2
0.00.562.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.160 I main: llama threadpool init, n_threads = 4
0.00.617.202 I 
0.00.617.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.218 I 
0.00.617.360 I sampler seed: 1234
0.00.617.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.407 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.322.503 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.322.503 I llama_perf_context_print:        load time =     606.54 ms
0.01.322.504 I llama_perf_context_print: prompt eval time =      47.97 ms /     7 tokens (    6.85 ms per token,   145.93 tokens per second)
0.01.322.505 I llama_perf_context_print:        eval time =     655.04 ms /    63 runs   (   10.40 ms per token,    96.18 tokens per second)
0.01.322.505 I llama_perf_context_print:       total time =     706.11 ms /    70 tokens
0.01.322.901 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.667 I llama_model_loader: - type  f32:  194 tensors
0.00.026.668 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.668 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.668 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.669 I print_info: file format = GGUF V3 (latest)
0.00.026.672 I print_info: file type   = Q3_K - Medium
0.00.026.673 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.445 I load: special tokens cache size = 25
0.00.041.473 I load: token to piece cache size = 0.2984 MB
0.00.041.489 I print_info: arch             = gptneox
0.00.041.490 I print_info: vocab_only       = 0
0.00.041.490 I print_info: n_ctx_train      = 2048
0.00.041.491 I print_info: n_embd           = 2048
0.00.041.491 I print_info: n_layer          = 24
0.00.041.504 I print_info: n_head           = 16
0.00.041.506 I print_info: n_head_kv        = 16
0.00.041.506 I print_info: n_rot            = 32
0.00.041.506 I print_info: n_swa            = 0
0.00.041.506 I print_info: n_swa_pattern    = 1
0.00.041.506 I print_info: n_embd_head_k    = 128
0.00.041.506 I print_info: n_embd_head_v    = 128
0.00.041.507 I print_info: n_gqa            = 1
0.00.041.508 I print_info: n_embd_k_gqa     = 2048
0.00.041.508 I print_info: n_embd_v_gqa     = 2048
0.00.041.509 I print_info: f_norm_eps       = 1.0e-05
0.00.041.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.511 I print_info: f_logit_scale    = 0.0e+00
0.00.041.511 I print_info: f_attn_scale     = 0.0e+00
0.00.041.511 I print_info: n_ff             = 8192
0.00.041.512 I print_info: n_expert         = 0
0.00.041.514 I print_info: n_expert_used    = 0
0.00.041.515 I print_info: causal attn      = 1
0.00.041.515 I print_info: pooling type     = 0
0.00.041.515 I print_info: rope type        = 2
0.00.041.515 I print_info: rope scaling     = linear
0.00.041.515 I print_info: freq_base_train  = 10000.0
0.00.041.516 I print_info: freq_scale_train = 1
0.00.041.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.516 I print_info: rope_finetuned   = unknown
0.00.041.516 I print_info: ssm_d_conv       = 0
0.00.041.516 I print_info: ssm_d_inner      = 0
0.00.041.516 I print_info: ssm_d_state      = 0
0.00.041.517 I print_info: ssm_dt_rank      = 0
0.00.041.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.517 I print_info: model type       = 1.4B
0.00.041.517 I print_info: model params     = 1.41 B
0.00.041.518 I print_info: general.name     = 1.4B
0.00.041.518 I print_info: vocab type       = BPE
0.00.041.518 I print_info: n_vocab          = 50304
0.00.041.518 I print_info: n_merges         = 50009
0.00.041.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: LF token         = 187 'Ċ'
0.00.041.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: max token length = 1024
0.00.041.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.489 I load_tensors: offloading output layer to GPU
0.00.459.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.525 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.527 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.277 I llama_context: constructing llama_context
0.00.461.289 I llama_context: n_seq_max     = 1
0.00.461.290 I llama_context: n_ctx         = 128
0.00.461.291 I llama_context: n_ctx_per_seq = 128
0.00.461.291 I llama_context: n_batch       = 128
0.00.461.291 I llama_context: n_ubatch      = 128
0.00.461.291 I llama_context: causal_attn   = 1
0.00.461.292 I llama_context: flash_attn    = 0
0.00.461.294 I llama_context: freq_base     = 10000.0
0.00.461.294 I llama_context: freq_scale    = 1
0.00.461.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.297 I ggml_metal_init: allocating
0.00.461.350 I ggml_metal_init: found device: Apple M4
0.00.461.388 I ggml_metal_init: picking default device: Apple M4
0.00.463.523 I ggml_metal_load_library: using embedded metal library
0.00.471.381 I ggml_metal_init: GPU name:   Apple M4
0.00.471.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.393 I ggml_metal_init: simdgroup reduction   = true
0.00.471.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.394 I ggml_metal_init: has residency sets    = true
0.00.471.394 I ggml_metal_init: has bfloat            = true
0.00.471.394 I ggml_metal_init: use bfloat            = true
0.00.471.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.300 I init:      Metal KV buffer size =    24.00 MiB
0.00.499.307 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.508.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.508.291 I llama_context: graph nodes  = 1015
0.00.508.292 I llama_context: graph splits = 2
0.00.508.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.593 I 
0.00.534.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.655 I perplexity: tokenizing the input ..
0.00.539.221 I perplexity: tokenization took 4.565 ms
0.00.539.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.232 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.715 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.723 I llama_perf_context_print:        load time =     525.15 ms
0.00.670.724 I llama_perf_context_print: prompt eval time =     129.71 ms /   128 tokens (    1.01 ms per token,   986.79 tokens per second)
0.00.670.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.726 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.00.671.193 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.085s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.209 I llama_model_loader: - type  f32:  194 tensors
0.00.026.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.210 I print_info: file format = GGUF V3 (latest)
0.00.026.211 I print_info: file type   = Q4_K - Medium
0.00.026.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.081 I load: special tokens cache size = 25
0.00.040.192 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.207 I print_info: vocab_only       = 0
0.00.040.207 I print_info: n_ctx_train      = 2048
0.00.040.207 I print_info: n_embd           = 2048
0.00.040.208 I print_info: n_layer          = 24
0.00.040.219 I print_info: n_head           = 16
0.00.040.220 I print_info: n_head_kv        = 16
0.00.040.220 I print_info: n_rot            = 32
0.00.040.220 I print_info: n_swa            = 0
0.00.040.220 I print_info: n_swa_pattern    = 1
0.00.040.220 I print_info: n_embd_head_k    = 128
0.00.040.220 I print_info: n_embd_head_v    = 128
0.00.040.221 I print_info: n_gqa            = 1
0.00.040.222 I print_info: n_embd_k_gqa     = 2048
0.00.040.222 I print_info: n_embd_v_gqa     = 2048
0.00.040.223 I print_info: f_norm_eps       = 1.0e-05
0.00.040.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.223 I print_info: f_logit_scale    = 0.0e+00
0.00.040.224 I print_info: f_attn_scale     = 0.0e+00
0.00.040.224 I print_info: n_ff             = 8192
0.00.040.224 I print_info: n_expert         = 0
0.00.040.225 I print_info: n_expert_used    = 0
0.00.040.227 I print_info: causal attn      = 1
0.00.040.227 I print_info: pooling type     = 0
0.00.040.227 I print_info: rope type        = 2
0.00.040.228 I print_info: rope scaling     = linear
0.00.040.228 I print_info: freq_base_train  = 10000.0
0.00.040.228 I print_info: freq_scale_train = 1
0.00.040.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.229 I print_info: rope_finetuned   = unknown
0.00.040.229 I print_info: ssm_d_conv       = 0
0.00.040.229 I print_info: ssm_d_inner      = 0
0.00.040.229 I print_info: ssm_d_state      = 0
0.00.040.229 I print_info: ssm_dt_rank      = 0
0.00.040.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.229 I print_info: model type       = 1.4B
0.00.040.230 I print_info: model params     = 1.41 B
0.00.040.230 I print_info: general.name     = 1.4B
0.00.040.231 I print_info: vocab type       = BPE
0.00.040.231 I print_info: n_vocab          = 50304
0.00.040.231 I print_info: n_merges         = 50009
0.00.040.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: LF token         = 187 'Ċ'
0.00.040.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: max token length = 1024
0.00.040.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.998 I load_tensors: offloading output layer to GPU
0.00.563.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.024 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.564.025 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.565.309 I llama_context: constructing llama_context
0.00.565.311 I llama_context: n_seq_max     = 1
0.00.565.311 I llama_context: n_ctx         = 2048
0.00.565.312 I llama_context: n_ctx_per_seq = 2048
0.00.565.312 I llama_context: n_batch       = 2048
0.00.565.313 I llama_context: n_ubatch      = 512
0.00.565.313 I llama_context: causal_attn   = 1
0.00.565.313 I llama_context: flash_attn    = 0
0.00.565.314 I llama_context: freq_base     = 10000.0
0.00.565.315 I llama_context: freq_scale    = 1
0.00.565.316 I ggml_metal_init: allocating
0.00.565.329 I ggml_metal_init: found device: Apple M4
0.00.565.338 I ggml_metal_init: picking default device: Apple M4
0.00.566.402 I ggml_metal_load_library: using embedded metal library
0.00.573.297 I ggml_metal_init: GPU name:   Apple M4
0.00.573.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.302 I ggml_metal_init: simdgroup reduction   = true
0.00.573.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.302 I ggml_metal_init: has residency sets    = true
0.00.573.303 I ggml_metal_init: has bfloat            = true
0.00.573.303 I ggml_metal_init: use bfloat            = true
0.00.573.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.465 I init:      Metal KV buffer size =   384.00 MiB
0.00.641.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.898 I llama_context: graph nodes  = 1015
0.00.648.898 I llama_context: graph splits = 2
0.00.648.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.389 I main: llama threadpool init, n_threads = 4
0.00.705.437 I 
0.00.705.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.455 I 
0.00.705.616 I sampler seed: 1234
0.00.705.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.664 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.474.352 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.474.353 I llama_perf_context_print:        load time =     695.77 ms
0.01.474.354 I llama_perf_context_print: prompt eval time =      54.49 ms /     7 tokens (    7.78 ms per token,   128.47 tokens per second)
0.01.474.355 I llama_perf_context_print:        eval time =     712.15 ms /    63 runs   (   11.30 ms per token,    88.46 tokens per second)
0.01.474.355 I llama_perf_context_print:       total time =     769.74 ms /    70 tokens
0.01.474.761 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.659 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.660 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q4_K - Medium
0.00.026.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.345 I load: special tokens cache size = 25
0.00.041.504 I load: token to piece cache size = 0.2984 MB
0.00.041.516 I print_info: arch             = gptneox
0.00.041.517 I print_info: vocab_only       = 0
0.00.041.517 I print_info: n_ctx_train      = 2048
0.00.041.518 I print_info: n_embd           = 2048
0.00.041.518 I print_info: n_layer          = 24
0.00.041.527 I print_info: n_head           = 16
0.00.041.527 I print_info: n_head_kv        = 16
0.00.041.527 I print_info: n_rot            = 32
0.00.041.527 I print_info: n_swa            = 0
0.00.041.528 I print_info: n_swa_pattern    = 1
0.00.041.528 I print_info: n_embd_head_k    = 128
0.00.041.528 I print_info: n_embd_head_v    = 128
0.00.041.528 I print_info: n_gqa            = 1
0.00.041.529 I print_info: n_embd_k_gqa     = 2048
0.00.041.530 I print_info: n_embd_v_gqa     = 2048
0.00.041.530 I print_info: f_norm_eps       = 1.0e-05
0.00.041.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.531 I print_info: f_logit_scale    = 0.0e+00
0.00.041.531 I print_info: f_attn_scale     = 0.0e+00
0.00.041.532 I print_info: n_ff             = 8192
0.00.041.532 I print_info: n_expert         = 0
0.00.041.532 I print_info: n_expert_used    = 0
0.00.041.532 I print_info: causal attn      = 1
0.00.041.534 I print_info: pooling type     = 0
0.00.041.536 I print_info: rope type        = 2
0.00.041.536 I print_info: rope scaling     = linear
0.00.041.536 I print_info: freq_base_train  = 10000.0
0.00.041.537 I print_info: freq_scale_train = 1
0.00.041.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.537 I print_info: rope_finetuned   = unknown
0.00.041.537 I print_info: ssm_d_conv       = 0
0.00.041.537 I print_info: ssm_d_inner      = 0
0.00.041.538 I print_info: ssm_d_state      = 0
0.00.041.538 I print_info: ssm_dt_rank      = 0
0.00.041.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.538 I print_info: model type       = 1.4B
0.00.041.539 I print_info: model params     = 1.41 B
0.00.041.539 I print_info: general.name     = 1.4B
0.00.041.539 I print_info: vocab type       = BPE
0.00.041.539 I print_info: n_vocab          = 50304
0.00.041.541 I print_info: n_merges         = 50009
0.00.041.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: LF token         = 187 'Ċ'
0.00.041.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: max token length = 1024
0.00.041.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.936 I load_tensors: offloading output layer to GPU
0.00.563.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.965 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.563.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.565.162 I llama_context: constructing llama_context
0.00.565.164 I llama_context: n_seq_max     = 1
0.00.565.165 I llama_context: n_ctx         = 128
0.00.565.165 I llama_context: n_ctx_per_seq = 128
0.00.565.165 I llama_context: n_batch       = 128
0.00.565.166 I llama_context: n_ubatch      = 128
0.00.565.166 I llama_context: causal_attn   = 1
0.00.565.166 I llama_context: flash_attn    = 0
0.00.565.167 I llama_context: freq_base     = 10000.0
0.00.565.168 I llama_context: freq_scale    = 1
0.00.565.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.169 I ggml_metal_init: allocating
0.00.565.195 I ggml_metal_init: found device: Apple M4
0.00.565.203 I ggml_metal_init: picking default device: Apple M4
0.00.566.081 I ggml_metal_load_library: using embedded metal library
0.00.572.159 I ggml_metal_init: GPU name:   Apple M4
0.00.572.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.164 I ggml_metal_init: simdgroup reduction   = true
0.00.572.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.164 I ggml_metal_init: has residency sets    = true
0.00.572.165 I ggml_metal_init: has bfloat            = true
0.00.572.165 I ggml_metal_init: use bfloat            = true
0.00.572.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.357 I init:      Metal KV buffer size =    24.00 MiB
0.00.594.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.722 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.602.723 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.602.724 I llama_context: graph nodes  = 1015
0.00.602.724 I llama_context: graph splits = 2
0.00.602.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.278 I 
0.00.630.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.329 I perplexity: tokenizing the input ..
0.00.635.076 I perplexity: tokenization took 4.746 ms
0.00.635.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.152 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.771.854 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.771.868 I llama_perf_context_print:        load time =     621.42 ms
0.00.771.869 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.93 tokens per second)
0.00.771.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.870 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.00.772.329 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.080s
sys	0m0.158s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.934 I llama_model_loader: - type  f32:  194 tensors
0.00.027.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.935 I print_info: file format = GGUF V3 (latest)
0.00.027.935 I print_info: file type   = Q5_K - Medium
0.00.027.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.315 I load: special tokens cache size = 25
0.00.042.286 I load: token to piece cache size = 0.2984 MB
0.00.042.301 I print_info: arch             = gptneox
0.00.042.302 I print_info: vocab_only       = 0
0.00.042.302 I print_info: n_ctx_train      = 2048
0.00.042.302 I print_info: n_embd           = 2048
0.00.042.302 I print_info: n_layer          = 24
0.00.042.315 I print_info: n_head           = 16
0.00.042.315 I print_info: n_head_kv        = 16
0.00.042.315 I print_info: n_rot            = 32
0.00.042.316 I print_info: n_swa            = 0
0.00.042.316 I print_info: n_swa_pattern    = 1
0.00.042.316 I print_info: n_embd_head_k    = 128
0.00.042.316 I print_info: n_embd_head_v    = 128
0.00.042.318 I print_info: n_gqa            = 1
0.00.042.319 I print_info: n_embd_k_gqa     = 2048
0.00.042.319 I print_info: n_embd_v_gqa     = 2048
0.00.042.320 I print_info: f_norm_eps       = 1.0e-05
0.00.042.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.324 I print_info: f_logit_scale    = 0.0e+00
0.00.042.325 I print_info: f_attn_scale     = 0.0e+00
0.00.042.326 I print_info: n_ff             = 8192
0.00.042.327 I print_info: n_expert         = 0
0.00.042.327 I print_info: n_expert_used    = 0
0.00.042.327 I print_info: causal attn      = 1
0.00.042.327 I print_info: pooling type     = 0
0.00.042.327 I print_info: rope type        = 2
0.00.042.327 I print_info: rope scaling     = linear
0.00.042.328 I print_info: freq_base_train  = 10000.0
0.00.042.329 I print_info: freq_scale_train = 1
0.00.042.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.329 I print_info: rope_finetuned   = unknown
0.00.042.329 I print_info: ssm_d_conv       = 0
0.00.042.329 I print_info: ssm_d_inner      = 0
0.00.042.330 I print_info: ssm_d_state      = 0
0.00.042.330 I print_info: ssm_dt_rank      = 0
0.00.042.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.330 I print_info: model type       = 1.4B
0.00.042.330 I print_info: model params     = 1.41 B
0.00.042.331 I print_info: general.name     = 1.4B
0.00.042.331 I print_info: vocab type       = BPE
0.00.042.331 I print_info: n_vocab          = 50304
0.00.042.331 I print_info: n_merges         = 50009
0.00.042.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.332 I print_info: LF token         = 187 'Ċ'
0.00.042.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.333 I print_info: max token length = 1024
0.00.042.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.034 I load_tensors: offloading output layer to GPU
0.00.625.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.071 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.625.072 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.626.454 I llama_context: constructing llama_context
0.00.626.458 I llama_context: n_seq_max     = 1
0.00.626.458 I llama_context: n_ctx         = 2048
0.00.626.459 I llama_context: n_ctx_per_seq = 2048
0.00.626.459 I llama_context: n_batch       = 2048
0.00.626.459 I llama_context: n_ubatch      = 512
0.00.626.460 I llama_context: causal_attn   = 1
0.00.626.460 I llama_context: flash_attn    = 0
0.00.626.461 I llama_context: freq_base     = 10000.0
0.00.626.462 I llama_context: freq_scale    = 1
0.00.626.463 I ggml_metal_init: allocating
0.00.626.481 I ggml_metal_init: found device: Apple M4
0.00.626.490 I ggml_metal_init: picking default device: Apple M4
0.00.627.726 I ggml_metal_load_library: using embedded metal library
0.00.635.240 I ggml_metal_init: GPU name:   Apple M4
0.00.635.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.246 I ggml_metal_init: simdgroup reduction   = true
0.00.635.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.247 I ggml_metal_init: has residency sets    = true
0.00.635.247 I ggml_metal_init: has bfloat            = true
0.00.635.247 I ggml_metal_init: use bfloat            = true
0.00.635.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.933 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.164 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.164 I llama_context: graph nodes  = 1015
0.00.712.164 I llama_context: graph splits = 2
0.00.712.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.809 I main: llama threadpool init, n_threads = 4
0.00.772.862 I 
0.00.772.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.885 I 
0.00.773.036 I sampler seed: 1234
0.00.773.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.057 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.620.326 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.620.326 I llama_perf_context_print:        load time =     762.58 ms
0.01.620.327 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.07 tokens per second)
0.01.620.328 I llama_perf_context_print:        eval time =     787.96 ms /    63 runs   (   12.51 ms per token,    79.95 tokens per second)
0.01.620.328 I llama_perf_context_print:       total time =     848.29 ms /    70 tokens
0.01.620.738 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.117s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.804 I llama_model_loader: - type  f32:  194 tensors
0.00.027.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.805 I print_info: file format = GGUF V3 (latest)
0.00.027.806 I print_info: file type   = Q5_K - Medium
0.00.027.806 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.046 I load: special tokens cache size = 25
0.00.042.290 I load: token to piece cache size = 0.2984 MB
0.00.042.310 I print_info: arch             = gptneox
0.00.042.311 I print_info: vocab_only       = 0
0.00.042.311 I print_info: n_ctx_train      = 2048
0.00.042.311 I print_info: n_embd           = 2048
0.00.042.311 I print_info: n_layer          = 24
0.00.042.323 I print_info: n_head           = 16
0.00.042.325 I print_info: n_head_kv        = 16
0.00.042.325 I print_info: n_rot            = 32
0.00.042.325 I print_info: n_swa            = 0
0.00.042.325 I print_info: n_swa_pattern    = 1
0.00.042.325 I print_info: n_embd_head_k    = 128
0.00.042.327 I print_info: n_embd_head_v    = 128
0.00.042.327 I print_info: n_gqa            = 1
0.00.042.328 I print_info: n_embd_k_gqa     = 2048
0.00.042.329 I print_info: n_embd_v_gqa     = 2048
0.00.042.329 I print_info: f_norm_eps       = 1.0e-05
0.00.042.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.331 I print_info: f_logit_scale    = 0.0e+00
0.00.042.333 I print_info: f_attn_scale     = 0.0e+00
0.00.042.333 I print_info: n_ff             = 8192
0.00.042.334 I print_info: n_expert         = 0
0.00.042.334 I print_info: n_expert_used    = 0
0.00.042.334 I print_info: causal attn      = 1
0.00.042.334 I print_info: pooling type     = 0
0.00.042.334 I print_info: rope type        = 2
0.00.042.334 I print_info: rope scaling     = linear
0.00.042.335 I print_info: freq_base_train  = 10000.0
0.00.042.335 I print_info: freq_scale_train = 1
0.00.042.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.335 I print_info: rope_finetuned   = unknown
0.00.042.335 I print_info: ssm_d_conv       = 0
0.00.042.335 I print_info: ssm_d_inner      = 0
0.00.042.336 I print_info: ssm_d_state      = 0
0.00.042.336 I print_info: ssm_dt_rank      = 0
0.00.042.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.336 I print_info: model type       = 1.4B
0.00.042.337 I print_info: model params     = 1.41 B
0.00.042.337 I print_info: general.name     = 1.4B
0.00.042.337 I print_info: vocab type       = BPE
0.00.042.337 I print_info: n_vocab          = 50304
0.00.042.337 I print_info: n_merges         = 50009
0.00.042.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: LF token         = 187 'Ċ'
0.00.042.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.339 I print_info: max token length = 1024
0.00.042.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.066 I load_tensors: offloading output layer to GPU
0.00.629.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.107 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.108 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.708 I llama_context: constructing llama_context
0.00.630.717 I llama_context: n_seq_max     = 1
0.00.630.718 I llama_context: n_ctx         = 128
0.00.630.718 I llama_context: n_ctx_per_seq = 128
0.00.630.719 I llama_context: n_batch       = 128
0.00.630.719 I llama_context: n_ubatch      = 128
0.00.630.719 I llama_context: causal_attn   = 1
0.00.630.719 I llama_context: flash_attn    = 0
0.00.630.721 I llama_context: freq_base     = 10000.0
0.00.630.721 I llama_context: freq_scale    = 1
0.00.630.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.724 I ggml_metal_init: allocating
0.00.630.779 I ggml_metal_init: found device: Apple M4
0.00.630.797 I ggml_metal_init: picking default device: Apple M4
0.00.632.239 I ggml_metal_load_library: using embedded metal library
0.00.639.720 I ggml_metal_init: GPU name:   Apple M4
0.00.639.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.727 I ggml_metal_init: simdgroup reduction   = true
0.00.639.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.728 I ggml_metal_init: has residency sets    = true
0.00.639.728 I ggml_metal_init: has bfloat            = true
0.00.639.728 I ggml_metal_init: use bfloat            = true
0.00.639.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.909 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.044 I llama_context: graph nodes  = 1015
0.00.672.045 I llama_context: graph splits = 2
0.00.672.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.332 I 
0.00.704.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.429 I perplexity: tokenizing the input ..
0.00.708.474 I perplexity: tokenization took 4.044 ms
0.00.708.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.784 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.845.296 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.845.309 I llama_perf_context_print:        load time =     694.14 ms
0.00.845.310 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.68 tokens per second)
0.00.845.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.311 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.00.845.768 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.083s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.914 I llama_model_loader: - type  f32:  194 tensors
0.00.026.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.915 I print_info: file format = GGUF V3 (latest)
0.00.026.915 I print_info: file type   = Q6_K
0.00.026.916 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.847 I load: special tokens cache size = 25
0.00.040.944 I load: token to piece cache size = 0.2984 MB
0.00.040.958 I print_info: arch             = gptneox
0.00.040.959 I print_info: vocab_only       = 0
0.00.040.959 I print_info: n_ctx_train      = 2048
0.00.040.959 I print_info: n_embd           = 2048
0.00.040.960 I print_info: n_layer          = 24
0.00.040.971 I print_info: n_head           = 16
0.00.040.971 I print_info: n_head_kv        = 16
0.00.040.971 I print_info: n_rot            = 32
0.00.040.971 I print_info: n_swa            = 0
0.00.040.972 I print_info: n_swa_pattern    = 1
0.00.040.972 I print_info: n_embd_head_k    = 128
0.00.040.973 I print_info: n_embd_head_v    = 128
0.00.040.974 I print_info: n_gqa            = 1
0.00.040.974 I print_info: n_embd_k_gqa     = 2048
0.00.040.975 I print_info: n_embd_v_gqa     = 2048
0.00.040.975 I print_info: f_norm_eps       = 1.0e-05
0.00.040.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.976 I print_info: f_logit_scale    = 0.0e+00
0.00.040.976 I print_info: f_attn_scale     = 0.0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.977 I print_info: n_expert         = 0
0.00.040.977 I print_info: n_expert_used    = 0
0.00.040.977 I print_info: causal attn      = 1
0.00.040.980 I print_info: pooling type     = 0
0.00.040.980 I print_info: rope type        = 2
0.00.040.980 I print_info: rope scaling     = linear
0.00.040.980 I print_info: freq_base_train  = 10000.0
0.00.040.981 I print_info: freq_scale_train = 1
0.00.040.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.981 I print_info: rope_finetuned   = unknown
0.00.040.981 I print_info: ssm_d_conv       = 0
0.00.040.981 I print_info: ssm_d_inner      = 0
0.00.040.982 I print_info: ssm_d_state      = 0
0.00.040.982 I print_info: ssm_dt_rank      = 0
0.00.040.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.982 I print_info: model type       = 1.4B
0.00.040.982 I print_info: model params     = 1.41 B
0.00.040.983 I print_info: general.name     = 1.4B
0.00.040.984 I print_info: vocab type       = BPE
0.00.040.984 I print_info: n_vocab          = 50304
0.00.040.984 I print_info: n_merges         = 50009
0.00.040.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: LF token         = 187 'Ċ'
0.00.040.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: max token length = 1024
0.00.040.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.168 I load_tensors: offloading output layer to GPU
0.00.708.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.197 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.708.198 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.709.705 I llama_context: constructing llama_context
0.00.709.711 I llama_context: n_seq_max     = 1
0.00.709.711 I llama_context: n_ctx         = 2048
0.00.709.712 I llama_context: n_ctx_per_seq = 2048
0.00.709.712 I llama_context: n_batch       = 2048
0.00.709.713 I llama_context: n_ubatch      = 512
0.00.709.713 I llama_context: causal_attn   = 1
0.00.709.713 I llama_context: flash_attn    = 0
0.00.709.716 I llama_context: freq_base     = 10000.0
0.00.709.719 I llama_context: freq_scale    = 1
0.00.709.722 I ggml_metal_init: allocating
0.00.709.769 I ggml_metal_init: found device: Apple M4
0.00.709.793 I ggml_metal_init: picking default device: Apple M4
0.00.711.411 I ggml_metal_load_library: using embedded metal library
0.00.719.321 I ggml_metal_init: GPU name:   Apple M4
0.00.719.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.326 I ggml_metal_init: simdgroup reduction   = true
0.00.719.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.327 I ggml_metal_init: has residency sets    = true
0.00.719.327 I ggml_metal_init: has bfloat            = true
0.00.719.327 I ggml_metal_init: use bfloat            = true
0.00.719.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.793.554 I init:      Metal KV buffer size =   384.00 MiB
0.00.793.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.056 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.056 I llama_context: graph nodes  = 1015
0.00.801.056 I llama_context: graph splits = 2
0.00.801.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.789 I main: llama threadpool init, n_threads = 4
0.00.855.833 I 
0.00.855.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.848 I 
0.00.855.953 I sampler seed: 1234
0.00.855.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.974 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.757.606 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.757.607 I llama_perf_context_print:        load time =     845.62 ms
0.01.757.607 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.59 tokens per second)
0.01.757.608 I llama_perf_context_print:        eval time =     842.07 ms /    63 runs   (   13.37 ms per token,    74.82 tokens per second)
0.01.757.608 I llama_perf_context_print:       total time =     902.61 ms /    70 tokens
0.01.757.999 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.116s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.520 I llama_model_loader: - type  f32:  194 tensors
0.00.025.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.521 I print_info: file format = GGUF V3 (latest)
0.00.025.521 I print_info: file type   = Q6_K
0.00.025.523 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.952 I load: special tokens cache size = 25
0.00.039.914 I load: token to piece cache size = 0.2984 MB
0.00.039.930 I print_info: arch             = gptneox
0.00.039.931 I print_info: vocab_only       = 0
0.00.039.932 I print_info: n_ctx_train      = 2048
0.00.039.932 I print_info: n_embd           = 2048
0.00.039.932 I print_info: n_layer          = 24
0.00.039.945 I print_info: n_head           = 16
0.00.039.946 I print_info: n_head_kv        = 16
0.00.039.946 I print_info: n_rot            = 32
0.00.039.946 I print_info: n_swa            = 0
0.00.039.947 I print_info: n_swa_pattern    = 1
0.00.039.947 I print_info: n_embd_head_k    = 128
0.00.039.947 I print_info: n_embd_head_v    = 128
0.00.039.947 I print_info: n_gqa            = 1
0.00.039.948 I print_info: n_embd_k_gqa     = 2048
0.00.039.949 I print_info: n_embd_v_gqa     = 2048
0.00.039.949 I print_info: f_norm_eps       = 1.0e-05
0.00.039.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.953 I print_info: f_logit_scale    = 0.0e+00
0.00.039.953 I print_info: f_attn_scale     = 0.0e+00
0.00.039.954 I print_info: n_ff             = 8192
0.00.039.954 I print_info: n_expert         = 0
0.00.039.954 I print_info: n_expert_used    = 0
0.00.039.954 I print_info: causal attn      = 1
0.00.039.954 I print_info: pooling type     = 0
0.00.039.954 I print_info: rope type        = 2
0.00.039.955 I print_info: rope scaling     = linear
0.00.039.955 I print_info: freq_base_train  = 10000.0
0.00.039.955 I print_info: freq_scale_train = 1
0.00.039.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.955 I print_info: rope_finetuned   = unknown
0.00.039.956 I print_info: ssm_d_conv       = 0
0.00.039.956 I print_info: ssm_d_inner      = 0
0.00.039.956 I print_info: ssm_d_state      = 0
0.00.039.956 I print_info: ssm_dt_rank      = 0
0.00.039.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.956 I print_info: model type       = 1.4B
0.00.039.957 I print_info: model params     = 1.41 B
0.00.039.957 I print_info: general.name     = 1.4B
0.00.039.957 I print_info: vocab type       = BPE
0.00.039.958 I print_info: n_vocab          = 50304
0.00.039.958 I print_info: n_merges         = 50009
0.00.039.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: LF token         = 187 'Ċ'
0.00.039.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: max token length = 1024
0.00.039.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.134 I load_tensors: offloading output layer to GPU
0.00.372.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.168 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.372.170 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.373.711 I llama_context: constructing llama_context
0.00.373.721 I llama_context: n_seq_max     = 1
0.00.373.721 I llama_context: n_ctx         = 128
0.00.373.722 I llama_context: n_ctx_per_seq = 128
0.00.373.722 I llama_context: n_batch       = 128
0.00.373.722 I llama_context: n_ubatch      = 128
0.00.373.722 I llama_context: causal_attn   = 1
0.00.373.723 I llama_context: flash_attn    = 0
0.00.373.725 I llama_context: freq_base     = 10000.0
0.00.373.725 I llama_context: freq_scale    = 1
0.00.373.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.727 I ggml_metal_init: allocating
0.00.373.787 I ggml_metal_init: found device: Apple M4
0.00.373.804 I ggml_metal_init: picking default device: Apple M4
0.00.375.482 I ggml_metal_load_library: using embedded metal library
0.00.383.437 I ggml_metal_init: GPU name:   Apple M4
0.00.383.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.451 I ggml_metal_init: simdgroup reduction   = true
0.00.383.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.451 I ggml_metal_init: has residency sets    = true
0.00.383.451 I ggml_metal_init: has bfloat            = true
0.00.383.452 I ggml_metal_init: use bfloat            = true
0.00.383.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.616 I init:      Metal KV buffer size =    24.00 MiB
0.00.407.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.416.144 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.416.145 I llama_context: graph nodes  = 1015
0.00.416.145 I llama_context: graph splits = 2
0.00.416.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.049 I 
0.00.451.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.125 I perplexity: tokenizing the input ..
0.00.456.773 I perplexity: tokenization took 5.647 ms
0.00.456.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.588.467 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.588.484 I llama_perf_context_print:        load time =     442.15 ms
0.00.588.485 I llama_perf_context_print: prompt eval time =     129.80 ms /   128 tokens (    1.01 ms per token,   986.13 tokens per second)
0.00.588.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.486 I llama_perf_context_print:       total time =     137.44 ms /   129 tokens
0.00.588.962 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.084s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.218 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.064.177 I llama_model_loader: - type  f32:  194 tensors
0.00.064.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.064.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.179 I print_info: file format = GGUF V3 (latest)
0.00.064.180 I print_info: file type   = Q4_0
0.00.064.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.340 I load: special tokens cache size = 25
0.00.085.253 I load: token to piece cache size = 0.2984 MB
0.00.085.267 I print_info: arch             = gptneox
0.00.085.269 I print_info: vocab_only       = 0
0.00.085.269 I print_info: n_ctx_train      = 2048
0.00.085.269 I print_info: n_embd           = 2048
0.00.085.269 I print_info: n_layer          = 24
0.00.085.281 I print_info: n_head           = 16
0.00.085.283 I print_info: n_head_kv        = 16
0.00.085.283 I print_info: n_rot            = 32
0.00.085.283 I print_info: n_swa            = 0
0.00.085.283 I print_info: n_swa_pattern    = 1
0.00.085.283 I print_info: n_embd_head_k    = 128
0.00.085.286 I print_info: n_embd_head_v    = 128
0.00.085.287 I print_info: n_gqa            = 1
0.00.085.287 I print_info: n_embd_k_gqa     = 2048
0.00.085.288 I print_info: n_embd_v_gqa     = 2048
0.00.085.289 I print_info: f_norm_eps       = 1.0e-05
0.00.085.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.291 I print_info: f_logit_scale    = 0.0e+00
0.00.085.291 I print_info: f_attn_scale     = 0.0e+00
0.00.085.292 I print_info: n_ff             = 8192
0.00.085.292 I print_info: n_expert         = 0
0.00.085.292 I print_info: n_expert_used    = 0
0.00.085.292 I print_info: causal attn      = 1
0.00.085.296 I print_info: pooling type     = 0
0.00.085.297 I print_info: rope type        = 2
0.00.085.297 I print_info: rope scaling     = linear
0.00.085.297 I print_info: freq_base_train  = 10000.0
0.00.085.298 I print_info: freq_scale_train = 1
0.00.085.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.298 I print_info: rope_finetuned   = unknown
0.00.085.298 I print_info: ssm_d_conv       = 0
0.00.085.298 I print_info: ssm_d_inner      = 0
0.00.085.298 I print_info: ssm_d_state      = 0
0.00.085.299 I print_info: ssm_dt_rank      = 0
0.00.085.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.300 I print_info: model type       = 1.4B
0.00.085.300 I print_info: model params     = 1.41 B
0.00.085.300 I print_info: general.name     = 1.4B
0.00.085.301 I print_info: vocab type       = BPE
0.00.085.301 I print_info: n_vocab          = 50304
0.00.085.301 I print_info: n_merges         = 50009
0.00.085.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.302 I print_info: LF token         = 187 'Ċ'
0.00.085.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.303 I print_info: max token length = 1024
0.00.085.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.773 I load_tensors: offloading output layer to GPU
0.00.687.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.808 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.687.809 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.688.920 I llama_context: constructing llama_context
0.00.688.924 I llama_context: n_seq_max     = 1
0.00.688.924 I llama_context: n_ctx         = 2048
0.00.688.925 I llama_context: n_ctx_per_seq = 2048
0.00.688.925 I llama_context: n_batch       = 2048
0.00.688.926 I llama_context: n_ubatch      = 512
0.00.688.926 I llama_context: causal_attn   = 1
0.00.688.926 I llama_context: flash_attn    = 0
0.00.688.928 I llama_context: freq_base     = 10000.0
0.00.688.928 I llama_context: freq_scale    = 1
0.00.688.930 I ggml_metal_init: allocating
0.00.688.990 I ggml_metal_init: found device: Apple M4
0.00.689.004 I ggml_metal_init: picking default device: Apple M4
0.00.690.471 I ggml_metal_load_library: using embedded metal library
0.00.697.178 I ggml_metal_init: GPU name:   Apple M4
0.00.697.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.185 I ggml_metal_init: simdgroup reduction   = true
0.00.697.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.186 I ggml_metal_init: has residency sets    = true
0.00.697.186 I ggml_metal_init: has bfloat            = true
0.00.697.186 I ggml_metal_init: use bfloat            = true
0.00.697.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.781.266 I init:      Metal KV buffer size =   384.00 MiB
0.00.781.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.507 I llama_context: graph nodes  = 1015
0.00.788.507 I llama_context: graph splits = 2
0.00.788.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.169 I llama_context: constructing llama_context
0.01.091.171 I llama_context: n_seq_max     = 1
0.01.091.172 I llama_context: n_ctx         = 2048
0.01.091.172 I llama_context: n_ctx_per_seq = 2048
0.01.091.172 I llama_context: n_batch       = 2048
0.01.091.172 I llama_context: n_ubatch      = 512
0.01.091.172 I llama_context: causal_attn   = 1
0.01.091.173 I llama_context: flash_attn    = 0
0.01.091.174 I llama_context: freq_base     = 10000.0
0.01.091.174 I llama_context: freq_scale    = 1
0.01.091.175 I ggml_metal_init: allocating
0.01.091.199 I ggml_metal_init: found device: Apple M4
0.01.091.206 I ggml_metal_init: picking default device: Apple M4
0.01.091.326 I ggml_metal_init: GPU name:   Apple M4
0.01.091.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.091.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.091.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.091.329 I ggml_metal_init: simdgroup reduction   = true
0.01.091.329 I ggml_metal_init: simdgroup matrix mul. = true
0.01.091.329 I ggml_metal_init: has residency sets    = true
0.01.091.329 I ggml_metal_init: has bfloat            = true
0.01.091.329 I ggml_metal_init: use bfloat            = true
0.01.091.329 I ggml_metal_init: hasUnifiedMemory      = true
0.01.091.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.092.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.419 I init:      Metal KV buffer size =   384.00 MiB
0.01.121.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.128.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.128.597 I llama_context: graph nodes  = 1015
0.01.128.597 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.646 I llama_context: constructing llama_context
0.01.353.647 I llama_context: n_seq_max     = 1
0.01.353.647 I llama_context: n_ctx         = 2048
0.01.353.648 I llama_context: n_ctx_per_seq = 2048
0.01.353.648 I llama_context: n_batch       = 2048
0.01.353.648 I llama_context: n_ubatch      = 512
0.01.353.648 I llama_context: causal_attn   = 1
0.01.353.648 I llama_context: flash_attn    = 0
0.01.353.650 I llama_context: freq_base     = 10000.0
0.01.353.650 I llama_context: freq_scale    = 1
0.01.353.651 I ggml_metal_init: allocating
0.01.353.664 I ggml_metal_init: found device: Apple M4
0.01.353.668 I ggml_metal_init: picking default device: Apple M4
0.01.353.765 I ggml_metal_init: GPU name:   Apple M4
0.01.353.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.353.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.353.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.353.767 I ggml_metal_init: simdgroup reduction   = true
0.01.353.767 I ggml_metal_init: simdgroup matrix mul. = true
0.01.353.767 I ggml_metal_init: has residency sets    = true
0.01.353.767 I ggml_metal_init: has bfloat            = true
0.01.353.768 I ggml_metal_init: use bfloat            = true
0.01.353.768 I ggml_metal_init: hasUnifiedMemory      = true
0.01.353.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.354.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.383.570 I init:      Metal KV buffer size =   384.00 MiB
0.01.383.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.391.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.391.615 I llama_context: graph nodes  = 1015
0.01.391.615 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.640.377 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.837s
user	0m0.274s
sys	0m0.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5212 (1831f538) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.292 I llama_model_loader: - type  f32:  194 tensors
0.00.027.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.293 I print_info: file format = GGUF V3 (latest)
0.00.027.294 I print_info: file type   = Q4_0
0.00.027.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.361 I load: special tokens cache size = 25
0.00.041.541 I load: token to piece cache size = 0.2984 MB
0.00.041.554 I print_info: arch             = gptneox
0.00.041.555 I print_info: vocab_only       = 0
0.00.041.556 I print_info: n_ctx_train      = 2048
0.00.041.556 I print_info: n_embd           = 2048
0.00.041.556 I print_info: n_layer          = 24
0.00.041.568 I print_info: n_head           = 16
0.00.041.569 I print_info: n_head_kv        = 16
0.00.041.569 I print_info: n_rot            = 32
0.00.041.569 I print_info: n_swa            = 0
0.00.041.569 I print_info: n_swa_pattern    = 1
0.00.041.569 I print_info: n_embd_head_k    = 128
0.00.041.570 I print_info: n_embd_head_v    = 128
0.00.041.570 I print_info: n_gqa            = 1
0.00.041.571 I print_info: n_embd_k_gqa     = 2048
0.00.041.571 I print_info: n_embd_v_gqa     = 2048
0.00.041.572 I print_info: f_norm_eps       = 1.0e-05
0.00.041.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.573 I print_info: f_logit_scale    = 0.0e+00
0.00.041.574 I print_info: f_attn_scale     = 0.0e+00
0.00.041.575 I print_info: n_ff             = 8192
0.00.041.575 I print_info: n_expert         = 0
0.00.041.575 I print_info: n_expert_used    = 0
0.00.041.576 I print_info: causal attn      = 1
0.00.041.577 I print_info: pooling type     = 0
0.00.041.578 I print_info: rope type        = 2
0.00.041.578 I print_info: rope scaling     = linear
0.00.041.579 I print_info: freq_base_train  = 10000.0
0.00.041.579 I print_info: freq_scale_train = 1
0.00.041.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.580 I print_info: rope_finetuned   = unknown
0.00.041.581 I print_info: ssm_d_conv       = 0
0.00.041.581 I print_info: ssm_d_inner      = 0
0.00.041.581 I print_info: ssm_d_state      = 0
0.00.041.581 I print_info: ssm_dt_rank      = 0
0.00.041.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.581 I print_info: model type       = 1.4B
0.00.041.581 I print_info: model params     = 1.41 B
0.00.041.582 I print_info: general.name     = 1.4B
0.00.041.582 I print_info: vocab type       = BPE
0.00.041.582 I print_info: n_vocab          = 50304
0.00.041.582 I print_info: n_merges         = 50009
0.00.041.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: LF token         = 187 'Ċ'
0.00.041.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: max token length = 1024
0.00.041.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.122 I load_tensors: offloading output layer to GPU
0.00.053.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.134 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.485 I llama_context: constructing llama_context
0.00.053.485 I llama_context: n_seq_max     = 1
0.00.053.486 I llama_context: n_ctx         = 2048
0.00.053.486 I llama_context: n_ctx_per_seq = 2048
0.00.053.486 I llama_context: n_batch       = 2048
0.00.053.486 I llama_context: n_ubatch      = 512
0.00.053.486 I llama_context: causal_attn   = 1
0.00.053.487 I llama_context: flash_attn    = 1
0.00.053.487 I llama_context: freq_base     = 10000.0
0.00.053.487 I llama_context: freq_scale    = 1
0.00.053.488 I ggml_metal_init: allocating
0.00.053.500 I ggml_metal_init: found device: Apple M4
0.00.053.504 I ggml_metal_init: picking default device: Apple M4
0.00.053.951 I ggml_metal_load_library: using embedded metal library
0.00.056.835 I ggml_metal_init: GPU name:   Apple M4
0.00.056.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.838 I ggml_metal_init: simdgroup reduction   = true
0.00.056.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.839 I ggml_metal_init: has residency sets    = true
0.00.056.839 I ggml_metal_init: has bfloat            = true
0.00.056.839 I ggml_metal_init: use bfloat            = true
0.00.056.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.885 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.959 I llama_context: graph nodes  = 920
0.00.105.959 I llama_context: graph splits = 2
0.00.105.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.121 I llama_context: constructing llama_context
0.00.387.123 I llama_context: n_seq_max     = 1
0.00.387.123 I llama_context: n_ctx         = 2048
0.00.387.123 I llama_context: n_ctx_per_seq = 2048
0.00.387.124 I llama_context: n_batch       = 2048
0.00.387.124 I llama_context: n_ubatch      = 512
0.00.387.124 I llama_context: causal_attn   = 1
0.00.387.124 I llama_context: flash_attn    = 1
0.00.387.126 I llama_context: freq_base     = 10000.0
0.00.387.126 I llama_context: freq_scale    = 1
0.00.387.127 I ggml_metal_init: allocating
0.00.387.146 I ggml_metal_init: found device: Apple M4
0.00.387.152 I ggml_metal_init: picking default device: Apple M4
0.00.387.284 I ggml_metal_init: GPU name:   Apple M4
0.00.387.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.287 I ggml_metal_init: simdgroup reduction   = true
0.00.387.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.287 I ggml_metal_init: has residency sets    = true
0.00.387.287 I ggml_metal_init: has bfloat            = true
0.00.387.288 I ggml_metal_init: use bfloat            = true
0.00.387.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.808 I init:      Metal KV buffer size =   384.00 MiB
0.00.417.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.644 I llama_context: graph nodes  = 920
0.00.423.645 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.647.133 I llama_context: constructing llama_context
0.00.647.134 I llama_context: n_seq_max     = 1
0.00.647.135 I llama_context: n_ctx         = 2048
0.00.647.135 I llama_context: n_ctx_per_seq = 2048
0.00.647.135 I llama_context: n_batch       = 2048
0.00.647.135 I llama_context: n_ubatch      = 512
0.00.647.135 I llama_context: causal_attn   = 1
0.00.647.135 I llama_context: flash_attn    = 1
0.00.647.136 I llama_context: freq_base     = 10000.0
0.00.647.137 I llama_context: freq_scale    = 1
0.00.647.138 I ggml_metal_init: allocating
0.00.647.149 I ggml_metal_init: found device: Apple M4
0.00.647.159 I ggml_metal_init: picking default device: Apple M4
0.00.647.262 I ggml_metal_init: GPU name:   Apple M4
0.00.647.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.264 I ggml_metal_init: simdgroup reduction   = true
0.00.647.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.264 I ggml_metal_init: has residency sets    = true
0.00.647.264 I ggml_metal_init: has bfloat            = true
0.00.647.265 I ggml_metal_init: use bfloat            = true
0.00.647.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.975 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.719 I llama_context: graph nodes  = 920
0.00.680.719 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.924.197 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.945s
user	0m0.221s
sys	0m0.185s
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
2/2 Test #27: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.48 real         0.71 user         0.31 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
