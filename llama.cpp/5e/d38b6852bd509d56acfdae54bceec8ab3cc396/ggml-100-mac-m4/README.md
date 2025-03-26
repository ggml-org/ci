## Summary

- status:  SUCCESS ✅
- runtime: 731.58
- date:    Wed Mar 26 04:08:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ed38b6852bd509d56acfdae54bceec8ab3cc396
- author:  Georgi Gerganov
```
ggml : fix MUL_MAT_ID repack with Q8_K (#12544)

* ggml : fix MUL_MAT_ID repack with Q8_K

ggml-ci

* ggml : improve repack templates

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 201.81 sec*proc (29 tests)

Total Test time (real) = 201.82 sec

real	3m21.874s
user	6m13.332s
sys	0m7.309s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.45 sec*proc (29 tests)

Total Test time (real) =  52.46 sec

real	0m52.472s
user	1m3.715s
sys	0m6.520s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.893 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.895 I llama_model_loader: - type  f32:  124 tensors
0.00.025.895 I llama_model_loader: - type  f16:   73 tensors
0.00.025.896 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = F16
0.00.025.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.373 I load: special tokens cache size = 5
0.00.032.444 I load: token to piece cache size = 0.2032 MB
0.00.032.449 I print_info: arch             = bert
0.00.032.449 I print_info: vocab_only       = 0
0.00.032.449 I print_info: n_ctx_train      = 512
0.00.032.450 I print_info: n_embd           = 384
0.00.032.450 I print_info: n_layer          = 12
0.00.032.453 I print_info: n_head           = 12
0.00.032.454 I print_info: n_head_kv        = 12
0.00.032.454 I print_info: n_rot            = 32
0.00.032.455 I print_info: n_swa            = 0
0.00.032.455 I print_info: n_swa_pattern    = 1
0.00.032.455 I print_info: n_embd_head_k    = 32
0.00.032.455 I print_info: n_embd_head_v    = 32
0.00.032.456 I print_info: n_gqa            = 1
0.00.032.457 I print_info: n_embd_k_gqa     = 384
0.00.032.458 I print_info: n_embd_v_gqa     = 384
0.00.032.459 I print_info: f_norm_eps       = 1.0e-12
0.00.032.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.460 I print_info: f_logit_scale    = 0.0e+00
0.00.032.460 I print_info: f_attn_scale     = 0.0e+00
0.00.032.461 I print_info: n_ff             = 1536
0.00.032.461 I print_info: n_expert         = 0
0.00.032.462 I print_info: n_expert_used    = 0
0.00.032.462 I print_info: causal attn      = 0
0.00.032.462 I print_info: pooling type     = 2
0.00.032.462 I print_info: rope type        = 2
0.00.032.463 I print_info: rope scaling     = linear
0.00.032.466 I print_info: freq_base_train  = 10000.0
0.00.032.466 I print_info: freq_scale_train = 1
0.00.032.466 I print_info: n_ctx_orig_yarn  = 512
0.00.032.467 I print_info: rope_finetuned   = unknown
0.00.032.467 I print_info: ssm_d_conv       = 0
0.00.032.467 I print_info: ssm_d_inner      = 0
0.00.032.467 I print_info: ssm_d_state      = 0
0.00.032.467 I print_info: ssm_dt_rank      = 0
0.00.032.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.468 I print_info: model type       = 33M
0.00.032.468 I print_info: model params     = 33.21 M
0.00.032.469 I print_info: general.name     = Bge Small
0.00.032.469 I print_info: vocab type       = WPM
0.00.032.470 I print_info: n_vocab          = 30522
0.00.032.470 I print_info: n_merges         = 0
0.00.032.470 I print_info: BOS token        = 101 '[CLS]'
0.00.032.470 I print_info: UNK token        = 100 '[UNK]'
0.00.032.476 I print_info: SEP token        = 102 '[SEP]'
0.00.032.476 I print_info: PAD token        = 0 '[PAD]'
0.00.032.477 I print_info: MASK token       = 103 '[MASK]'
0.00.032.477 I print_info: LF token         = 0 '[PAD]'
0.00.032.477 I print_info: max token length = 21
0.00.032.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.505 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.035.717 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.719 I load_tensors: offloading output layer to GPU
0.00.035.719 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.742 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.743 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.017 I llama_context: constructing llama_context
0.00.036.018 I llama_context: n_seq_max     = 1
0.00.036.018 I llama_context: n_ctx         = 512
0.00.036.018 I llama_context: n_ctx_per_seq = 512
0.00.036.019 I llama_context: n_batch       = 2048
0.00.036.019 I llama_context: n_ubatch      = 2048
0.00.036.019 I llama_context: causal_attn   = 0
0.00.036.019 I llama_context: flash_attn    = 0
0.00.036.020 I llama_context: freq_base     = 10000.0
0.00.036.020 I llama_context: freq_scale    = 1
0.00.036.021 I ggml_metal_init: allocating
0.00.036.029 I ggml_metal_init: found device: Apple M4
0.00.036.036 I ggml_metal_init: picking default device: Apple M4
0.00.036.698 I ggml_metal_load_library: using embedded metal library
0.00.040.882 I ggml_metal_init: GPU name:   Apple M4
0.00.040.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.885 I ggml_metal_init: simdgroup reduction   = true
0.00.040.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.886 I ggml_metal_init: has residency sets    = true
0.00.040.886 I ggml_metal_init: has bfloat            = true
0.00.040.886 I ggml_metal_init: use bfloat            = true
0.00.040.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.268 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.270 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.948 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.950 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.616 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.617 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.617 I llama_context: graph nodes  = 417
0.00.057.617 I llama_context: graph splits = 2
0.00.057.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.654 I 
0.00.062.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.642 I llama_perf_context_print:        load time =      47.83 ms
0.00.068.642 I llama_perf_context_print: prompt eval time =       5.19 ms /     9 tokens (    0.58 ms per token,  1734.44 tokens per second)
0.00.068.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.644 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens
0.00.068.869 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.050s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.019 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.027 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.029 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.032 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.033 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.033 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.116 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.116 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.117 I llama_model_loader: - type  f32:  124 tensors
0.00.015.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.118 I print_info: file format = GGUF V3 (latest)
0.00.015.119 I print_info: file type   = Q8_0
0.00.015.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.675 I load: special tokens cache size = 5
0.00.018.990 I load: token to piece cache size = 0.2032 MB
0.00.018.993 I print_info: arch             = bert
0.00.018.993 I print_info: vocab_only       = 0
0.00.018.994 I print_info: n_ctx_train      = 512
0.00.018.994 I print_info: n_embd           = 384
0.00.018.994 I print_info: n_layer          = 12
0.00.018.997 I print_info: n_head           = 12
0.00.018.998 I print_info: n_head_kv        = 12
0.00.018.998 I print_info: n_rot            = 32
0.00.018.998 I print_info: n_swa            = 0
0.00.018.999 I print_info: n_swa_pattern    = 1
0.00.018.999 I print_info: n_embd_head_k    = 32
0.00.018.999 I print_info: n_embd_head_v    = 32
0.00.019.000 I print_info: n_gqa            = 1
0.00.019.000 I print_info: n_embd_k_gqa     = 384
0.00.019.001 I print_info: n_embd_v_gqa     = 384
0.00.019.002 I print_info: f_norm_eps       = 1.0e-12
0.00.019.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.003 I print_info: f_logit_scale    = 0.0e+00
0.00.019.003 I print_info: f_attn_scale     = 0.0e+00
0.00.019.004 I print_info: n_ff             = 1536
0.00.019.004 I print_info: n_expert         = 0
0.00.019.004 I print_info: n_expert_used    = 0
0.00.019.004 I print_info: causal attn      = 0
0.00.019.004 I print_info: pooling type     = 2
0.00.019.004 I print_info: rope type        = 2
0.00.019.005 I print_info: rope scaling     = linear
0.00.019.005 I print_info: freq_base_train  = 10000.0
0.00.019.005 I print_info: freq_scale_train = 1
0.00.019.005 I print_info: n_ctx_orig_yarn  = 512
0.00.019.006 I print_info: rope_finetuned   = unknown
0.00.019.006 I print_info: ssm_d_conv       = 0
0.00.019.006 I print_info: ssm_d_inner      = 0
0.00.019.006 I print_info: ssm_d_state      = 0
0.00.019.006 I print_info: ssm_dt_rank      = 0
0.00.019.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.007 I print_info: model type       = 33M
0.00.019.007 I print_info: model params     = 33.21 M
0.00.019.007 I print_info: general.name     = Bge Small
0.00.019.008 I print_info: vocab type       = WPM
0.00.019.009 I print_info: n_vocab          = 30522
0.00.019.009 I print_info: n_merges         = 0
0.00.019.011 I print_info: BOS token        = 101 '[CLS]'
0.00.019.011 I print_info: UNK token        = 100 '[UNK]'
0.00.019.011 I print_info: SEP token        = 102 '[SEP]'
0.00.019.011 I print_info: PAD token        = 0 '[PAD]'
0.00.019.012 I print_info: MASK token       = 103 '[MASK]'
0.00.019.012 I print_info: LF token         = 0 '[PAD]'
0.00.019.012 I print_info: max token length = 21
0.00.019.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.020 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.735 I load_tensors: offloading output layer to GPU
0.00.020.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.741 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.742 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.925 I llama_context: constructing llama_context
0.00.020.926 I llama_context: n_seq_max     = 1
0.00.020.926 I llama_context: n_ctx         = 512
0.00.020.926 I llama_context: n_ctx_per_seq = 512
0.00.020.927 I llama_context: n_batch       = 2048
0.00.020.927 I llama_context: n_ubatch      = 2048
0.00.020.927 I llama_context: causal_attn   = 0
0.00.020.927 I llama_context: flash_attn    = 0
0.00.020.927 I llama_context: freq_base     = 10000.0
0.00.020.928 I llama_context: freq_scale    = 1
0.00.020.928 I ggml_metal_init: allocating
0.00.020.931 I ggml_metal_init: found device: Apple M4
0.00.020.935 I ggml_metal_init: picking default device: Apple M4
0.00.021.374 I ggml_metal_load_library: using embedded metal library
0.00.024.066 I ggml_metal_init: GPU name:   Apple M4
0.00.024.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.069 I ggml_metal_init: simdgroup reduction   = true
0.00.024.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.069 I ggml_metal_init: has residency sets    = true
0.00.024.069 I ggml_metal_init: has bfloat            = true
0.00.024.069 I ggml_metal_init: use bfloat            = true
0.00.024.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.055 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.671 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.673 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.142 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.143 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.143 I llama_context: graph nodes  = 417
0.00.039.143 I llama_context: graph splits = 2
0.00.039.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.473 I 
0.00.043.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.419 I llama_perf_context_print:        load time =      34.13 ms
0.00.048.420 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.65 tokens per second)
0.00.048.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.422 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.048.798 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.313 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.320 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.325 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.327 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.331 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.332 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.543 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.544 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.544 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.544 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.545 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.545 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.546 I llama_model_loader: - type  f32:   40 tensors
0.00.048.546 I llama_model_loader: - type  f16:   30 tensors
0.00.048.547 I print_info: file format = GGUF V3 (latest)
0.00.048.548 I print_info: file type   = F16
0.00.048.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.963 W load: empty token at index 5
0.00.058.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.969 I load: special tokens cache size = 5
0.00.318.868 I load: token to piece cache size = 1.5060 MB
0.00.318.874 I print_info: arch             = jina-bert-v2
0.00.318.874 I print_info: vocab_only       = 0
0.00.318.874 I print_info: n_ctx_train      = 8192
0.00.318.874 I print_info: n_embd           = 384
0.00.318.874 I print_info: n_layer          = 4
0.00.318.878 I print_info: n_head           = 12
0.00.318.879 I print_info: n_head_kv        = 12
0.00.318.879 I print_info: n_rot            = 32
0.00.318.879 I print_info: n_swa            = 0
0.00.318.879 I print_info: n_swa_pattern    = 1
0.00.318.880 I print_info: n_embd_head_k    = 32
0.00.318.880 I print_info: n_embd_head_v    = 32
0.00.318.881 I print_info: n_gqa            = 1
0.00.318.881 I print_info: n_embd_k_gqa     = 384
0.00.318.882 I print_info: n_embd_v_gqa     = 384
0.00.318.882 I print_info: f_norm_eps       = 1.0e-12
0.00.318.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.884 I print_info: f_logit_scale    = 0.0e+00
0.00.318.884 I print_info: f_attn_scale     = 0.0e+00
0.00.318.884 I print_info: n_ff             = 1536
0.00.318.885 I print_info: n_expert         = 0
0.00.318.885 I print_info: n_expert_used    = 0
0.00.318.885 I print_info: causal attn      = 0
0.00.318.885 I print_info: pooling type     = -1
0.00.318.885 I print_info: rope type        = -1
0.00.318.886 I print_info: rope scaling     = linear
0.00.318.886 I print_info: freq_base_train  = 10000.0
0.00.318.887 I print_info: freq_scale_train = 1
0.00.318.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.887 I print_info: rope_finetuned   = unknown
0.00.318.887 I print_info: ssm_d_conv       = 0
0.00.318.887 I print_info: ssm_d_inner      = 0
0.00.318.887 I print_info: ssm_d_state      = 0
0.00.318.888 I print_info: ssm_dt_rank      = 0
0.00.318.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.888 I print_info: model type       = 33M
0.00.318.888 I print_info: model params     = 32.90 M
0.00.318.889 I print_info: general.name     = Jina Bert Implementation
0.00.318.889 I print_info: vocab type       = BPE
0.00.318.890 I print_info: n_vocab          = 61056
0.00.318.890 I print_info: n_merges         = 39382
0.00.318.890 I print_info: BOS token        = 0 '<s>'
0.00.318.890 I print_info: EOS token        = 2 '</s>'
0.00.318.891 I print_info: UNK token        = 3 '<unk>'
0.00.318.891 I print_info: SEP token        = 2 '</s>'
0.00.318.891 I print_info: PAD token        = 1 '<pad>'
0.00.318.891 I print_info: MASK token       = 4 '<mask>'
0.00.318.892 I print_info: EOG token        = 2 '</s>'
0.00.318.892 I print_info: max token length = 45
0.00.318.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.320.533 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.534 I load_tensors: offloading output layer to GPU
0.00.320.534 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.556 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.557 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.751 I llama_context: constructing llama_context
0.00.320.752 I llama_context: n_seq_max     = 1
0.00.320.753 I llama_context: n_ctx         = 8192
0.00.320.753 I llama_context: n_ctx_per_seq = 8192
0.00.320.753 I llama_context: n_batch       = 2048
0.00.320.753 I llama_context: n_ubatch      = 2048
0.00.320.753 I llama_context: causal_attn   = 0
0.00.320.754 I llama_context: flash_attn    = 0
0.00.320.754 I llama_context: freq_base     = 10000.0
0.00.320.754 I llama_context: freq_scale    = 1
0.00.320.755 I ggml_metal_init: allocating
0.00.320.758 I ggml_metal_init: found device: Apple M4
0.00.320.762 I ggml_metal_init: picking default device: Apple M4
0.00.321.392 I ggml_metal_load_library: using embedded metal library
0.00.324.314 I ggml_metal_init: GPU name:   Apple M4
0.00.324.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.316 I ggml_metal_init: simdgroup reduction   = true
0.00.324.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.316 I ggml_metal_init: has residency sets    = true
0.00.324.316 I ggml_metal_init: has bfloat            = true
0.00.324.317 I ggml_metal_init: use bfloat            = true
0.00.324.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.381 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.334.383 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.426 I init:      Metal KV buffer size =    48.00 MiB
0.00.337.428 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.112 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.346.113 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.346.113 I llama_context: graph nodes  = 150
0.00.346.113 I llama_context: graph splits = 2
0.00.346.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.184 I 
0.00.355.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.298 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.299 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.303 I main: number of tokens in prompt = 13
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


0.00.355.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.310 I main: number of tokens in prompt = 40
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


0.00.355.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.259 I llama_perf_context_print:        load time =     334.31 ms
0.00.359.260 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17960.60 tokens per second)
0.00.359.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.265 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.359.655 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.334s
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
0.00.000.194 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.050.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.419 I llama_model_loader: - type  f32:  194 tensors
0.00.081.419 I llama_model_loader: - type  f16:   98 tensors
0.00.081.421 I print_info: file format = GGUF V3 (latest)
0.00.081.426 I print_info: file type   = all F32 (guessed)
0.00.081.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.900 I load: special tokens cache size = 25
0.00.104.612 I load: token to piece cache size = 0.2984 MB
0.00.104.616 I print_info: arch             = gptneox
0.00.104.616 I print_info: vocab_only       = 0
0.00.104.616 I print_info: n_ctx_train      = 2048
0.00.104.616 I print_info: n_embd           = 2048
0.00.104.616 I print_info: n_layer          = 24
0.00.104.620 I print_info: n_head           = 16
0.00.104.621 I print_info: n_head_kv        = 16
0.00.104.621 I print_info: n_rot            = 32
0.00.104.621 I print_info: n_swa            = 0
0.00.104.622 I print_info: n_swa_pattern    = 1
0.00.104.622 I print_info: n_embd_head_k    = 128
0.00.104.624 I print_info: n_embd_head_v    = 128
0.00.104.625 I print_info: n_gqa            = 1
0.00.104.626 I print_info: n_embd_k_gqa     = 2048
0.00.104.628 I print_info: n_embd_v_gqa     = 2048
0.00.104.629 I print_info: f_norm_eps       = 1.0e-05
0.00.104.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.630 I print_info: f_logit_scale    = 0.0e+00
0.00.104.631 I print_info: f_attn_scale     = 0.0e+00
0.00.104.631 I print_info: n_ff             = 8192
0.00.104.631 I print_info: n_expert         = 0
0.00.104.633 I print_info: n_expert_used    = 0
0.00.104.633 I print_info: causal attn      = 1
0.00.104.633 I print_info: pooling type     = 0
0.00.104.634 I print_info: rope type        = 2
0.00.104.634 I print_info: rope scaling     = linear
0.00.104.634 I print_info: freq_base_train  = 10000.0
0.00.104.635 I print_info: freq_scale_train = 1
0.00.104.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.635 I print_info: rope_finetuned   = unknown
0.00.104.635 I print_info: ssm_d_conv       = 0
0.00.104.636 I print_info: ssm_d_inner      = 0
0.00.104.636 I print_info: ssm_d_state      = 0
0.00.104.636 I print_info: ssm_dt_rank      = 0
0.00.104.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.637 I print_info: model type       = 1.4B
0.00.104.638 I print_info: model params     = 1.41 B
0.00.104.638 I print_info: general.name     = 1.4B
0.00.104.638 I print_info: vocab type       = BPE
0.00.104.639 I print_info: n_vocab          = 50304
0.00.104.639 I print_info: n_merges         = 50009
0.00.104.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: LF token         = 187 'Ċ'
0.00.104.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: max token length = 1024
0.00.104.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.667 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.200.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.532 I load_tensors: offloading output layer to GPU
0.00.200.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.560 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.561 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.201.012 I llama_context: constructing llama_context
0.00.201.014 I llama_context: n_seq_max     = 1
0.00.201.014 I llama_context: n_ctx         = 2048
0.00.201.014 I llama_context: n_ctx_per_seq = 2048
0.00.201.014 I llama_context: n_batch       = 2048
0.00.201.015 I llama_context: n_ubatch      = 512
0.00.201.015 I llama_context: causal_attn   = 1
0.00.201.015 I llama_context: flash_attn    = 0
0.00.201.016 I llama_context: freq_base     = 10000.0
0.00.201.016 I llama_context: freq_scale    = 1
0.00.201.018 I ggml_metal_init: allocating
0.00.201.067 I ggml_metal_init: found device: Apple M4
0.00.201.072 I ggml_metal_init: picking default device: Apple M4
0.00.201.750 I ggml_metal_load_library: using embedded metal library
0.00.283.096 I ggml_metal_init: GPU name:   Apple M4
0.00.283.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.283.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.283.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.283.102 I ggml_metal_init: simdgroup reduction   = true
0.00.283.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.283.103 I ggml_metal_init: has residency sets    = true
0.00.283.103 I ggml_metal_init: has bfloat            = true
0.00.283.103 I ggml_metal_init: use bfloat            = true
0.00.283.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.283.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.372 I init:      Metal KV buffer size =   384.00 MiB
0.00.506.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.512.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.512.345 I llama_context: graph nodes  = 1015
0.00.512.345 I llama_context: graph splits = 2
0.00.512.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.968 I main: llama threadpool init, n_threads = 4
0.00.579.005 I 
0.00.579.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.020 I 
0.00.579.207 I sampler seed: 1234
0.00.579.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.246 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.413.542 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.413.542 I llama_perf_context_print:        load time =     527.41 ms
0.02.413.543 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.60 tokens per second)
0.02.413.544 I llama_perf_context_print:        eval time =    1788.70 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.413.544 I llama_perf_context_print:       total time =    1835.82 ms /    70 tokens
0.02.413.925 I ggml_metal_free: deallocating

real	0m2.790s
user	0m0.146s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.900 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.314 I llama_model_loader: - type  f32:  194 tensors
0.00.050.314 I llama_model_loader: - type  f16:   98 tensors
0.00.050.315 I print_info: file format = GGUF V3 (latest)
0.00.050.316 I print_info: file type   = all F32 (guessed)
0.00.050.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.935 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.662 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.662 I print_info: n_ctx_train      = 2048
0.00.069.663 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.666 I print_info: n_head           = 16
0.00.069.667 I print_info: n_head_kv        = 16
0.00.069.668 I print_info: n_rot            = 32
0.00.069.668 I print_info: n_swa            = 0
0.00.069.668 I print_info: n_swa_pattern    = 1
0.00.069.671 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.672 I print_info: n_gqa            = 1
0.00.069.672 I print_info: n_embd_k_gqa     = 2048
0.00.069.673 I print_info: n_embd_v_gqa     = 2048
0.00.069.674 I print_info: f_norm_eps       = 1.0e-05
0.00.069.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.675 I print_info: f_attn_scale     = 0.0e+00
0.00.069.675 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.676 I print_info: causal attn      = 1
0.00.069.676 I print_info: pooling type     = 0
0.00.069.676 I print_info: rope type        = 2
0.00.069.677 I print_info: rope scaling     = linear
0.00.069.677 I print_info: freq_base_train  = 10000.0
0.00.069.677 I print_info: freq_scale_train = 1
0.00.069.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.678 I print_info: rope_finetuned   = unknown
0.00.069.678 I print_info: ssm_d_conv       = 0
0.00.069.678 I print_info: ssm_d_inner      = 0
0.00.069.678 I print_info: ssm_d_state      = 0
0.00.069.678 I print_info: ssm_dt_rank      = 0
0.00.069.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.679 I print_info: model type       = 1.4B
0.00.069.679 I print_info: model params     = 1.41 B
0.00.069.679 I print_info: general.name     = 1.4B
0.00.069.680 I print_info: vocab type       = BPE
0.00.069.681 I print_info: n_vocab          = 50304
0.00.069.682 I print_info: n_merges         = 50009
0.00.069.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: LF token         = 187 'Ċ'
0.00.069.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.698 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.477.252 I load_tensors: offloading 24 repeating layers to GPU
0.01.477.255 I load_tensors: offloading output layer to GPU
0.01.477.256 I load_tensors: offloaded 25/25 layers to GPU
0.01.477.279 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.477.280 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.478.244 I llama_context: constructing llama_context
0.01.478.246 I llama_context: n_seq_max     = 1
0.01.478.246 I llama_context: n_ctx         = 128
0.01.478.247 I llama_context: n_ctx_per_seq = 128
0.01.478.247 I llama_context: n_batch       = 128
0.01.478.247 I llama_context: n_ubatch      = 128
0.01.478.247 I llama_context: causal_attn   = 1
0.01.478.248 I llama_context: flash_attn    = 0
0.01.478.248 I llama_context: freq_base     = 10000.0
0.01.478.249 I llama_context: freq_scale    = 1
0.01.478.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.478.253 I ggml_metal_init: allocating
0.01.478.313 I ggml_metal_init: found device: Apple M4
0.01.478.327 I ggml_metal_init: picking default device: Apple M4
0.01.479.260 I ggml_metal_load_library: using embedded metal library
0.01.483.162 I ggml_metal_init: GPU name:   Apple M4
0.01.483.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.483.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.483.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.483.167 I ggml_metal_init: simdgroup reduction   = true
0.01.483.167 I ggml_metal_init: simdgroup matrix mul. = true
0.01.483.167 I ggml_metal_init: has residency sets    = true
0.01.483.167 I ggml_metal_init: has bfloat            = true
0.01.483.167 I ggml_metal_init: use bfloat            = true
0.01.483.168 I ggml_metal_init: hasUnifiedMemory      = true
0.01.483.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.494.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.494.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.496.591 I init:      Metal KV buffer size =    24.00 MiB
0.01.496.593 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.501.192 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.501.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.501.194 I llama_context: graph nodes  = 1015
0.01.501.194 I llama_context: graph splits = 2
0.01.501.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.501.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.764 I 
0.01.536.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.536.794 I perplexity: tokenizing the input ..
0.01.541.552 I perplexity: tokenization took 4.756 ms
0.01.541.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.592 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.661.943 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.661.957 I llama_perf_context_print:        load time =    1516.70 ms
0.01.661.958 I llama_perf_context_print: prompt eval time =     118.67 ms /   128 tokens (    0.93 ms per token,  1078.64 tokens per second)
0.01.661.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.661.959 I llama_perf_context_print:       total time =     125.20 ms /   129 tokens
0.01.662.476 I ggml_metal_free: deallocating

real	0m1.850s
user	0m0.095s
sys	0m0.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.011.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.276 I llama_model_loader: - type  f32:  194 tensors
0.00.036.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.277 I print_info: file format = GGUF V3 (latest)
0.00.036.277 I print_info: file type   = Q8_0
0.00.036.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.203 I load: special tokens cache size = 25
0.00.051.276 I load: token to piece cache size = 0.2984 MB
0.00.051.279 I print_info: arch             = gptneox
0.00.051.280 I print_info: vocab_only       = 0
0.00.051.280 I print_info: n_ctx_train      = 2048
0.00.051.280 I print_info: n_embd           = 2048
0.00.051.280 I print_info: n_layer          = 24
0.00.051.286 I print_info: n_head           = 16
0.00.051.287 I print_info: n_head_kv        = 16
0.00.051.290 I print_info: n_rot            = 32
0.00.051.290 I print_info: n_swa            = 0
0.00.051.290 I print_info: n_swa_pattern    = 1
0.00.051.290 I print_info: n_embd_head_k    = 128
0.00.051.291 I print_info: n_embd_head_v    = 128
0.00.051.291 I print_info: n_gqa            = 1
0.00.051.292 I print_info: n_embd_k_gqa     = 2048
0.00.051.293 I print_info: n_embd_v_gqa     = 2048
0.00.051.293 I print_info: f_norm_eps       = 1.0e-05
0.00.051.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.295 I print_info: f_logit_scale    = 0.0e+00
0.00.051.295 I print_info: f_attn_scale     = 0.0e+00
0.00.051.296 I print_info: n_ff             = 8192
0.00.051.296 I print_info: n_expert         = 0
0.00.051.296 I print_info: n_expert_used    = 0
0.00.051.296 I print_info: causal attn      = 1
0.00.051.296 I print_info: pooling type     = 0
0.00.051.297 I print_info: rope type        = 2
0.00.051.297 I print_info: rope scaling     = linear
0.00.051.297 I print_info: freq_base_train  = 10000.0
0.00.051.301 I print_info: freq_scale_train = 1
0.00.051.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.301 I print_info: rope_finetuned   = unknown
0.00.051.301 I print_info: ssm_d_conv       = 0
0.00.051.302 I print_info: ssm_d_inner      = 0
0.00.051.303 I print_info: ssm_d_state      = 0
0.00.051.303 I print_info: ssm_dt_rank      = 0
0.00.051.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.303 I print_info: model type       = 1.4B
0.00.051.304 I print_info: model params     = 1.41 B
0.00.051.304 I print_info: general.name     = 1.4B
0.00.051.305 I print_info: vocab type       = BPE
0.00.051.305 I print_info: n_vocab          = 50304
0.00.051.305 I print_info: n_merges         = 50009
0.00.051.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.306 I print_info: LF token         = 187 'Ċ'
0.00.051.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.307 I print_info: max token length = 1024
0.00.051.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.324 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.269.122 I load_tensors: offloading 24 repeating layers to GPU
0.01.269.127 I load_tensors: offloading output layer to GPU
0.01.269.128 I load_tensors: offloaded 25/25 layers to GPU
0.01.269.152 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.269.155 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.270.394 I llama_context: constructing llama_context
0.01.270.396 I llama_context: n_seq_max     = 1
0.01.270.397 I llama_context: n_ctx         = 2048
0.01.270.397 I llama_context: n_ctx_per_seq = 2048
0.01.270.397 I llama_context: n_batch       = 2048
0.01.270.398 I llama_context: n_ubatch      = 512
0.01.270.398 I llama_context: causal_attn   = 1
0.01.270.398 I llama_context: flash_attn    = 0
0.01.270.399 I llama_context: freq_base     = 10000.0
0.01.270.400 I llama_context: freq_scale    = 1
0.01.270.401 I ggml_metal_init: allocating
0.01.270.422 I ggml_metal_init: found device: Apple M4
0.01.270.442 I ggml_metal_init: picking default device: Apple M4
0.01.271.737 I ggml_metal_load_library: using embedded metal library
0.01.277.324 I ggml_metal_init: GPU name:   Apple M4
0.01.277.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.329 I ggml_metal_init: simdgroup reduction   = true
0.01.277.329 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.329 I ggml_metal_init: has residency sets    = true
0.01.277.330 I ggml_metal_init: has bfloat            = true
0.01.277.330 I ggml_metal_init: use bfloat            = true
0.01.277.331 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.345.591 I init:      Metal KV buffer size =   384.00 MiB
0.01.345.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.762 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.352.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.352.763 I llama_context: graph nodes  = 1015
0.01.352.764 I llama_context: graph splits = 2
0.01.352.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.352.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.352.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.609 I main: llama threadpool init, n_threads = 4
0.01.408.650 I 
0.01.408.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.408.665 I 
0.01.408.841 I sampler seed: 1234
0.01.408.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.408.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.408.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.408.893 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.506.788 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.506.788 I llama_perf_context_print:        load time =    1396.18 ms
0.02.506.792 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.02.506.794 I llama_perf_context_print:        eval time =    1046.75 ms /    63 runs   (   16.62 ms per token,    60.19 tokens per second)
0.02.506.794 I llama_perf_context_print:       total time =    1098.94 ms /    70 tokens
0.02.507.184 I ggml_metal_free: deallocating

real	0m2.529s
user	0m0.110s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.923 I llama_model_loader: - type  f32:  194 tensors
0.00.026.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.924 I print_info: file format = GGUF V3 (latest)
0.00.026.924 I print_info: file type   = Q8_0
0.00.026.926 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.044 I load: special tokens cache size = 25
0.00.041.145 I load: token to piece cache size = 0.2984 MB
0.00.041.150 I print_info: arch             = gptneox
0.00.041.150 I print_info: vocab_only       = 0
0.00.041.150 I print_info: n_ctx_train      = 2048
0.00.041.150 I print_info: n_embd           = 2048
0.00.041.151 I print_info: n_layer          = 24
0.00.041.155 I print_info: n_head           = 16
0.00.041.156 I print_info: n_head_kv        = 16
0.00.041.156 I print_info: n_rot            = 32
0.00.041.156 I print_info: n_swa            = 0
0.00.041.156 I print_info: n_swa_pattern    = 1
0.00.041.157 I print_info: n_embd_head_k    = 128
0.00.041.157 I print_info: n_embd_head_v    = 128
0.00.041.157 I print_info: n_gqa            = 1
0.00.041.158 I print_info: n_embd_k_gqa     = 2048
0.00.041.159 I print_info: n_embd_v_gqa     = 2048
0.00.041.159 I print_info: f_norm_eps       = 1.0e-05
0.00.041.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.160 I print_info: f_logit_scale    = 0.0e+00
0.00.041.160 I print_info: f_attn_scale     = 0.0e+00
0.00.041.161 I print_info: n_ff             = 8192
0.00.041.161 I print_info: n_expert         = 0
0.00.041.161 I print_info: n_expert_used    = 0
0.00.041.161 I print_info: causal attn      = 1
0.00.041.162 I print_info: pooling type     = 0
0.00.041.162 I print_info: rope type        = 2
0.00.041.162 I print_info: rope scaling     = linear
0.00.041.162 I print_info: freq_base_train  = 10000.0
0.00.041.162 I print_info: freq_scale_train = 1
0.00.041.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.163 I print_info: ssm_d_inner      = 0
0.00.041.163 I print_info: ssm_d_state      = 0
0.00.041.163 I print_info: ssm_dt_rank      = 0
0.00.041.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.164 I print_info: model type       = 1.4B
0.00.041.164 I print_info: model params     = 1.41 B
0.00.041.164 I print_info: general.name     = 1.4B
0.00.041.165 I print_info: vocab type       = BPE
0.00.041.165 I print_info: n_vocab          = 50304
0.00.041.165 I print_info: n_merges         = 50009
0.00.041.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: LF token         = 187 'Ċ'
0.00.041.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: max token length = 1024
0.00.041.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.185 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.915.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.767 I load_tensors: offloading output layer to GPU
0.00.915.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.798 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.915.803 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.992 I llama_context: constructing llama_context
0.00.916.994 I llama_context: n_seq_max     = 1
0.00.916.995 I llama_context: n_ctx         = 128
0.00.916.995 I llama_context: n_ctx_per_seq = 128
0.00.916.995 I llama_context: n_batch       = 128
0.00.916.995 I llama_context: n_ubatch      = 128
0.00.916.996 I llama_context: causal_attn   = 1
0.00.916.996 I llama_context: flash_attn    = 0
0.00.916.997 I llama_context: freq_base     = 10000.0
0.00.916.998 I llama_context: freq_scale    = 1
0.00.916.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.917.002 I ggml_metal_init: allocating
0.00.917.095 I ggml_metal_init: found device: Apple M4
0.00.917.130 I ggml_metal_init: picking default device: Apple M4
0.00.918.420 I ggml_metal_load_library: using embedded metal library
0.00.923.741 I ggml_metal_init: GPU name:   Apple M4
0.00.923.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.746 I ggml_metal_init: simdgroup reduction   = true
0.00.923.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.747 I ggml_metal_init: has residency sets    = true
0.00.923.747 I ggml_metal_init: has bfloat            = true
0.00.923.747 I ggml_metal_init: use bfloat            = true
0.00.923.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.640 I init:      Metal KV buffer size =    24.00 MiB
0.00.943.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.951.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.951.769 I llama_context: graph nodes  = 1015
0.00.951.770 I llama_context: graph splits = 2
0.00.951.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.827 I 
0.00.976.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.862 I perplexity: tokenizing the input ..
0.00.982.054 I perplexity: tokenization took 5.189 ms
0.00.982.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.119.300 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.119.314 I llama_perf_context_print:        load time =     965.64 ms
0.01.119.316 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.13 tokens per second)
0.01.119.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.317 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.01.119.834 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.077s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.016.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.052 I llama_model_loader: - type  f32:  194 tensors
0.00.041.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.054 I print_info: file format = GGUF V3 (latest)
0.00.041.054 I print_info: file type   = Q4_0
0.00.041.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.556 I load: special tokens cache size = 25
0.00.060.122 I load: token to piece cache size = 0.2984 MB
0.00.060.126 I print_info: arch             = gptneox
0.00.060.126 I print_info: vocab_only       = 0
0.00.060.127 I print_info: n_ctx_train      = 2048
0.00.060.127 I print_info: n_embd           = 2048
0.00.060.127 I print_info: n_layer          = 24
0.00.060.131 I print_info: n_head           = 16
0.00.060.132 I print_info: n_head_kv        = 16
0.00.060.132 I print_info: n_rot            = 32
0.00.060.133 I print_info: n_swa            = 0
0.00.060.133 I print_info: n_swa_pattern    = 1
0.00.060.133 I print_info: n_embd_head_k    = 128
0.00.060.134 I print_info: n_embd_head_v    = 128
0.00.060.135 I print_info: n_gqa            = 1
0.00.060.136 I print_info: n_embd_k_gqa     = 2048
0.00.060.142 I print_info: n_embd_v_gqa     = 2048
0.00.060.143 I print_info: f_norm_eps       = 1.0e-05
0.00.060.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.144 I print_info: f_logit_scale    = 0.0e+00
0.00.060.147 I print_info: f_attn_scale     = 0.0e+00
0.00.060.149 I print_info: n_ff             = 8192
0.00.060.149 I print_info: n_expert         = 0
0.00.060.149 I print_info: n_expert_used    = 0
0.00.060.149 I print_info: causal attn      = 1
0.00.060.150 I print_info: pooling type     = 0
0.00.060.151 I print_info: rope type        = 2
0.00.060.152 I print_info: rope scaling     = linear
0.00.060.152 I print_info: freq_base_train  = 10000.0
0.00.060.153 I print_info: freq_scale_train = 1
0.00.060.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.155 I print_info: rope_finetuned   = unknown
0.00.060.156 I print_info: ssm_d_conv       = 0
0.00.060.156 I print_info: ssm_d_inner      = 0
0.00.060.156 I print_info: ssm_d_state      = 0
0.00.060.156 I print_info: ssm_dt_rank      = 0
0.00.060.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.162 I print_info: model type       = 1.4B
0.00.060.163 I print_info: model params     = 1.41 B
0.00.060.163 I print_info: general.name     = 1.4B
0.00.060.166 I print_info: vocab type       = BPE
0.00.060.166 I print_info: n_vocab          = 50304
0.00.060.166 I print_info: n_merges         = 50009
0.00.060.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.168 I print_info: LF token         = 187 'Ċ'
0.00.060.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.168 I print_info: max token length = 1024
0.00.060.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.184 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.616.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.804 I load_tensors: offloading output layer to GPU
0.00.616.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.845 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.633 I llama_context: constructing llama_context
0.00.618.638 I llama_context: n_seq_max     = 1
0.00.618.638 I llama_context: n_ctx         = 2048
0.00.618.639 I llama_context: n_ctx_per_seq = 2048
0.00.618.639 I llama_context: n_batch       = 2048
0.00.618.640 I llama_context: n_ubatch      = 512
0.00.618.640 I llama_context: causal_attn   = 1
0.00.618.640 I llama_context: flash_attn    = 0
0.00.618.642 I llama_context: freq_base     = 10000.0
0.00.618.643 I llama_context: freq_scale    = 1
0.00.618.647 I ggml_metal_init: allocating
0.00.618.755 I ggml_metal_init: found device: Apple M4
0.00.618.770 I ggml_metal_init: picking default device: Apple M4
0.00.620.462 I ggml_metal_load_library: using embedded metal library
0.00.626.150 I ggml_metal_init: GPU name:   Apple M4
0.00.626.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.157 I ggml_metal_init: simdgroup reduction   = true
0.00.626.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.158 I ggml_metal_init: has residency sets    = true
0.00.626.158 I ggml_metal_init: has bfloat            = true
0.00.626.158 I ggml_metal_init: use bfloat            = true
0.00.626.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.793 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.519 I llama_context: graph nodes  = 1015
0.00.705.519 I llama_context: graph splits = 2
0.00.705.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.024 I main: llama threadpool init, n_threads = 4
0.00.759.070 I 
0.00.759.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.084 I 
0.00.759.242 I sampler seed: 1234
0.00.759.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.263 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.041 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.447.041 I llama_perf_context_print:        load time =     741.69 ms
0.01.447.042 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.95 tokens per second)
0.01.447.044 I llama_perf_context_print:        eval time =     639.07 ms /    63 runs   (   10.14 ms per token,    98.58 tokens per second)
0.01.447.044 I llama_perf_context_print:       total time =     688.74 ms /    70 tokens
0.01.447.442 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.119s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.197 I llama_model_loader: - type  f32:  194 tensors
0.00.026.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.198 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q4_0
0.00.026.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.361 I load: special tokens cache size = 25
0.00.040.307 I load: token to piece cache size = 0.2984 MB
0.00.040.311 I print_info: arch             = gptneox
0.00.040.312 I print_info: vocab_only       = 0
0.00.040.312 I print_info: n_ctx_train      = 2048
0.00.040.312 I print_info: n_embd           = 2048
0.00.040.312 I print_info: n_layer          = 24
0.00.040.317 I print_info: n_head           = 16
0.00.040.317 I print_info: n_head_kv        = 16
0.00.040.318 I print_info: n_rot            = 32
0.00.040.318 I print_info: n_swa            = 0
0.00.040.318 I print_info: n_swa_pattern    = 1
0.00.040.318 I print_info: n_embd_head_k    = 128
0.00.040.319 I print_info: n_embd_head_v    = 128
0.00.040.320 I print_info: n_gqa            = 1
0.00.040.321 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.322 I print_info: f_norm_eps       = 1.0e-05
0.00.040.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.323 I print_info: f_logit_scale    = 0.0e+00
0.00.040.323 I print_info: f_attn_scale     = 0.0e+00
0.00.040.323 I print_info: n_ff             = 8192
0.00.040.324 I print_info: n_expert         = 0
0.00.040.324 I print_info: n_expert_used    = 0
0.00.040.324 I print_info: causal attn      = 1
0.00.040.324 I print_info: pooling type     = 0
0.00.040.324 I print_info: rope type        = 2
0.00.040.324 I print_info: rope scaling     = linear
0.00.040.325 I print_info: freq_base_train  = 10000.0
0.00.040.325 I print_info: freq_scale_train = 1
0.00.040.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.326 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: ssm_d_conv       = 0
0.00.040.326 I print_info: ssm_d_inner      = 0
0.00.040.326 I print_info: ssm_d_state      = 0
0.00.040.326 I print_info: ssm_dt_rank      = 0
0.00.040.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.327 I print_info: model type       = 1.4B
0.00.040.327 I print_info: model params     = 1.41 B
0.00.040.327 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.328 I print_info: n_vocab          = 50304
0.00.040.328 I print_info: n_merges         = 50009
0.00.040.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: LF token         = 187 'Ċ'
0.00.040.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: max token length = 1024
0.00.040.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.347 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.583.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.425 I load_tensors: offloading output layer to GPU
0.00.583.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.460 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.813 I llama_context: constructing llama_context
0.00.584.816 I llama_context: n_seq_max     = 1
0.00.584.817 I llama_context: n_ctx         = 128
0.00.584.818 I llama_context: n_ctx_per_seq = 128
0.00.584.818 I llama_context: n_batch       = 128
0.00.584.818 I llama_context: n_ubatch      = 128
0.00.584.818 I llama_context: causal_attn   = 1
0.00.584.819 I llama_context: flash_attn    = 0
0.00.584.821 I llama_context: freq_base     = 10000.0
0.00.584.821 I llama_context: freq_scale    = 1
0.00.584.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.824 I ggml_metal_init: allocating
0.00.584.905 I ggml_metal_init: found device: Apple M4
0.00.584.920 I ggml_metal_init: picking default device: Apple M4
0.00.586.540 I ggml_metal_load_library: using embedded metal library
0.00.592.364 I ggml_metal_init: GPU name:   Apple M4
0.00.592.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.383 I ggml_metal_init: simdgroup reduction   = true
0.00.592.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.384 I ggml_metal_init: has residency sets    = true
0.00.592.384 I ggml_metal_init: has bfloat            = true
0.00.592.384 I ggml_metal_init: use bfloat            = true
0.00.592.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.905 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.667 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.170 I llama_context: graph nodes  = 1015
0.00.626.171 I llama_context: graph splits = 2
0.00.626.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.363 I 
0.00.651.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.399 I perplexity: tokenizing the input ..
0.00.657.378 I perplexity: tokenization took 5.977 ms
0.00.657.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.971 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.301 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.313 I llama_perf_context_print:        load time =     641.34 ms
0.00.789.314 I llama_perf_context_print: prompt eval time =     130.33 ms /   128 tokens (    1.02 ms per token,   982.14 tokens per second)
0.00.789.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.315 I llama_perf_context_print:       total time =     137.96 ms /   129 tokens
0.00.789.868 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.082s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.232 I llama_model_loader: - type  f32:  194 tensors
0.00.028.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.233 I print_info: file format = GGUF V3 (latest)
0.00.028.234 I print_info: file type   = Q4_1
0.00.028.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.373 I load: special tokens cache size = 25
0.00.042.373 I load: token to piece cache size = 0.2984 MB
0.00.042.376 I print_info: arch             = gptneox
0.00.042.376 I print_info: vocab_only       = 0
0.00.042.376 I print_info: n_ctx_train      = 2048
0.00.042.376 I print_info: n_embd           = 2048
0.00.042.376 I print_info: n_layer          = 24
0.00.042.379 I print_info: n_head           = 16
0.00.042.380 I print_info: n_head_kv        = 16
0.00.042.380 I print_info: n_rot            = 32
0.00.042.381 I print_info: n_swa            = 0
0.00.042.381 I print_info: n_swa_pattern    = 1
0.00.042.381 I print_info: n_embd_head_k    = 128
0.00.042.383 I print_info: n_embd_head_v    = 128
0.00.042.384 I print_info: n_gqa            = 1
0.00.042.384 I print_info: n_embd_k_gqa     = 2048
0.00.042.385 I print_info: n_embd_v_gqa     = 2048
0.00.042.386 I print_info: f_norm_eps       = 1.0e-05
0.00.042.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.387 I print_info: f_logit_scale    = 0.0e+00
0.00.042.387 I print_info: f_attn_scale     = 0.0e+00
0.00.042.388 I print_info: n_ff             = 8192
0.00.042.388 I print_info: n_expert         = 0
0.00.042.388 I print_info: n_expert_used    = 0
0.00.042.388 I print_info: causal attn      = 1
0.00.042.388 I print_info: pooling type     = 0
0.00.042.389 I print_info: rope type        = 2
0.00.042.389 I print_info: rope scaling     = linear
0.00.042.391 I print_info: freq_base_train  = 10000.0
0.00.042.391 I print_info: freq_scale_train = 1
0.00.042.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.392 I print_info: rope_finetuned   = unknown
0.00.042.392 I print_info: ssm_d_conv       = 0
0.00.042.392 I print_info: ssm_d_inner      = 0
0.00.042.392 I print_info: ssm_d_state      = 0
0.00.042.392 I print_info: ssm_dt_rank      = 0
0.00.042.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.393 I print_info: model type       = 1.4B
0.00.042.394 I print_info: model params     = 1.41 B
0.00.042.394 I print_info: general.name     = 1.4B
0.00.042.395 I print_info: vocab type       = BPE
0.00.042.395 I print_info: n_vocab          = 50304
0.00.042.395 I print_info: n_merges         = 50009
0.00.042.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: LF token         = 187 'Ċ'
0.00.042.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.399 I print_info: max token length = 1024
0.00.042.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.408 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.658.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.708 I load_tensors: offloading output layer to GPU
0.00.658.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.743 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.745 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.159 I llama_context: constructing llama_context
0.00.660.163 I llama_context: n_seq_max     = 1
0.00.660.164 I llama_context: n_ctx         = 2048
0.00.660.164 I llama_context: n_ctx_per_seq = 2048
0.00.660.164 I llama_context: n_batch       = 2048
0.00.660.165 I llama_context: n_ubatch      = 512
0.00.660.165 I llama_context: causal_attn   = 1
0.00.660.165 I llama_context: flash_attn    = 0
0.00.660.167 I llama_context: freq_base     = 10000.0
0.00.660.168 I llama_context: freq_scale    = 1
0.00.660.170 I ggml_metal_init: allocating
0.00.660.246 I ggml_metal_init: found device: Apple M4
0.00.660.261 I ggml_metal_init: picking default device: Apple M4
0.00.661.871 I ggml_metal_load_library: using embedded metal library
0.00.667.670 I ggml_metal_init: GPU name:   Apple M4
0.00.667.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.678 I ggml_metal_init: simdgroup reduction   = true
0.00.667.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.678 I ggml_metal_init: has residency sets    = true
0.00.667.679 I ggml_metal_init: has bfloat            = true
0.00.667.679 I ggml_metal_init: use bfloat            = true
0.00.667.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.648 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.481 I llama_context: graph nodes  = 1015
0.00.746.481 I llama_context: graph splits = 2
0.00.746.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.330 I main: llama threadpool init, n_threads = 4
0.00.802.375 I 
0.00.802.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.390 I 
0.00.802.551 I sampler seed: 1234
0.00.802.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.571 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.526.765 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.526.766 I llama_perf_context_print:        load time =     789.82 ms
0.01.526.767 I llama_perf_context_print: prompt eval time =      48.04 ms /     7 tokens (    6.86 ms per token,   145.73 tokens per second)
0.01.526.768 I llama_perf_context_print:        eval time =     674.31 ms /    63 runs   (   10.70 ms per token,    93.43 tokens per second)
0.01.526.768 I llama_perf_context_print:       total time =     725.16 ms /    70 tokens
0.01.527.161 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.109s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.936 I llama_model_loader: - type  f32:  194 tensors
0.00.025.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.937 I print_info: file format = GGUF V3 (latest)
0.00.025.938 I print_info: file type   = Q4_1
0.00.025.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.312 I load: special tokens cache size = 25
0.00.040.490 I load: token to piece cache size = 0.2984 MB
0.00.040.494 I print_info: arch             = gptneox
0.00.040.495 I print_info: vocab_only       = 0
0.00.040.495 I print_info: n_ctx_train      = 2048
0.00.040.495 I print_info: n_embd           = 2048
0.00.040.495 I print_info: n_layer          = 24
0.00.040.499 I print_info: n_head           = 16
0.00.040.500 I print_info: n_head_kv        = 16
0.00.040.500 I print_info: n_rot            = 32
0.00.040.500 I print_info: n_swa            = 0
0.00.040.500 I print_info: n_swa_pattern    = 1
0.00.040.501 I print_info: n_embd_head_k    = 128
0.00.040.501 I print_info: n_embd_head_v    = 128
0.00.040.502 I print_info: n_gqa            = 1
0.00.040.502 I print_info: n_embd_k_gqa     = 2048
0.00.040.503 I print_info: n_embd_v_gqa     = 2048
0.00.040.504 I print_info: f_norm_eps       = 1.0e-05
0.00.040.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.505 I print_info: f_logit_scale    = 0.0e+00
0.00.040.505 I print_info: f_attn_scale     = 0.0e+00
0.00.040.506 I print_info: n_ff             = 8192
0.00.040.506 I print_info: n_expert         = 0
0.00.040.506 I print_info: n_expert_used    = 0
0.00.040.506 I print_info: causal attn      = 1
0.00.040.506 I print_info: pooling type     = 0
0.00.040.506 I print_info: rope type        = 2
0.00.040.508 I print_info: rope scaling     = linear
0.00.040.508 I print_info: freq_base_train  = 10000.0
0.00.040.509 I print_info: freq_scale_train = 1
0.00.040.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.509 I print_info: rope_finetuned   = unknown
0.00.040.509 I print_info: ssm_d_conv       = 0
0.00.040.509 I print_info: ssm_d_inner      = 0
0.00.040.509 I print_info: ssm_d_state      = 0
0.00.040.509 I print_info: ssm_dt_rank      = 0
0.00.040.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.510 I print_info: model type       = 1.4B
0.00.040.510 I print_info: model params     = 1.41 B
0.00.040.510 I print_info: general.name     = 1.4B
0.00.040.511 I print_info: vocab type       = BPE
0.00.040.511 I print_info: n_vocab          = 50304
0.00.040.511 I print_info: n_merges         = 50009
0.00.040.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: LF token         = 187 'Ċ'
0.00.040.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: max token length = 1024
0.00.040.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.530 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.662.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.381 I load_tensors: offloading output layer to GPU
0.00.662.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.414 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.415 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.795 I llama_context: constructing llama_context
0.00.663.798 I llama_context: n_seq_max     = 1
0.00.663.799 I llama_context: n_ctx         = 128
0.00.663.800 I llama_context: n_ctx_per_seq = 128
0.00.663.800 I llama_context: n_batch       = 128
0.00.663.800 I llama_context: n_ubatch      = 128
0.00.663.801 I llama_context: causal_attn   = 1
0.00.663.801 I llama_context: flash_attn    = 0
0.00.663.803 I llama_context: freq_base     = 10000.0
0.00.663.803 I llama_context: freq_scale    = 1
0.00.663.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.813 I ggml_metal_init: allocating
0.00.663.919 I ggml_metal_init: found device: Apple M4
0.00.663.935 I ggml_metal_init: picking default device: Apple M4
0.00.665.597 I ggml_metal_load_library: using embedded metal library
0.00.671.381 I ggml_metal_init: GPU name:   Apple M4
0.00.671.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.394 I ggml_metal_init: simdgroup reduction   = true
0.00.671.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.395 I ggml_metal_init: has residency sets    = true
0.00.671.395 I ggml_metal_init: has bfloat            = true
0.00.671.395 I ggml_metal_init: use bfloat            = true
0.00.671.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.487 I init:      Metal KV buffer size =    24.00 MiB
0.00.695.494 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.213 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.214 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.215 I llama_context: graph nodes  = 1015
0.00.704.215 I llama_context: graph splits = 2
0.00.704.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.554 I 
0.00.729.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.599 I perplexity: tokenizing the input ..
0.00.735.761 I perplexity: tokenization took 6.16 ms
0.00.735.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.986 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.872.320 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.872.328 I llama_perf_context_print:        load time =     719.90 ms
0.00.872.330 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.85 tokens per second)
0.00.872.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.331 I llama_perf_context_print:       total time =     142.78 ms /   129 tokens
0.00.872.840 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.081s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.109 I llama_model_loader: - type  f32:  194 tensors
0.00.025.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.110 I print_info: file format = GGUF V3 (latest)
0.00.025.111 I print_info: file type   = Q5_0
0.00.025.111 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.991 I load: special tokens cache size = 25
0.00.039.104 I load: token to piece cache size = 0.2984 MB
0.00.039.106 I print_info: arch             = gptneox
0.00.039.107 I print_info: vocab_only       = 0
0.00.039.107 I print_info: n_ctx_train      = 2048
0.00.039.107 I print_info: n_embd           = 2048
0.00.039.107 I print_info: n_layer          = 24
0.00.039.110 I print_info: n_head           = 16
0.00.039.111 I print_info: n_head_kv        = 16
0.00.039.111 I print_info: n_rot            = 32
0.00.039.111 I print_info: n_swa            = 0
0.00.039.111 I print_info: n_swa_pattern    = 1
0.00.039.113 I print_info: n_embd_head_k    = 128
0.00.039.114 I print_info: n_embd_head_v    = 128
0.00.039.114 I print_info: n_gqa            = 1
0.00.039.115 I print_info: n_embd_k_gqa     = 2048
0.00.039.127 I print_info: n_embd_v_gqa     = 2048
0.00.039.129 I print_info: f_norm_eps       = 1.0e-05
0.00.039.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.130 I print_info: f_logit_scale    = 0.0e+00
0.00.039.130 I print_info: f_attn_scale     = 0.0e+00
0.00.039.132 I print_info: n_ff             = 8192
0.00.039.132 I print_info: n_expert         = 0
0.00.039.132 I print_info: n_expert_used    = 0
0.00.039.134 I print_info: causal attn      = 1
0.00.039.134 I print_info: pooling type     = 0
0.00.039.134 I print_info: rope type        = 2
0.00.039.134 I print_info: rope scaling     = linear
0.00.039.135 I print_info: freq_base_train  = 10000.0
0.00.039.135 I print_info: freq_scale_train = 1
0.00.039.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.135 I print_info: rope_finetuned   = unknown
0.00.039.136 I print_info: ssm_d_conv       = 0
0.00.039.139 I print_info: ssm_d_inner      = 0
0.00.039.139 I print_info: ssm_d_state      = 0
0.00.039.140 I print_info: ssm_dt_rank      = 0
0.00.039.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.141 I print_info: model type       = 1.4B
0.00.039.141 I print_info: model params     = 1.41 B
0.00.039.141 I print_info: general.name     = 1.4B
0.00.039.142 I print_info: vocab type       = BPE
0.00.039.142 I print_info: n_vocab          = 50304
0.00.039.142 I print_info: n_merges         = 50009
0.00.039.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.144 I print_info: LF token         = 187 'Ċ'
0.00.039.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.144 I print_info: max token length = 1024
0.00.039.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.162 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.687.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.681 I load_tensors: offloading output layer to GPU
0.00.687.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.710 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.315 I llama_context: constructing llama_context
0.00.689.321 I llama_context: n_seq_max     = 1
0.00.689.322 I llama_context: n_ctx         = 2048
0.00.689.323 I llama_context: n_ctx_per_seq = 2048
0.00.689.323 I llama_context: n_batch       = 2048
0.00.689.324 I llama_context: n_ubatch      = 512
0.00.689.324 I llama_context: causal_attn   = 1
0.00.689.324 I llama_context: flash_attn    = 0
0.00.689.325 I llama_context: freq_base     = 10000.0
0.00.689.326 I llama_context: freq_scale    = 1
0.00.689.328 I ggml_metal_init: allocating
0.00.689.375 I ggml_metal_init: found device: Apple M4
0.00.689.390 I ggml_metal_init: picking default device: Apple M4
0.00.690.929 I ggml_metal_load_library: using embedded metal library
0.00.697.815 I ggml_metal_init: GPU name:   Apple M4
0.00.697.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.822 I ggml_metal_init: simdgroup reduction   = true
0.00.697.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.823 I ggml_metal_init: has residency sets    = true
0.00.697.823 I ggml_metal_init: has bfloat            = true
0.00.697.823 I ggml_metal_init: use bfloat            = true
0.00.697.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.267 I init:      Metal KV buffer size =   384.00 MiB
0.00.769.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.260 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.261 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.262 I llama_context: graph nodes  = 1015
0.00.776.262 I llama_context: graph splits = 2
0.00.776.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.651 I main: llama threadpool init, n_threads = 4
0.00.836.693 I 
0.00.836.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.707 I 
0.00.836.872 I sampler seed: 1234
0.00.836.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.893 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.625.015 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.625.015 I llama_perf_context_print:        load time =     826.63 ms
0.01.625.016 I llama_perf_context_print: prompt eval time =      51.52 ms /     7 tokens (    7.36 ms per token,   135.87 tokens per second)
0.01.625.017 I llama_perf_context_print:        eval time =     734.62 ms /    63 runs   (   11.66 ms per token,    85.76 tokens per second)
0.01.625.017 I llama_perf_context_print:       total time =     789.09 ms /    70 tokens
0.01.625.405 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.496 I llama_model_loader: - type  f32:  194 tensors
0.00.026.497 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = Q5_0
0.00.026.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.042 I load: special tokens cache size = 25
0.00.041.159 I load: token to piece cache size = 0.2984 MB
0.00.041.164 I print_info: arch             = gptneox
0.00.041.164 I print_info: vocab_only       = 0
0.00.041.165 I print_info: n_ctx_train      = 2048
0.00.041.165 I print_info: n_embd           = 2048
0.00.041.165 I print_info: n_layer          = 24
0.00.041.170 I print_info: n_head           = 16
0.00.041.171 I print_info: n_head_kv        = 16
0.00.041.171 I print_info: n_rot            = 32
0.00.041.172 I print_info: n_swa            = 0
0.00.041.172 I print_info: n_swa_pattern    = 1
0.00.041.172 I print_info: n_embd_head_k    = 128
0.00.041.172 I print_info: n_embd_head_v    = 128
0.00.041.173 I print_info: n_gqa            = 1
0.00.041.174 I print_info: n_embd_k_gqa     = 2048
0.00.041.174 I print_info: n_embd_v_gqa     = 2048
0.00.041.175 I print_info: f_norm_eps       = 1.0e-05
0.00.041.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.176 I print_info: f_logit_scale    = 0.0e+00
0.00.041.176 I print_info: f_attn_scale     = 0.0e+00
0.00.041.176 I print_info: n_ff             = 8192
0.00.041.176 I print_info: n_expert         = 0
0.00.041.177 I print_info: n_expert_used    = 0
0.00.041.177 I print_info: causal attn      = 1
0.00.041.177 I print_info: pooling type     = 0
0.00.041.177 I print_info: rope type        = 2
0.00.041.177 I print_info: rope scaling     = linear
0.00.041.178 I print_info: freq_base_train  = 10000.0
0.00.041.178 I print_info: freq_scale_train = 1
0.00.041.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.178 I print_info: rope_finetuned   = unknown
0.00.041.179 I print_info: ssm_d_conv       = 0
0.00.041.179 I print_info: ssm_d_inner      = 0
0.00.041.179 I print_info: ssm_d_state      = 0
0.00.041.179 I print_info: ssm_dt_rank      = 0
0.00.041.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.180 I print_info: model type       = 1.4B
0.00.041.180 I print_info: model params     = 1.41 B
0.00.041.180 I print_info: general.name     = 1.4B
0.00.041.181 I print_info: vocab type       = BPE
0.00.041.181 I print_info: n_vocab          = 50304
0.00.041.181 I print_info: n_merges         = 50009
0.00.041.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.182 I print_info: LF token         = 187 'Ċ'
0.00.041.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.182 I print_info: max token length = 1024
0.00.041.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.198 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.687.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.070 I load_tensors: offloading output layer to GPU
0.00.687.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.107 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.108 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.634 I llama_context: constructing llama_context
0.00.688.637 I llama_context: n_seq_max     = 1
0.00.688.638 I llama_context: n_ctx         = 128
0.00.688.638 I llama_context: n_ctx_per_seq = 128
0.00.688.638 I llama_context: n_batch       = 128
0.00.688.639 I llama_context: n_ubatch      = 128
0.00.688.639 I llama_context: causal_attn   = 1
0.00.688.639 I llama_context: flash_attn    = 0
0.00.688.642 I llama_context: freq_base     = 10000.0
0.00.688.642 I llama_context: freq_scale    = 1
0.00.688.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.645 I ggml_metal_init: allocating
0.00.688.706 I ggml_metal_init: found device: Apple M4
0.00.688.730 I ggml_metal_init: picking default device: Apple M4
0.00.690.287 I ggml_metal_load_library: using embedded metal library
0.00.697.378 I ggml_metal_init: GPU name:   Apple M4
0.00.697.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.390 I ggml_metal_init: simdgroup reduction   = true
0.00.697.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.391 I ggml_metal_init: has residency sets    = true
0.00.697.391 I ggml_metal_init: has bfloat            = true
0.00.697.391 I ggml_metal_init: use bfloat            = true
0.00.697.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.126 I init:      Metal KV buffer size =    24.00 MiB
0.00.719.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.681 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.683 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.683 I llama_context: graph nodes  = 1015
0.00.726.683 I llama_context: graph splits = 2
0.00.726.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.520 I 
0.00.757.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.595 I perplexity: tokenizing the input ..
0.00.763.871 I perplexity: tokenization took 6.275 ms
0.00.763.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.939 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.908.340 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.908.349 I llama_perf_context_print:        load time =     747.23 ms
0.00.908.350 I llama_perf_context_print: prompt eval time =     142.81 ms /   128 tokens (    1.12 ms per token,   896.28 tokens per second)
0.00.908.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.351 I llama_perf_context_print:       total time =     150.84 ms /   129 tokens
0.00.908.843 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.080s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.053 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.054 I print_info: file format = GGUF V3 (latest)
0.00.025.055 I print_info: file type   = Q5_1
0.00.025.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.239 I load: special tokens cache size = 25
0.00.039.278 I load: token to piece cache size = 0.2984 MB
0.00.039.281 I print_info: arch             = gptneox
0.00.039.281 I print_info: vocab_only       = 0
0.00.039.281 I print_info: n_ctx_train      = 2048
0.00.039.282 I print_info: n_embd           = 2048
0.00.039.282 I print_info: n_layer          = 24
0.00.039.285 I print_info: n_head           = 16
0.00.039.285 I print_info: n_head_kv        = 16
0.00.039.287 I print_info: n_rot            = 32
0.00.039.288 I print_info: n_swa            = 0
0.00.039.288 I print_info: n_swa_pattern    = 1
0.00.039.288 I print_info: n_embd_head_k    = 128
0.00.039.288 I print_info: n_embd_head_v    = 128
0.00.039.289 I print_info: n_gqa            = 1
0.00.039.290 I print_info: n_embd_k_gqa     = 2048
0.00.039.290 I print_info: n_embd_v_gqa     = 2048
0.00.039.291 I print_info: f_norm_eps       = 1.0e-05
0.00.039.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.292 I print_info: f_logit_scale    = 0.0e+00
0.00.039.292 I print_info: f_attn_scale     = 0.0e+00
0.00.039.293 I print_info: n_ff             = 8192
0.00.039.293 I print_info: n_expert         = 0
0.00.039.293 I print_info: n_expert_used    = 0
0.00.039.295 I print_info: causal attn      = 1
0.00.039.297 I print_info: pooling type     = 0
0.00.039.297 I print_info: rope type        = 2
0.00.039.297 I print_info: rope scaling     = linear
0.00.039.298 I print_info: freq_base_train  = 10000.0
0.00.039.298 I print_info: freq_scale_train = 1
0.00.039.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.298 I print_info: rope_finetuned   = unknown
0.00.039.299 I print_info: ssm_d_conv       = 0
0.00.039.299 I print_info: ssm_d_inner      = 0
0.00.039.299 I print_info: ssm_d_state      = 0
0.00.039.299 I print_info: ssm_dt_rank      = 0
0.00.039.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.300 I print_info: model type       = 1.4B
0.00.039.303 I print_info: model params     = 1.41 B
0.00.039.304 I print_info: general.name     = 1.4B
0.00.039.304 I print_info: vocab type       = BPE
0.00.039.304 I print_info: n_vocab          = 50304
0.00.039.305 I print_info: n_merges         = 50009
0.00.039.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: LF token         = 187 'Ċ'
0.00.039.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: max token length = 1024
0.00.039.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.322 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.611.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.573 I load_tensors: offloading output layer to GPU
0.00.611.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.598 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.599 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.969 I llama_context: constructing llama_context
0.00.612.972 I llama_context: n_seq_max     = 1
0.00.612.972 I llama_context: n_ctx         = 2048
0.00.612.972 I llama_context: n_ctx_per_seq = 2048
0.00.612.973 I llama_context: n_batch       = 2048
0.00.612.973 I llama_context: n_ubatch      = 512
0.00.612.974 I llama_context: causal_attn   = 1
0.00.612.974 I llama_context: flash_attn    = 0
0.00.612.975 I llama_context: freq_base     = 10000.0
0.00.612.975 I llama_context: freq_scale    = 1
0.00.612.976 I ggml_metal_init: allocating
0.00.612.990 I ggml_metal_init: found device: Apple M4
0.00.613.002 I ggml_metal_init: picking default device: Apple M4
0.00.614.317 I ggml_metal_load_library: using embedded metal library
0.00.620.454 I ggml_metal_init: GPU name:   Apple M4
0.00.620.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.458 I ggml_metal_init: simdgroup reduction   = true
0.00.620.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.459 I ggml_metal_init: has residency sets    = true
0.00.620.459 I ggml_metal_init: has bfloat            = true
0.00.620.459 I ggml_metal_init: use bfloat            = true
0.00.620.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.260 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.268 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.329 I llama_context: graph nodes  = 1015
0.00.695.329 I llama_context: graph splits = 2
0.00.695.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.817 I main: llama threadpool init, n_threads = 4
0.00.755.868 I 
0.00.755.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.886 I 
0.00.756.070 I sampler seed: 1234
0.00.756.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.092 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.611.581 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.611.581 I llama_perf_context_print:        load time =     746.25 ms
0.01.611.582 I llama_perf_context_print: prompt eval time =      52.06 ms /     7 tokens (    7.44 ms per token,   134.45 tokens per second)
0.01.611.583 I llama_perf_context_print:        eval time =     801.46 ms /    63 runs   (   12.72 ms per token,    78.61 tokens per second)
0.01.611.584 I llama_perf_context_print:       total time =     856.49 ms /    70 tokens
0.01.611.966 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.815 I llama_model_loader: - type  f32:  194 tensors
0.00.024.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.816 I print_info: file format = GGUF V3 (latest)
0.00.024.816 I print_info: file type   = Q5_1
0.00.024.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.256 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.473 I print_info: arch             = gptneox
0.00.039.473 I print_info: vocab_only       = 0
0.00.039.473 I print_info: n_ctx_train      = 2048
0.00.039.473 I print_info: n_embd           = 2048
0.00.039.473 I print_info: n_layer          = 24
0.00.039.477 I print_info: n_head           = 16
0.00.039.478 I print_info: n_head_kv        = 16
0.00.039.478 I print_info: n_rot            = 32
0.00.039.478 I print_info: n_swa            = 0
0.00.039.479 I print_info: n_swa_pattern    = 1
0.00.039.479 I print_info: n_embd_head_k    = 128
0.00.039.479 I print_info: n_embd_head_v    = 128
0.00.039.480 I print_info: n_gqa            = 1
0.00.039.480 I print_info: n_embd_k_gqa     = 2048
0.00.039.481 I print_info: n_embd_v_gqa     = 2048
0.00.039.481 I print_info: f_norm_eps       = 1.0e-05
0.00.039.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.482 I print_info: f_logit_scale    = 0.0e+00
0.00.039.482 I print_info: f_attn_scale     = 0.0e+00
0.00.039.483 I print_info: n_ff             = 8192
0.00.039.483 I print_info: n_expert         = 0
0.00.039.483 I print_info: n_expert_used    = 0
0.00.039.483 I print_info: causal attn      = 1
0.00.039.484 I print_info: pooling type     = 0
0.00.039.484 I print_info: rope type        = 2
0.00.039.484 I print_info: rope scaling     = linear
0.00.039.484 I print_info: freq_base_train  = 10000.0
0.00.039.484 I print_info: freq_scale_train = 1
0.00.039.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.485 I print_info: rope_finetuned   = unknown
0.00.039.485 I print_info: ssm_d_conv       = 0
0.00.039.485 I print_info: ssm_d_inner      = 0
0.00.039.485 I print_info: ssm_d_state      = 0
0.00.039.485 I print_info: ssm_dt_rank      = 0
0.00.039.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.486 I print_info: model type       = 1.4B
0.00.039.486 I print_info: model params     = 1.41 B
0.00.039.486 I print_info: general.name     = 1.4B
0.00.039.487 I print_info: vocab type       = BPE
0.00.039.487 I print_info: n_vocab          = 50304
0.00.039.487 I print_info: n_merges         = 50009
0.00.039.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: LF token         = 187 'Ċ'
0.00.039.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: max token length = 1024
0.00.039.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.503 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.600.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.630 I load_tensors: offloading output layer to GPU
0.00.600.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.658 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.659 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.066 I llama_context: constructing llama_context
0.00.602.068 I llama_context: n_seq_max     = 1
0.00.602.069 I llama_context: n_ctx         = 128
0.00.602.069 I llama_context: n_ctx_per_seq = 128
0.00.602.070 I llama_context: n_batch       = 128
0.00.602.070 I llama_context: n_ubatch      = 128
0.00.602.071 I llama_context: causal_attn   = 1
0.00.602.071 I llama_context: flash_attn    = 0
0.00.602.072 I llama_context: freq_base     = 10000.0
0.00.602.072 I llama_context: freq_scale    = 1
0.00.602.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.075 I ggml_metal_init: allocating
0.00.602.134 I ggml_metal_init: found device: Apple M4
0.00.602.147 I ggml_metal_init: picking default device: Apple M4
0.00.603.572 I ggml_metal_load_library: using embedded metal library
0.00.609.827 I ggml_metal_init: GPU name:   Apple M4
0.00.609.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.833 I ggml_metal_init: simdgroup reduction   = true
0.00.609.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.833 I ggml_metal_init: has residency sets    = true
0.00.609.834 I ggml_metal_init: has bfloat            = true
0.00.609.834 I ggml_metal_init: use bfloat            = true
0.00.609.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.774 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.777 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.324 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.325 I llama_context: graph nodes  = 1015
0.00.639.325 I llama_context: graph splits = 2
0.00.639.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.801 I 
0.00.668.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.877 I perplexity: tokenizing the input ..
0.00.675.902 I perplexity: tokenization took 7.021 ms
0.00.675.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.501 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.841 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.859 I llama_perf_context_print:        load time =     659.87 ms
0.00.824.865 I llama_perf_context_print: prompt eval time =     146.66 ms /   128 tokens (    1.15 ms per token,   872.80 tokens per second)
0.00.824.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.866 I llama_perf_context_print:       total time =     156.07 ms /   129 tokens
0.00.825.344 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.081s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.391 I llama_model_loader: - type  f32:  194 tensors
0.00.025.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.393 I print_info: file format = GGUF V3 (latest)
0.00.025.393 I print_info: file type   = Q2_K - Medium
0.00.025.394 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.593 I load: special tokens cache size = 25
0.00.039.472 I load: token to piece cache size = 0.2984 MB
0.00.039.475 I print_info: arch             = gptneox
0.00.039.475 I print_info: vocab_only       = 0
0.00.039.476 I print_info: n_ctx_train      = 2048
0.00.039.476 I print_info: n_embd           = 2048
0.00.039.476 I print_info: n_layer          = 24
0.00.039.478 I print_info: n_head           = 16
0.00.039.479 I print_info: n_head_kv        = 16
0.00.039.479 I print_info: n_rot            = 32
0.00.039.479 I print_info: n_swa            = 0
0.00.039.480 I print_info: n_swa_pattern    = 1
0.00.039.480 I print_info: n_embd_head_k    = 128
0.00.039.480 I print_info: n_embd_head_v    = 128
0.00.039.481 I print_info: n_gqa            = 1
0.00.039.482 I print_info: n_embd_k_gqa     = 2048
0.00.039.482 I print_info: n_embd_v_gqa     = 2048
0.00.039.483 I print_info: f_norm_eps       = 1.0e-05
0.00.039.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.484 I print_info: f_logit_scale    = 0.0e+00
0.00.039.484 I print_info: f_attn_scale     = 0.0e+00
0.00.039.485 I print_info: n_ff             = 8192
0.00.039.485 I print_info: n_expert         = 0
0.00.039.485 I print_info: n_expert_used    = 0
0.00.039.485 I print_info: causal attn      = 1
0.00.039.485 I print_info: pooling type     = 0
0.00.039.488 I print_info: rope type        = 2
0.00.039.488 I print_info: rope scaling     = linear
0.00.039.488 I print_info: freq_base_train  = 10000.0
0.00.039.489 I print_info: freq_scale_train = 1
0.00.039.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.489 I print_info: rope_finetuned   = unknown
0.00.039.489 I print_info: ssm_d_conv       = 0
0.00.039.490 I print_info: ssm_d_inner      = 0
0.00.039.491 I print_info: ssm_d_state      = 0
0.00.039.491 I print_info: ssm_dt_rank      = 0
0.00.039.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.491 I print_info: model type       = 1.4B
0.00.039.491 I print_info: model params     = 1.41 B
0.00.039.492 I print_info: general.name     = 1.4B
0.00.039.492 I print_info: vocab type       = BPE
0.00.039.492 I print_info: n_vocab          = 50304
0.00.039.492 I print_info: n_merges         = 50009
0.00.039.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: LF token         = 187 'Ċ'
0.00.039.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: max token length = 1024
0.00.039.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.511 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.344.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.361 I load_tensors: offloading output layer to GPU
0.00.344.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.395 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.397 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.001 I llama_context: constructing llama_context
0.00.346.009 I llama_context: n_seq_max     = 1
0.00.346.009 I llama_context: n_ctx         = 2048
0.00.346.010 I llama_context: n_ctx_per_seq = 2048
0.00.346.010 I llama_context: n_batch       = 2048
0.00.346.010 I llama_context: n_ubatch      = 512
0.00.346.011 I llama_context: causal_attn   = 1
0.00.346.011 I llama_context: flash_attn    = 0
0.00.346.014 I llama_context: freq_base     = 10000.0
0.00.346.014 I llama_context: freq_scale    = 1
0.00.346.016 I ggml_metal_init: allocating
0.00.346.114 I ggml_metal_init: found device: Apple M4
0.00.346.161 I ggml_metal_init: picking default device: Apple M4
0.00.347.821 I ggml_metal_load_library: using embedded metal library
0.00.353.754 I ggml_metal_init: GPU name:   Apple M4
0.00.353.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.766 I ggml_metal_init: simdgroup reduction   = true
0.00.353.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.767 I ggml_metal_init: has residency sets    = true
0.00.353.767 I ggml_metal_init: has bfloat            = true
0.00.353.768 I ggml_metal_init: use bfloat            = true
0.00.353.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.490 I init:      Metal KV buffer size =   384.00 MiB
0.00.426.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.578 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.578 I llama_context: graph nodes  = 1015
0.00.433.578 I llama_context: graph splits = 2
0.00.433.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.621 I main: llama threadpool init, n_threads = 4
0.00.494.667 I 
0.00.494.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.682 I 
0.00.494.860 I sampler seed: 1234
0.00.494.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.882 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.887 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.171.888 I llama_perf_context_print:        load time =     483.78 ms
0.01.171.888 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.77 tokens per second)
0.01.171.890 I llama_perf_context_print:        eval time =     631.50 ms /    63 runs   (   10.02 ms per token,    99.76 tokens per second)
0.01.171.890 I llama_perf_context_print:       total time =     678.00 ms /    70 tokens
0.01.172.292 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.114s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.020 I llama_model_loader: - type  f32:  194 tensors
0.00.026.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.021 I print_info: file format = GGUF V3 (latest)
0.00.026.022 I print_info: file type   = Q2_K - Medium
0.00.026.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.523 I load: special tokens cache size = 25
0.00.040.559 I load: token to piece cache size = 0.2984 MB
0.00.040.564 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.565 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.565 I print_info: n_layer          = 24
0.00.040.570 I print_info: n_head           = 16
0.00.040.570 I print_info: n_head_kv        = 16
0.00.040.571 I print_info: n_rot            = 32
0.00.040.571 I print_info: n_swa            = 0
0.00.040.571 I print_info: n_swa_pattern    = 1
0.00.040.571 I print_info: n_embd_head_k    = 128
0.00.040.571 I print_info: n_embd_head_v    = 128
0.00.040.572 I print_info: n_gqa            = 1
0.00.040.573 I print_info: n_embd_k_gqa     = 2048
0.00.040.573 I print_info: n_embd_v_gqa     = 2048
0.00.040.574 I print_info: f_norm_eps       = 1.0e-05
0.00.040.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.574 I print_info: f_logit_scale    = 0.0e+00
0.00.040.574 I print_info: f_attn_scale     = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.575 I print_info: n_expert         = 0
0.00.040.575 I print_info: n_expert_used    = 0
0.00.040.575 I print_info: causal attn      = 1
0.00.040.576 I print_info: pooling type     = 0
0.00.040.576 I print_info: rope type        = 2
0.00.040.576 I print_info: rope scaling     = linear
0.00.040.576 I print_info: freq_base_train  = 10000.0
0.00.040.576 I print_info: freq_scale_train = 1
0.00.040.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.577 I print_info: ssm_d_conv       = 0
0.00.040.577 I print_info: ssm_d_inner      = 0
0.00.040.577 I print_info: ssm_d_state      = 0
0.00.040.577 I print_info: ssm_dt_rank      = 0
0.00.040.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.578 I print_info: model type       = 1.4B
0.00.040.578 I print_info: model params     = 1.41 B
0.00.040.578 I print_info: general.name     = 1.4B
0.00.040.579 I print_info: vocab type       = BPE
0.00.040.579 I print_info: n_vocab          = 50304
0.00.040.579 I print_info: n_merges         = 50009
0.00.040.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: LF token         = 187 'Ċ'
0.00.040.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: max token length = 1024
0.00.040.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.597 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.342.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.965 I load_tensors: offloading output layer to GPU
0.00.342.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.997 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.999 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.701 I llama_context: constructing llama_context
0.00.344.706 I llama_context: n_seq_max     = 1
0.00.344.707 I llama_context: n_ctx         = 128
0.00.344.707 I llama_context: n_ctx_per_seq = 128
0.00.344.708 I llama_context: n_batch       = 128
0.00.344.708 I llama_context: n_ubatch      = 128
0.00.344.708 I llama_context: causal_attn   = 1
0.00.344.708 I llama_context: flash_attn    = 0
0.00.344.711 I llama_context: freq_base     = 10000.0
0.00.344.725 I llama_context: freq_scale    = 1
0.00.344.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.731 I ggml_metal_init: allocating
0.00.344.828 I ggml_metal_init: found device: Apple M4
0.00.344.853 I ggml_metal_init: picking default device: Apple M4
0.00.346.529 I ggml_metal_load_library: using embedded metal library
0.00.352.179 I ggml_metal_init: GPU name:   Apple M4
0.00.352.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.196 I ggml_metal_init: simdgroup reduction   = true
0.00.352.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.196 I ggml_metal_init: has residency sets    = true
0.00.352.197 I ggml_metal_init: has bfloat            = true
0.00.352.197 I ggml_metal_init: use bfloat            = true
0.00.352.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.152 I init:      Metal KV buffer size =    24.00 MiB
0.00.377.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.978 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.980 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.385.980 I llama_context: graph nodes  = 1015
0.00.385.981 I llama_context: graph splits = 2
0.00.385.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.989 I 
0.00.413.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.061 I perplexity: tokenizing the input ..
0.00.418.325 I perplexity: tokenization took 5.269 ms
0.00.418.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.997 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.334 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.352 I llama_perf_context_print:        load time =     402.85 ms
0.00.551.353 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.34 tokens per second)
0.00.551.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.354 I llama_perf_context_print:       total time =     138.38 ms /   129 tokens
0.00.551.840 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.081s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.520 I llama_model_loader: - type  f32:  194 tensors
0.00.025.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.522 I print_info: file format = GGUF V3 (latest)
0.00.025.522 I print_info: file type   = Q3_K - Medium
0.00.025.523 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.445 I load: special tokens cache size = 25
0.00.039.417 I load: token to piece cache size = 0.2984 MB
0.00.039.419 I print_info: arch             = gptneox
0.00.039.420 I print_info: vocab_only       = 0
0.00.039.420 I print_info: n_ctx_train      = 2048
0.00.039.420 I print_info: n_embd           = 2048
0.00.039.420 I print_info: n_layer          = 24
0.00.039.423 I print_info: n_head           = 16
0.00.039.424 I print_info: n_head_kv        = 16
0.00.039.424 I print_info: n_rot            = 32
0.00.039.424 I print_info: n_swa            = 0
0.00.039.427 I print_info: n_swa_pattern    = 1
0.00.039.427 I print_info: n_embd_head_k    = 128
0.00.039.427 I print_info: n_embd_head_v    = 128
0.00.039.428 I print_info: n_gqa            = 1
0.00.039.428 I print_info: n_embd_k_gqa     = 2048
0.00.039.429 I print_info: n_embd_v_gqa     = 2048
0.00.039.434 I print_info: f_norm_eps       = 1.0e-05
0.00.039.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.435 I print_info: f_logit_scale    = 0.0e+00
0.00.039.435 I print_info: f_attn_scale     = 0.0e+00
0.00.039.436 I print_info: n_ff             = 8192
0.00.039.437 I print_info: n_expert         = 0
0.00.039.438 I print_info: n_expert_used    = 0
0.00.039.438 I print_info: causal attn      = 1
0.00.039.438 I print_info: pooling type     = 0
0.00.039.438 I print_info: rope type        = 2
0.00.039.438 I print_info: rope scaling     = linear
0.00.039.439 I print_info: freq_base_train  = 10000.0
0.00.039.439 I print_info: freq_scale_train = 1
0.00.039.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.441 I print_info: rope_finetuned   = unknown
0.00.039.441 I print_info: ssm_d_conv       = 0
0.00.039.441 I print_info: ssm_d_inner      = 0
0.00.039.442 I print_info: ssm_d_state      = 0
0.00.039.442 I print_info: ssm_dt_rank      = 0
0.00.039.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.442 I print_info: model type       = 1.4B
0.00.039.442 I print_info: model params     = 1.41 B
0.00.039.442 I print_info: general.name     = 1.4B
0.00.039.443 I print_info: vocab type       = BPE
0.00.039.443 I print_info: n_vocab          = 50304
0.00.039.444 I print_info: n_merges         = 50009
0.00.039.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: LF token         = 187 'Ċ'
0.00.039.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: max token length = 1024
0.00.039.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.463 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.229 I load_tensors: offloading output layer to GPU
0.00.452.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.264 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.266 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.980 I llama_context: constructing llama_context
0.00.453.983 I llama_context: n_seq_max     = 1
0.00.453.984 I llama_context: n_ctx         = 2048
0.00.453.985 I llama_context: n_ctx_per_seq = 2048
0.00.453.985 I llama_context: n_batch       = 2048
0.00.453.985 I llama_context: n_ubatch      = 512
0.00.453.986 I llama_context: causal_attn   = 1
0.00.453.986 I llama_context: flash_attn    = 0
0.00.453.988 I llama_context: freq_base     = 10000.0
0.00.453.988 I llama_context: freq_scale    = 1
0.00.453.990 I ggml_metal_init: allocating
0.00.454.066 I ggml_metal_init: found device: Apple M4
0.00.454.080 I ggml_metal_init: picking default device: Apple M4
0.00.455.741 I ggml_metal_load_library: using embedded metal library
0.00.461.567 I ggml_metal_init: GPU name:   Apple M4
0.00.461.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.581 I ggml_metal_init: simdgroup reduction   = true
0.00.461.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.582 I ggml_metal_init: has residency sets    = true
0.00.461.582 I ggml_metal_init: has bfloat            = true
0.00.461.583 I ggml_metal_init: use bfloat            = true
0.00.461.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.078 I init:      Metal KV buffer size =   384.00 MiB
0.00.536.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.894 I llama_context: graph nodes  = 1015
0.00.542.895 I llama_context: graph splits = 2
0.00.542.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.858 I main: llama threadpool init, n_threads = 4
0.00.600.903 I 
0.00.600.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.917 I 
0.00.601.084 I sampler seed: 1234
0.00.601.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.106 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.186 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.340.186 I llama_perf_context_print:        load time =     590.77 ms
0.01.340.187 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.78 tokens per second)
0.01.340.188 I llama_perf_context_print:        eval time =     690.36 ms /    63 runs   (   10.96 ms per token,    91.26 tokens per second)
0.01.340.188 I llama_perf_context_print:       total time =     740.06 ms /    70 tokens
0.01.340.587 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.058 I llama_model_loader: - type  f32:  194 tensors
0.00.025.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.060 I print_info: file format = GGUF V3 (latest)
0.00.025.061 I print_info: file type   = Q3_K - Medium
0.00.025.062 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.621 I load: special tokens cache size = 25
0.00.039.724 I load: token to piece cache size = 0.2984 MB
0.00.039.730 I print_info: arch             = gptneox
0.00.039.730 I print_info: vocab_only       = 0
0.00.039.730 I print_info: n_ctx_train      = 2048
0.00.039.730 I print_info: n_embd           = 2048
0.00.039.731 I print_info: n_layer          = 24
0.00.039.735 I print_info: n_head           = 16
0.00.039.736 I print_info: n_head_kv        = 16
0.00.039.736 I print_info: n_rot            = 32
0.00.039.736 I print_info: n_swa            = 0
0.00.039.736 I print_info: n_swa_pattern    = 1
0.00.039.737 I print_info: n_embd_head_k    = 128
0.00.039.737 I print_info: n_embd_head_v    = 128
0.00.039.737 I print_info: n_gqa            = 1
0.00.039.738 I print_info: n_embd_k_gqa     = 2048
0.00.039.739 I print_info: n_embd_v_gqa     = 2048
0.00.039.739 I print_info: f_norm_eps       = 1.0e-05
0.00.039.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.740 I print_info: f_logit_scale    = 0.0e+00
0.00.039.740 I print_info: f_attn_scale     = 0.0e+00
0.00.039.741 I print_info: n_ff             = 8192
0.00.039.741 I print_info: n_expert         = 0
0.00.039.741 I print_info: n_expert_used    = 0
0.00.039.741 I print_info: causal attn      = 1
0.00.039.742 I print_info: pooling type     = 0
0.00.039.742 I print_info: rope type        = 2
0.00.039.742 I print_info: rope scaling     = linear
0.00.039.742 I print_info: freq_base_train  = 10000.0
0.00.039.743 I print_info: freq_scale_train = 1
0.00.039.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.743 I print_info: rope_finetuned   = unknown
0.00.039.743 I print_info: ssm_d_conv       = 0
0.00.039.743 I print_info: ssm_d_inner      = 0
0.00.039.743 I print_info: ssm_d_state      = 0
0.00.039.744 I print_info: ssm_dt_rank      = 0
0.00.039.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.744 I print_info: model type       = 1.4B
0.00.039.744 I print_info: model params     = 1.41 B
0.00.039.745 I print_info: general.name     = 1.4B
0.00.039.745 I print_info: vocab type       = BPE
0.00.039.745 I print_info: n_vocab          = 50304
0.00.039.745 I print_info: n_merges         = 50009
0.00.039.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: LF token         = 187 'Ċ'
0.00.039.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: max token length = 1024
0.00.039.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.767 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.436.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.908 I load_tensors: offloading output layer to GPU
0.00.436.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.942 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.943 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.526 I llama_context: constructing llama_context
0.00.438.532 I llama_context: n_seq_max     = 1
0.00.438.533 I llama_context: n_ctx         = 128
0.00.438.533 I llama_context: n_ctx_per_seq = 128
0.00.438.533 I llama_context: n_batch       = 128
0.00.438.534 I llama_context: n_ubatch      = 128
0.00.438.534 I llama_context: causal_attn   = 1
0.00.438.534 I llama_context: flash_attn    = 0
0.00.438.536 I llama_context: freq_base     = 10000.0
0.00.438.537 I llama_context: freq_scale    = 1
0.00.438.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.539 I ggml_metal_init: allocating
0.00.438.637 I ggml_metal_init: found device: Apple M4
0.00.438.662 I ggml_metal_init: picking default device: Apple M4
0.00.440.318 I ggml_metal_load_library: using embedded metal library
0.00.445.949 I ggml_metal_init: GPU name:   Apple M4
0.00.445.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.965 I ggml_metal_init: simdgroup reduction   = true
0.00.445.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.966 I ggml_metal_init: has residency sets    = true
0.00.445.966 I ggml_metal_init: has bfloat            = true
0.00.445.966 I ggml_metal_init: use bfloat            = true
0.00.445.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.098 I init:      Metal KV buffer size =    24.00 MiB
0.00.470.107 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.222 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.223 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.224 I llama_context: graph nodes  = 1015
0.00.479.224 I llama_context: graph splits = 2
0.00.479.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.137 I 
0.00.507.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.209 I perplexity: tokenizing the input ..
0.00.513.557 I perplexity: tokenization took 6.346 ms
0.00.513.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.648 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.660 I llama_perf_context_print:        load time =     498.27 ms
0.00.656.662 I llama_perf_context_print: prompt eval time =     141.43 ms /   128 tokens (    1.10 ms per token,   905.07 tokens per second)
0.00.656.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.663 I llama_perf_context_print:       total time =     149.53 ms /   129 tokens
0.00.657.144 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.081s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.698 I llama_model_loader: - type  f32:  194 tensors
0.00.026.698 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.698 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.699 I print_info: file format = GGUF V3 (latest)
0.00.026.700 I print_info: file type   = Q4_K - Medium
0.00.026.701 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.039 I load: special tokens cache size = 25
0.00.041.067 I load: token to piece cache size = 0.2984 MB
0.00.041.070 I print_info: arch             = gptneox
0.00.041.070 I print_info: vocab_only       = 0
0.00.041.071 I print_info: n_ctx_train      = 2048
0.00.041.071 I print_info: n_embd           = 2048
0.00.041.071 I print_info: n_layer          = 24
0.00.041.074 I print_info: n_head           = 16
0.00.041.075 I print_info: n_head_kv        = 16
0.00.041.075 I print_info: n_rot            = 32
0.00.041.075 I print_info: n_swa            = 0
0.00.041.075 I print_info: n_swa_pattern    = 1
0.00.041.076 I print_info: n_embd_head_k    = 128
0.00.041.078 I print_info: n_embd_head_v    = 128
0.00.041.079 I print_info: n_gqa            = 1
0.00.041.080 I print_info: n_embd_k_gqa     = 2048
0.00.041.080 I print_info: n_embd_v_gqa     = 2048
0.00.041.081 I print_info: f_norm_eps       = 1.0e-05
0.00.041.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.083 I print_info: f_logit_scale    = 0.0e+00
0.00.041.083 I print_info: f_attn_scale     = 0.0e+00
0.00.041.084 I print_info: n_ff             = 8192
0.00.041.084 I print_info: n_expert         = 0
0.00.041.084 I print_info: n_expert_used    = 0
0.00.041.085 I print_info: causal attn      = 1
0.00.041.086 I print_info: pooling type     = 0
0.00.041.086 I print_info: rope type        = 2
0.00.041.087 I print_info: rope scaling     = linear
0.00.041.087 I print_info: freq_base_train  = 10000.0
0.00.041.087 I print_info: freq_scale_train = 1
0.00.041.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.088 I print_info: rope_finetuned   = unknown
0.00.041.088 I print_info: ssm_d_conv       = 0
0.00.041.088 I print_info: ssm_d_inner      = 0
0.00.041.088 I print_info: ssm_d_state      = 0
0.00.041.088 I print_info: ssm_dt_rank      = 0
0.00.041.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.089 I print_info: model type       = 1.4B
0.00.041.089 I print_info: model params     = 1.41 B
0.00.041.093 I print_info: general.name     = 1.4B
0.00.041.094 I print_info: vocab type       = BPE
0.00.041.094 I print_info: n_vocab          = 50304
0.00.041.094 I print_info: n_merges         = 50009
0.00.041.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: LF token         = 187 'Ċ'
0.00.041.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: max token length = 1024
0.00.041.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.109 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.533.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.470 I load_tensors: offloading output layer to GPU
0.00.533.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.506 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.508 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.003 I llama_context: constructing llama_context
0.00.535.013 I llama_context: n_seq_max     = 1
0.00.535.013 I llama_context: n_ctx         = 2048
0.00.535.014 I llama_context: n_ctx_per_seq = 2048
0.00.535.014 I llama_context: n_batch       = 2048
0.00.535.015 I llama_context: n_ubatch      = 512
0.00.535.015 I llama_context: causal_attn   = 1
0.00.535.015 I llama_context: flash_attn    = 0
0.00.535.017 I llama_context: freq_base     = 10000.0
0.00.535.017 I llama_context: freq_scale    = 1
0.00.535.019 I ggml_metal_init: allocating
0.00.535.092 I ggml_metal_init: found device: Apple M4
0.00.535.140 I ggml_metal_init: picking default device: Apple M4
0.00.536.790 I ggml_metal_load_library: using embedded metal library
0.00.543.391 I ggml_metal_init: GPU name:   Apple M4
0.00.543.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.397 I ggml_metal_init: simdgroup reduction   = true
0.00.543.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.397 I ggml_metal_init: has residency sets    = true
0.00.543.398 I ggml_metal_init: has bfloat            = true
0.00.543.398 I ggml_metal_init: use bfloat            = true
0.00.543.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.168 I init:      Metal KV buffer size =   384.00 MiB
0.00.614.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.111 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.112 I llama_context: graph nodes  = 1015
0.00.621.112 I llama_context: graph splits = 2
0.00.621.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.260 I main: llama threadpool init, n_threads = 4
0.00.679.306 I 
0.00.679.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.321 I 
0.00.679.480 I sampler seed: 1234
0.00.679.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.532 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.453.111 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.453.111 I llama_perf_context_print:        load time =     668.27 ms
0.01.453.112 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.72 tokens per second)
0.01.453.113 I llama_perf_context_print:        eval time =     713.07 ms /    63 runs   (   11.32 ms per token,    88.35 tokens per second)
0.01.453.113 I llama_perf_context_print:       total time =     774.59 ms /    70 tokens
0.01.453.513 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.882 I llama_model_loader: - type  f32:  194 tensors
0.00.025.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.884 I print_info: file format = GGUF V3 (latest)
0.00.025.884 I print_info: file type   = Q4_K - Medium
0.00.025.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.979 I load: special tokens cache size = 25
0.00.040.007 I load: token to piece cache size = 0.2984 MB
0.00.040.012 I print_info: arch             = gptneox
0.00.040.012 I print_info: vocab_only       = 0
0.00.040.012 I print_info: n_ctx_train      = 2048
0.00.040.012 I print_info: n_embd           = 2048
0.00.040.013 I print_info: n_layer          = 24
0.00.040.017 I print_info: n_head           = 16
0.00.040.018 I print_info: n_head_kv        = 16
0.00.040.018 I print_info: n_rot            = 32
0.00.040.018 I print_info: n_swa            = 0
0.00.040.018 I print_info: n_swa_pattern    = 1
0.00.040.018 I print_info: n_embd_head_k    = 128
0.00.040.018 I print_info: n_embd_head_v    = 128
0.00.040.021 I print_info: n_gqa            = 1
0.00.040.022 I print_info: n_embd_k_gqa     = 2048
0.00.040.022 I print_info: n_embd_v_gqa     = 2048
0.00.040.023 I print_info: f_norm_eps       = 1.0e-05
0.00.040.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.025 I print_info: f_logit_scale    = 0.0e+00
0.00.040.025 I print_info: f_attn_scale     = 0.0e+00
0.00.040.026 I print_info: n_ff             = 8192
0.00.040.026 I print_info: n_expert         = 0
0.00.040.027 I print_info: n_expert_used    = 0
0.00.040.027 I print_info: causal attn      = 1
0.00.040.028 I print_info: pooling type     = 0
0.00.040.028 I print_info: rope type        = 2
0.00.040.029 I print_info: rope scaling     = linear
0.00.040.029 I print_info: freq_base_train  = 10000.0
0.00.040.029 I print_info: freq_scale_train = 1
0.00.040.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.030 I print_info: rope_finetuned   = unknown
0.00.040.030 I print_info: ssm_d_conv       = 0
0.00.040.030 I print_info: ssm_d_inner      = 0
0.00.040.030 I print_info: ssm_d_state      = 0
0.00.040.030 I print_info: ssm_dt_rank      = 0
0.00.040.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.031 I print_info: model type       = 1.4B
0.00.040.031 I print_info: model params     = 1.41 B
0.00.040.031 I print_info: general.name     = 1.4B
0.00.040.031 I print_info: vocab type       = BPE
0.00.040.032 I print_info: n_vocab          = 50304
0.00.040.032 I print_info: n_merges         = 50009
0.00.040.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: LF token         = 187 'Ċ'
0.00.040.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.033 I print_info: max token length = 1024
0.00.040.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.049 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.560.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.063 I load_tensors: offloading output layer to GPU
0.00.560.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.094 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.560.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.561.562 I llama_context: constructing llama_context
0.00.561.566 I llama_context: n_seq_max     = 1
0.00.561.567 I llama_context: n_ctx         = 128
0.00.561.567 I llama_context: n_ctx_per_seq = 128
0.00.561.567 I llama_context: n_batch       = 128
0.00.561.568 I llama_context: n_ubatch      = 128
0.00.561.568 I llama_context: causal_attn   = 1
0.00.561.568 I llama_context: flash_attn    = 0
0.00.561.570 I llama_context: freq_base     = 10000.0
0.00.561.574 I llama_context: freq_scale    = 1
0.00.561.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.576 I ggml_metal_init: allocating
0.00.561.643 I ggml_metal_init: found device: Apple M4
0.00.561.664 I ggml_metal_init: picking default device: Apple M4
0.00.563.256 I ggml_metal_load_library: using embedded metal library
0.00.569.661 I ggml_metal_init: GPU name:   Apple M4
0.00.569.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.672 I ggml_metal_init: simdgroup reduction   = true
0.00.569.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.673 I ggml_metal_init: has residency sets    = true
0.00.569.673 I ggml_metal_init: has bfloat            = true
0.00.569.673 I ggml_metal_init: use bfloat            = true
0.00.569.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.710 I init:      Metal KV buffer size =    24.00 MiB
0.00.594.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.996 I llama_context: graph nodes  = 1015
0.00.603.997 I llama_context: graph splits = 2
0.00.604.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.161 I 
0.00.633.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.260 I perplexity: tokenizing the input ..
0.00.639.230 I perplexity: tokenization took 5.968 ms
0.00.639.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.782.050 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.782.065 I llama_perf_context_print:        load time =     623.10 ms
0.00.782.065 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.38 tokens per second)
0.00.782.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.066 I llama_perf_context_print:       total time =     148.92 ms /   129 tokens
0.00.782.546 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.081s
sys	0m0.157s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.036 I llama_model_loader: - type  f32:  194 tensors
0.00.026.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.037 I print_info: file format = GGUF V3 (latest)
0.00.026.038 I print_info: file type   = Q5_K - Medium
0.00.026.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.980 I load: special tokens cache size = 25
0.00.039.875 I load: token to piece cache size = 0.2984 MB
0.00.039.878 I print_info: arch             = gptneox
0.00.039.878 I print_info: vocab_only       = 0
0.00.039.879 I print_info: n_ctx_train      = 2048
0.00.039.879 I print_info: n_embd           = 2048
0.00.039.879 I print_info: n_layer          = 24
0.00.039.882 I print_info: n_head           = 16
0.00.039.883 I print_info: n_head_kv        = 16
0.00.039.883 I print_info: n_rot            = 32
0.00.039.883 I print_info: n_swa            = 0
0.00.039.883 I print_info: n_swa_pattern    = 1
0.00.039.884 I print_info: n_embd_head_k    = 128
0.00.039.884 I print_info: n_embd_head_v    = 128
0.00.039.887 I print_info: n_gqa            = 1
0.00.039.887 I print_info: n_embd_k_gqa     = 2048
0.00.039.888 I print_info: n_embd_v_gqa     = 2048
0.00.039.889 I print_info: f_norm_eps       = 1.0e-05
0.00.039.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.890 I print_info: f_logit_scale    = 0.0e+00
0.00.039.890 I print_info: f_attn_scale     = 0.0e+00
0.00.039.891 I print_info: n_ff             = 8192
0.00.039.891 I print_info: n_expert         = 0
0.00.039.891 I print_info: n_expert_used    = 0
0.00.039.892 I print_info: causal attn      = 1
0.00.039.893 I print_info: pooling type     = 0
0.00.039.894 I print_info: rope type        = 2
0.00.039.894 I print_info: rope scaling     = linear
0.00.039.894 I print_info: freq_base_train  = 10000.0
0.00.039.894 I print_info: freq_scale_train = 1
0.00.039.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.895 I print_info: rope_finetuned   = unknown
0.00.039.895 I print_info: ssm_d_conv       = 0
0.00.039.895 I print_info: ssm_d_inner      = 0
0.00.039.895 I print_info: ssm_d_state      = 0
0.00.039.895 I print_info: ssm_dt_rank      = 0
0.00.039.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.896 I print_info: model type       = 1.4B
0.00.039.900 I print_info: model params     = 1.41 B
0.00.039.900 I print_info: general.name     = 1.4B
0.00.039.901 I print_info: vocab type       = BPE
0.00.039.901 I print_info: n_vocab          = 50304
0.00.039.901 I print_info: n_merges         = 50009
0.00.039.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: LF token         = 187 'Ċ'
0.00.039.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: max token length = 1024
0.00.039.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.921 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.577.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.876 I load_tensors: offloading output layer to GPU
0.00.577.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.897 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.863 I llama_context: constructing llama_context
0.00.578.866 I llama_context: n_seq_max     = 1
0.00.578.867 I llama_context: n_ctx         = 2048
0.00.578.867 I llama_context: n_ctx_per_seq = 2048
0.00.578.868 I llama_context: n_batch       = 2048
0.00.578.868 I llama_context: n_ubatch      = 512
0.00.578.868 I llama_context: causal_attn   = 1
0.00.578.869 I llama_context: flash_attn    = 0
0.00.578.870 I llama_context: freq_base     = 10000.0
0.00.578.870 I llama_context: freq_scale    = 1
0.00.578.872 I ggml_metal_init: allocating
0.00.578.909 I ggml_metal_init: found device: Apple M4
0.00.578.929 I ggml_metal_init: picking default device: Apple M4
0.00.579.879 I ggml_metal_load_library: using embedded metal library
0.00.584.013 I ggml_metal_init: GPU name:   Apple M4
0.00.584.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.025 I ggml_metal_init: simdgroup reduction   = true
0.00.584.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.026 I ggml_metal_init: has residency sets    = true
0.00.584.026 I ggml_metal_init: has bfloat            = true
0.00.584.026 I ggml_metal_init: use bfloat            = true
0.00.584.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.925 I init:      Metal KV buffer size =   384.00 MiB
0.00.629.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.220 I llama_context: graph nodes  = 1015
0.00.638.220 I llama_context: graph splits = 2
0.00.638.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.883 I main: llama threadpool init, n_threads = 4
0.00.697.929 I 
0.00.697.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.944 I 
0.00.698.100 I sampler seed: 1234
0.00.698.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.120 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.123 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.549.124 I llama_perf_context_print:        load time =     687.28 ms
0.01.549.125 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.549.126 I llama_perf_context_print:        eval time =     796.63 ms /    63 runs   (   12.64 ms per token,    79.08 tokens per second)
0.01.549.127 I llama_perf_context_print:       total time =     851.98 ms /    70 tokens
0.01.549.524 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.104s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.682 I llama_model_loader: - type  f32:  194 tensors
0.00.024.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.683 I print_info: file format = GGUF V3 (latest)
0.00.024.684 I print_info: file type   = Q5_K - Medium
0.00.024.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.963 I load: special tokens cache size = 25
0.00.039.115 I load: token to piece cache size = 0.2984 MB
0.00.039.120 I print_info: arch             = gptneox
0.00.039.120 I print_info: vocab_only       = 0
0.00.039.120 I print_info: n_ctx_train      = 2048
0.00.039.120 I print_info: n_embd           = 2048
0.00.039.121 I print_info: n_layer          = 24
0.00.039.125 I print_info: n_head           = 16
0.00.039.126 I print_info: n_head_kv        = 16
0.00.039.126 I print_info: n_rot            = 32
0.00.039.126 I print_info: n_swa            = 0
0.00.039.126 I print_info: n_swa_pattern    = 1
0.00.039.126 I print_info: n_embd_head_k    = 128
0.00.039.127 I print_info: n_embd_head_v    = 128
0.00.039.127 I print_info: n_gqa            = 1
0.00.039.130 I print_info: n_embd_k_gqa     = 2048
0.00.039.130 I print_info: n_embd_v_gqa     = 2048
0.00.039.131 I print_info: f_norm_eps       = 1.0e-05
0.00.039.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.132 I print_info: f_logit_scale    = 0.0e+00
0.00.039.132 I print_info: f_attn_scale     = 0.0e+00
0.00.039.133 I print_info: n_ff             = 8192
0.00.039.133 I print_info: n_expert         = 0
0.00.039.133 I print_info: n_expert_used    = 0
0.00.039.133 I print_info: causal attn      = 1
0.00.039.133 I print_info: pooling type     = 0
0.00.039.133 I print_info: rope type        = 2
0.00.039.134 I print_info: rope scaling     = linear
0.00.039.134 I print_info: freq_base_train  = 10000.0
0.00.039.134 I print_info: freq_scale_train = 1
0.00.039.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.135 I print_info: rope_finetuned   = unknown
0.00.039.135 I print_info: ssm_d_conv       = 0
0.00.039.135 I print_info: ssm_d_inner      = 0
0.00.039.135 I print_info: ssm_d_state      = 0
0.00.039.135 I print_info: ssm_dt_rank      = 0
0.00.039.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.136 I print_info: model type       = 1.4B
0.00.039.136 I print_info: model params     = 1.41 B
0.00.039.136 I print_info: general.name     = 1.4B
0.00.039.137 I print_info: vocab type       = BPE
0.00.039.137 I print_info: n_vocab          = 50304
0.00.039.137 I print_info: n_merges         = 50009
0.00.039.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: LF token         = 187 'Ċ'
0.00.039.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.140 I print_info: max token length = 1024
0.00.039.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.155 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.591.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.634 I load_tensors: offloading output layer to GPU
0.00.591.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.665 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.669 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.325 I llama_context: constructing llama_context
0.00.593.329 I llama_context: n_seq_max     = 1
0.00.593.330 I llama_context: n_ctx         = 128
0.00.593.330 I llama_context: n_ctx_per_seq = 128
0.00.593.331 I llama_context: n_batch       = 128
0.00.593.331 I llama_context: n_ubatch      = 128
0.00.593.331 I llama_context: causal_attn   = 1
0.00.593.332 I llama_context: flash_attn    = 0
0.00.593.333 I llama_context: freq_base     = 10000.0
0.00.593.334 I llama_context: freq_scale    = 1
0.00.593.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.337 I ggml_metal_init: allocating
0.00.593.383 I ggml_metal_init: found device: Apple M4
0.00.593.396 I ggml_metal_init: picking default device: Apple M4
0.00.594.715 I ggml_metal_load_library: using embedded metal library
0.00.601.138 I ggml_metal_init: GPU name:   Apple M4
0.00.601.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.145 I ggml_metal_init: simdgroup reduction   = true
0.00.601.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.145 I ggml_metal_init: has residency sets    = true
0.00.601.146 I ggml_metal_init: has bfloat            = true
0.00.601.146 I ggml_metal_init: use bfloat            = true
0.00.601.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.521 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.878 I llama_context: graph nodes  = 1015
0.00.630.878 I llama_context: graph splits = 2
0.00.630.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.746 I 
0.00.660.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.811 I perplexity: tokenizing the input ..
0.00.667.392 I perplexity: tokenization took 6.579 ms
0.00.667.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.594 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.934 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.948 I llama_perf_context_print:        load time =     652.04 ms
0.00.805.948 I llama_perf_context_print: prompt eval time =     136.76 ms /   128 tokens (    1.07 ms per token,   935.93 tokens per second)
0.00.805.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.949 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens
0.00.806.425 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.080s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.364 I print_info: file format = GGUF V3 (latest)
0.00.025.364 I print_info: file type   = Q6_K
0.00.025.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.305 I load: special tokens cache size = 25
0.00.039.307 I load: token to piece cache size = 0.2984 MB
0.00.039.310 I print_info: arch             = gptneox
0.00.039.310 I print_info: vocab_only       = 0
0.00.039.311 I print_info: n_ctx_train      = 2048
0.00.039.311 I print_info: n_embd           = 2048
0.00.039.311 I print_info: n_layer          = 24
0.00.039.314 I print_info: n_head           = 16
0.00.039.315 I print_info: n_head_kv        = 16
0.00.039.315 I print_info: n_rot            = 32
0.00.039.315 I print_info: n_swa            = 0
0.00.039.315 I print_info: n_swa_pattern    = 1
0.00.039.315 I print_info: n_embd_head_k    = 128
0.00.039.316 I print_info: n_embd_head_v    = 128
0.00.039.316 I print_info: n_gqa            = 1
0.00.039.317 I print_info: n_embd_k_gqa     = 2048
0.00.039.318 I print_info: n_embd_v_gqa     = 2048
0.00.039.318 I print_info: f_norm_eps       = 1.0e-05
0.00.039.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.319 I print_info: f_logit_scale    = 0.0e+00
0.00.039.319 I print_info: f_attn_scale     = 0.0e+00
0.00.039.320 I print_info: n_ff             = 8192
0.00.039.320 I print_info: n_expert         = 0
0.00.039.321 I print_info: n_expert_used    = 0
0.00.039.321 I print_info: causal attn      = 1
0.00.039.321 I print_info: pooling type     = 0
0.00.039.322 I print_info: rope type        = 2
0.00.039.322 I print_info: rope scaling     = linear
0.00.039.323 I print_info: freq_base_train  = 10000.0
0.00.039.323 I print_info: freq_scale_train = 1
0.00.039.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.323 I print_info: rope_finetuned   = unknown
0.00.039.323 I print_info: ssm_d_conv       = 0
0.00.039.324 I print_info: ssm_d_inner      = 0
0.00.039.324 I print_info: ssm_d_state      = 0
0.00.039.324 I print_info: ssm_dt_rank      = 0
0.00.039.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.324 I print_info: model type       = 1.4B
0.00.039.325 I print_info: model params     = 1.41 B
0.00.039.325 I print_info: general.name     = 1.4B
0.00.039.325 I print_info: vocab type       = BPE
0.00.039.326 I print_info: n_vocab          = 50304
0.00.039.326 I print_info: n_merges         = 50009
0.00.039.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: LF token         = 187 'Ċ'
0.00.039.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: max token length = 1024
0.00.039.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.342 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.639.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.823 I load_tensors: offloading output layer to GPU
0.00.639.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.857 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.859 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.338 I llama_context: constructing llama_context
0.00.641.340 I llama_context: n_seq_max     = 1
0.00.641.341 I llama_context: n_ctx         = 2048
0.00.641.341 I llama_context: n_ctx_per_seq = 2048
0.00.641.342 I llama_context: n_batch       = 2048
0.00.641.342 I llama_context: n_ubatch      = 512
0.00.641.343 I llama_context: causal_attn   = 1
0.00.641.343 I llama_context: flash_attn    = 0
0.00.641.344 I llama_context: freq_base     = 10000.0
0.00.641.345 I llama_context: freq_scale    = 1
0.00.641.346 I ggml_metal_init: allocating
0.00.641.361 I ggml_metal_init: found device: Apple M4
0.00.641.371 I ggml_metal_init: picking default device: Apple M4
0.00.642.692 I ggml_metal_load_library: using embedded metal library
0.00.648.911 I ggml_metal_init: GPU name:   Apple M4
0.00.648.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.916 I ggml_metal_init: simdgroup reduction   = true
0.00.648.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.917 I ggml_metal_init: has residency sets    = true
0.00.648.917 I ggml_metal_init: has bfloat            = true
0.00.648.917 I ggml_metal_init: use bfloat            = true
0.00.648.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.078 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.250 I llama_context: graph nodes  = 1015
0.00.721.251 I llama_context: graph splits = 2
0.00.721.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.130 I main: llama threadpool init, n_threads = 4
0.00.790.175 I 
0.00.790.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.189 I 
0.00.790.346 I sampler seed: 1234
0.00.790.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.367 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.674.312 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.674.312 I llama_perf_context_print:        load time =     780.32 ms
0.01.674.313 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.674.315 I llama_perf_context_print:        eval time =     824.53 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.674.315 I llama_perf_context_print:       total time =     884.92 ms /    70 tokens
0.01.674.747 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.265 I llama_model_loader: - type  f32:  194 tensors
0.00.026.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.266 I print_info: file format = GGUF V3 (latest)
0.00.026.267 I print_info: file type   = Q6_K
0.00.026.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.081 I load: special tokens cache size = 25
0.00.040.064 I load: token to piece cache size = 0.2984 MB
0.00.040.069 I print_info: arch             = gptneox
0.00.040.070 I print_info: vocab_only       = 0
0.00.040.070 I print_info: n_ctx_train      = 2048
0.00.040.070 I print_info: n_embd           = 2048
0.00.040.070 I print_info: n_layer          = 24
0.00.040.074 I print_info: n_head           = 16
0.00.040.075 I print_info: n_head_kv        = 16
0.00.040.075 I print_info: n_rot            = 32
0.00.040.077 I print_info: n_swa            = 0
0.00.040.078 I print_info: n_swa_pattern    = 1
0.00.040.078 I print_info: n_embd_head_k    = 128
0.00.040.078 I print_info: n_embd_head_v    = 128
0.00.040.078 I print_info: n_gqa            = 1
0.00.040.079 I print_info: n_embd_k_gqa     = 2048
0.00.040.080 I print_info: n_embd_v_gqa     = 2048
0.00.040.081 I print_info: f_norm_eps       = 1.0e-05
0.00.040.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.081 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: f_attn_scale     = 0.0e+00
0.00.040.082 I print_info: n_ff             = 8192
0.00.040.082 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.082 I print_info: causal attn      = 1
0.00.040.083 I print_info: pooling type     = 0
0.00.040.083 I print_info: rope type        = 2
0.00.040.085 I print_info: rope scaling     = linear
0.00.040.085 I print_info: freq_base_train  = 10000.0
0.00.040.085 I print_info: freq_scale_train = 1
0.00.040.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.086 I print_info: rope_finetuned   = unknown
0.00.040.086 I print_info: ssm_d_conv       = 0
0.00.040.086 I print_info: ssm_d_inner      = 0
0.00.040.086 I print_info: ssm_d_state      = 0
0.00.040.086 I print_info: ssm_dt_rank      = 0
0.00.040.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.087 I print_info: model type       = 1.4B
0.00.040.087 I print_info: model params     = 1.41 B
0.00.040.087 I print_info: general.name     = 1.4B
0.00.040.088 I print_info: vocab type       = BPE
0.00.040.088 I print_info: n_vocab          = 50304
0.00.040.088 I print_info: n_merges         = 50009
0.00.040.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: LF token         = 187 'Ċ'
0.00.040.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: max token length = 1024
0.00.040.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.106 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.612.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.791 I load_tensors: offloading output layer to GPU
0.00.612.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.824 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.612.829 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.614.458 I llama_context: constructing llama_context
0.00.614.462 I llama_context: n_seq_max     = 1
0.00.614.462 I llama_context: n_ctx         = 128
0.00.614.463 I llama_context: n_ctx_per_seq = 128
0.00.614.463 I llama_context: n_batch       = 128
0.00.614.463 I llama_context: n_ubatch      = 128
0.00.614.464 I llama_context: causal_attn   = 1
0.00.614.464 I llama_context: flash_attn    = 0
0.00.614.466 I llama_context: freq_base     = 10000.0
0.00.614.466 I llama_context: freq_scale    = 1
0.00.614.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.470 I ggml_metal_init: allocating
0.00.614.531 I ggml_metal_init: found device: Apple M4
0.00.614.559 I ggml_metal_init: picking default device: Apple M4
0.00.615.987 I ggml_metal_load_library: using embedded metal library
0.00.622.443 I ggml_metal_init: GPU name:   Apple M4
0.00.622.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.450 I ggml_metal_init: simdgroup reduction   = true
0.00.622.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.450 I ggml_metal_init: has residency sets    = true
0.00.622.450 I ggml_metal_init: has bfloat            = true
0.00.622.451 I ggml_metal_init: use bfloat            = true
0.00.622.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.848 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.298 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.298 I llama_context: graph nodes  = 1015
0.00.651.299 I llama_context: graph splits = 2
0.00.651.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.928 I 
0.00.684.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.990 I perplexity: tokenizing the input ..
0.00.691.838 I perplexity: tokenization took 6.844 ms
0.00.691.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.954 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.824.285 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.824.300 I llama_perf_context_print:        load time =     674.20 ms
0.00.824.301 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.53 tokens per second)
0.00.824.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.303 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.824.784 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.192 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.408 I llama_model_loader: - type  f32:  194 tensors
0.00.053.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.409 I print_info: file format = GGUF V3 (latest)
0.00.053.410 I print_info: file type   = Q4_0
0.00.053.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.642 I load: special tokens cache size = 25
0.00.073.559 I load: token to piece cache size = 0.2984 MB
0.00.073.563 I print_info: arch             = gptneox
0.00.073.563 I print_info: vocab_only       = 0
0.00.073.563 I print_info: n_ctx_train      = 2048
0.00.073.563 I print_info: n_embd           = 2048
0.00.073.563 I print_info: n_layer          = 24
0.00.073.566 I print_info: n_head           = 16
0.00.073.567 I print_info: n_head_kv        = 16
0.00.073.567 I print_info: n_rot            = 32
0.00.073.569 I print_info: n_swa            = 0
0.00.073.569 I print_info: n_swa_pattern    = 1
0.00.073.570 I print_info: n_embd_head_k    = 128
0.00.073.570 I print_info: n_embd_head_v    = 128
0.00.073.570 I print_info: n_gqa            = 1
0.00.073.571 I print_info: n_embd_k_gqa     = 2048
0.00.073.576 I print_info: n_embd_v_gqa     = 2048
0.00.073.577 I print_info: f_norm_eps       = 1.0e-05
0.00.073.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.578 I print_info: f_logit_scale    = 0.0e+00
0.00.073.578 I print_info: f_attn_scale     = 0.0e+00
0.00.073.579 I print_info: n_ff             = 8192
0.00.073.579 I print_info: n_expert         = 0
0.00.073.579 I print_info: n_expert_used    = 0
0.00.073.579 I print_info: causal attn      = 1
0.00.073.584 I print_info: pooling type     = 0
0.00.073.585 I print_info: rope type        = 2
0.00.073.585 I print_info: rope scaling     = linear
0.00.073.586 I print_info: freq_base_train  = 10000.0
0.00.073.587 I print_info: freq_scale_train = 1
0.00.073.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.588 I print_info: rope_finetuned   = unknown
0.00.073.588 I print_info: ssm_d_conv       = 0
0.00.073.588 I print_info: ssm_d_inner      = 0
0.00.073.588 I print_info: ssm_d_state      = 0
0.00.073.589 I print_info: ssm_dt_rank      = 0
0.00.073.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.589 I print_info: model type       = 1.4B
0.00.073.590 I print_info: model params     = 1.41 B
0.00.073.590 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.590 I print_info: n_vocab          = 50304
0.00.073.590 I print_info: n_merges         = 50009
0.00.073.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: LF token         = 187 'Ċ'
0.00.073.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: max token length = 1024
0.00.073.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.611 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.627.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.671 I load_tensors: offloading output layer to GPU
0.00.627.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.725 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.441 I llama_context: constructing llama_context
0.00.629.444 I llama_context: n_seq_max     = 1
0.00.629.444 I llama_context: n_ctx         = 2048
0.00.629.445 I llama_context: n_ctx_per_seq = 2048
0.00.629.445 I llama_context: n_batch       = 2048
0.00.629.446 I llama_context: n_ubatch      = 512
0.00.629.446 I llama_context: causal_attn   = 1
0.00.629.447 I llama_context: flash_attn    = 0
0.00.629.449 I llama_context: freq_base     = 10000.0
0.00.629.450 I llama_context: freq_scale    = 1
0.00.629.452 I ggml_metal_init: allocating
0.00.629.562 I ggml_metal_init: found device: Apple M4
0.00.629.584 I ggml_metal_init: picking default device: Apple M4
0.00.631.326 I ggml_metal_load_library: using embedded metal library
0.00.637.088 I ggml_metal_init: GPU name:   Apple M4
0.00.637.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.096 I ggml_metal_init: simdgroup reduction   = true
0.00.637.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.097 I ggml_metal_init: has residency sets    = true
0.00.637.097 I ggml_metal_init: has bfloat            = true
0.00.637.097 I ggml_metal_init: use bfloat            = true
0.00.637.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.745 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.227 I llama_context: graph nodes  = 1015
0.00.724.227 I llama_context: graph splits = 2
0.00.724.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.542 I llama_context: constructing llama_context
0.01.023.544 I llama_context: n_seq_max     = 1
0.01.023.544 I llama_context: n_ctx         = 2048
0.01.023.544 I llama_context: n_ctx_per_seq = 2048
0.01.023.544 I llama_context: n_batch       = 2048
0.01.023.545 I llama_context: n_ubatch      = 512
0.01.023.545 I llama_context: causal_attn   = 1
0.01.023.545 I llama_context: flash_attn    = 0
0.01.023.546 I llama_context: freq_base     = 10000.0
0.01.023.546 I llama_context: freq_scale    = 1
0.01.023.547 I ggml_metal_init: allocating
0.01.023.581 I ggml_metal_init: found device: Apple M4
0.01.023.586 I ggml_metal_init: picking default device: Apple M4
0.01.023.688 I ggml_metal_init: GPU name:   Apple M4
0.01.023.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.690 I ggml_metal_init: simdgroup reduction   = true
0.01.023.691 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.691 I ggml_metal_init: has residency sets    = true
0.01.023.691 I ggml_metal_init: has bfloat            = true
0.01.023.691 I ggml_metal_init: use bfloat            = true
0.01.023.691 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.331 I init:      Metal KV buffer size =   384.00 MiB
0.01.054.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.061.702 I llama_context: graph nodes  = 1015
0.01.061.703 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.302.139 I llama_context: constructing llama_context
0.01.302.141 I llama_context: n_seq_max     = 1
0.01.302.141 I llama_context: n_ctx         = 2048
0.01.302.142 I llama_context: n_ctx_per_seq = 2048
0.01.302.142 I llama_context: n_batch       = 2048
0.01.302.142 I llama_context: n_ubatch      = 512
0.01.302.142 I llama_context: causal_attn   = 1
0.01.302.142 I llama_context: flash_attn    = 0
0.01.302.144 I llama_context: freq_base     = 10000.0
0.01.302.144 I llama_context: freq_scale    = 1
0.01.302.145 I ggml_metal_init: allocating
0.01.302.165 I ggml_metal_init: found device: Apple M4
0.01.302.171 I ggml_metal_init: picking default device: Apple M4
0.01.302.300 I ggml_metal_init: GPU name:   Apple M4
0.01.302.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.302.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.302.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.302.302 I ggml_metal_init: simdgroup reduction   = true
0.01.302.302 I ggml_metal_init: simdgroup matrix mul. = true
0.01.302.303 I ggml_metal_init: has residency sets    = true
0.01.302.303 I ggml_metal_init: has bfloat            = true
0.01.302.303 I ggml_metal_init: use bfloat            = true
0.01.302.303 I ggml_metal_init: hasUnifiedMemory      = true
0.01.302.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.506 I init:      Metal KV buffer size =   384.00 MiB
0.01.334.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.141 I llama_context: graph nodes  = 1015
0.01.341.141 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.583.219 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.782s
user	0m0.266s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 4961 (5ed38b68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.062.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.072.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.072.383 I llama_model_loader: - type  f32:  194 tensors
0.00.072.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.072.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.386 I print_info: file format = GGUF V3 (latest)
0.00.072.386 I print_info: file type   = Q4_0
0.00.072.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.411 I load: special tokens cache size = 25
0.00.094.303 I load: token to piece cache size = 0.2984 MB
0.00.094.309 I print_info: arch             = gptneox
0.00.094.309 I print_info: vocab_only       = 0
0.00.094.315 I print_info: n_ctx_train      = 2048
0.00.094.315 I print_info: n_embd           = 2048
0.00.094.315 I print_info: n_layer          = 24
0.00.094.319 I print_info: n_head           = 16
0.00.094.320 I print_info: n_head_kv        = 16
0.00.094.320 I print_info: n_rot            = 32
0.00.094.321 I print_info: n_swa            = 0
0.00.094.321 I print_info: n_swa_pattern    = 1
0.00.094.321 I print_info: n_embd_head_k    = 128
0.00.094.321 I print_info: n_embd_head_v    = 128
0.00.094.322 I print_info: n_gqa            = 1
0.00.094.324 I print_info: n_embd_k_gqa     = 2048
0.00.094.324 I print_info: n_embd_v_gqa     = 2048
0.00.094.325 I print_info: f_norm_eps       = 1.0e-05
0.00.094.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.326 I print_info: f_logit_scale    = 0.0e+00
0.00.094.326 I print_info: f_attn_scale     = 0.0e+00
0.00.094.328 I print_info: n_ff             = 8192
0.00.094.328 I print_info: n_expert         = 0
0.00.094.328 I print_info: n_expert_used    = 0
0.00.094.329 I print_info: causal attn      = 1
0.00.094.329 I print_info: pooling type     = 0
0.00.094.329 I print_info: rope type        = 2
0.00.094.329 I print_info: rope scaling     = linear
0.00.094.330 I print_info: freq_base_train  = 10000.0
0.00.094.330 I print_info: freq_scale_train = 1
0.00.094.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.330 I print_info: rope_finetuned   = unknown
0.00.094.330 I print_info: ssm_d_conv       = 0
0.00.094.331 I print_info: ssm_d_inner      = 0
0.00.094.331 I print_info: ssm_d_state      = 0
0.00.094.331 I print_info: ssm_dt_rank      = 0
0.00.094.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.331 I print_info: model type       = 1.4B
0.00.094.332 I print_info: model params     = 1.41 B
0.00.094.332 I print_info: general.name     = 1.4B
0.00.094.332 I print_info: vocab type       = BPE
0.00.094.333 I print_info: n_vocab          = 50304
0.00.094.333 I print_info: n_merges         = 50009
0.00.094.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.338 I print_info: LF token         = 187 'Ċ'
0.00.094.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.339 I print_info: max token length = 1024
0.00.094.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.356 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.108.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.238 I load_tensors: offloading output layer to GPU
0.00.108.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.252 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.108.253 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.108.744 I llama_context: constructing llama_context
0.00.108.745 I llama_context: n_seq_max     = 1
0.00.108.746 I llama_context: n_ctx         = 2048
0.00.108.746 I llama_context: n_ctx_per_seq = 2048
0.00.108.746 I llama_context: n_batch       = 2048
0.00.108.746 I llama_context: n_ubatch      = 512
0.00.108.746 I llama_context: causal_attn   = 1
0.00.108.746 I llama_context: flash_attn    = 1
0.00.108.747 I llama_context: freq_base     = 10000.0
0.00.108.747 I llama_context: freq_scale    = 1
0.00.108.748 I ggml_metal_init: allocating
0.00.108.765 I ggml_metal_init: found device: Apple M4
0.00.108.770 I ggml_metal_init: picking default device: Apple M4
0.00.109.288 I ggml_metal_load_library: using embedded metal library
0.00.111.810 I ggml_metal_init: GPU name:   Apple M4
0.00.111.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.813 I ggml_metal_init: simdgroup reduction   = true
0.00.111.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.813 I ggml_metal_init: has residency sets    = true
0.00.111.813 I ggml_metal_init: has bfloat            = true
0.00.111.813 I ggml_metal_init: use bfloat            = true
0.00.111.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.187 I init:      Metal KV buffer size =   384.00 MiB
0.00.153.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.241 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.159.242 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.159.242 I llama_context: graph nodes  = 920
0.00.159.242 I llama_context: graph splits = 2
0.00.159.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.452.642 I llama_context: constructing llama_context
0.00.452.644 I llama_context: n_seq_max     = 1
0.00.452.645 I llama_context: n_ctx         = 2048
0.00.452.645 I llama_context: n_ctx_per_seq = 2048
0.00.452.645 I llama_context: n_batch       = 2048
0.00.452.645 I llama_context: n_ubatch      = 512
0.00.452.645 I llama_context: causal_attn   = 1
0.00.452.645 I llama_context: flash_attn    = 1
0.00.452.646 I llama_context: freq_base     = 10000.0
0.00.452.647 I llama_context: freq_scale    = 1
0.00.452.648 I ggml_metal_init: allocating
0.00.452.680 I ggml_metal_init: found device: Apple M4
0.00.452.686 I ggml_metal_init: picking default device: Apple M4
0.00.452.825 I ggml_metal_init: GPU name:   Apple M4
0.00.452.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.828 I ggml_metal_init: simdgroup reduction   = true
0.00.452.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.828 I ggml_metal_init: has residency sets    = true
0.00.452.828 I ggml_metal_init: has bfloat            = true
0.00.452.828 I ggml_metal_init: use bfloat            = true
0.00.452.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.989 I init:      Metal KV buffer size =   384.00 MiB
0.00.483.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.490.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.490.171 I llama_context: graph nodes  = 920
0.00.490.172 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.724.830 I llama_context: constructing llama_context
0.00.724.832 I llama_context: n_seq_max     = 1
0.00.724.832 I llama_context: n_ctx         = 2048
0.00.724.832 I llama_context: n_ctx_per_seq = 2048
0.00.724.832 I llama_context: n_batch       = 2048
0.00.724.833 I llama_context: n_ubatch      = 512
0.00.724.833 I llama_context: causal_attn   = 1
0.00.724.833 I llama_context: flash_attn    = 1
0.00.724.834 I llama_context: freq_base     = 10000.0
0.00.724.834 I llama_context: freq_scale    = 1
0.00.724.835 I ggml_metal_init: allocating
0.00.724.850 I ggml_metal_init: found device: Apple M4
0.00.724.854 I ggml_metal_init: picking default device: Apple M4
0.00.724.969 I ggml_metal_init: GPU name:   Apple M4
0.00.724.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.972 I ggml_metal_init: simdgroup reduction   = true
0.00.724.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.972 I ggml_metal_init: has residency sets    = true
0.00.724.972 I ggml_metal_init: has bfloat            = true
0.00.724.973 I ggml_metal_init: use bfloat            = true
0.00.724.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.510 I init:      Metal KV buffer size =   384.00 MiB
0.00.754.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.509 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.509 I llama_context: graph nodes  = 920
0.00.760.510 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.998.599 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m1.030s
user	0m0.226s
sys	0m0.211s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.45 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.49 real         0.69 user         0.28 sys
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
        0.54 real         0.12 user         0.08 sys
```
