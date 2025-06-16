## Summary

- status:  SUCCESS ✅
- runtime: 836.81
- date:    Mon Jun 16 08:20:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6adc3c3ebc029af058ac950a8e2a825fdf18ecc6
- author:  Diego Devesa
```
llama : add thread safety test (#14035)

* llama : add thread safety test

* llamafile : remove global state

* llama : better LLAMA_SPLIT_MODE_NONE logic

when main_gpu < 0 GPU devices are not used

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.28 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.48 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 237.18 sec*proc (35 tests)

Total Test time (real) = 237.20 sec

real	3m57.226s
user	7m53.262s
sys	0m8.740s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.12 sec*proc (35 tests)

Total Test time (real) =  59.13 sec

real	0m59.147s
user	1m12.306s
sys	0m7.849s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.822 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.867 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.028.867 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.028.868 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.869 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.028.869 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.903 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.258 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.260 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.261 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.262 I llama_model_loader: - type  f32:  124 tensors
0.00.035.263 I llama_model_loader: - type  f16:   73 tensors
0.00.035.264 I print_info: file format = GGUF V3 (latest)
0.00.035.265 I print_info: file type   = F16
0.00.035.268 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.938 I load: special tokens cache size = 5
0.00.042.306 I load: token to piece cache size = 0.2032 MB
0.00.042.334 I print_info: arch             = bert
0.00.042.335 I print_info: vocab_only       = 0
0.00.042.335 I print_info: n_ctx_train      = 512
0.00.042.336 I print_info: n_embd           = 384
0.00.042.336 I print_info: n_layer          = 12
0.00.042.339 I print_info: n_head           = 12
0.00.042.340 I print_info: n_head_kv        = 12
0.00.042.340 I print_info: n_rot            = 32
0.00.042.346 I print_info: n_swa            = 0
0.00.042.347 I print_info: is_swa_any       = 0
0.00.042.347 I print_info: n_embd_head_k    = 32
0.00.042.347 I print_info: n_embd_head_v    = 32
0.00.042.350 I print_info: n_gqa            = 1
0.00.042.351 I print_info: n_embd_k_gqa     = 384
0.00.042.352 I print_info: n_embd_v_gqa     = 384
0.00.042.353 I print_info: f_norm_eps       = 1.0e-12
0.00.042.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.356 I print_info: f_logit_scale    = 0.0e+00
0.00.042.356 I print_info: f_attn_scale     = 0.0e+00
0.00.042.357 I print_info: n_ff             = 1536
0.00.042.357 I print_info: n_expert         = 0
0.00.042.357 I print_info: n_expert_used    = 0
0.00.042.358 I print_info: causal attn      = 0
0.00.042.358 I print_info: pooling type     = 2
0.00.042.358 I print_info: rope type        = 2
0.00.042.358 I print_info: rope scaling     = linear
0.00.042.359 I print_info: freq_base_train  = 10000.0
0.00.042.359 I print_info: freq_scale_train = 1
0.00.042.359 I print_info: n_ctx_orig_yarn  = 512
0.00.042.360 I print_info: rope_finetuned   = unknown
0.00.042.360 I print_info: ssm_d_conv       = 0
0.00.042.360 I print_info: ssm_d_inner      = 0
0.00.042.360 I print_info: ssm_d_state      = 0
0.00.042.360 I print_info: ssm_dt_rank      = 0
0.00.042.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.361 I print_info: n_cls_out        = 1
0.00.042.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.361 I print_info: model type       = 33M
0.00.042.362 I print_info: model params     = 33.21 M
0.00.042.362 I print_info: general.name     = Bge Small
0.00.042.367 I print_info: vocab type       = WPM
0.00.042.367 I print_info: n_vocab          = 30522
0.00.042.367 I print_info: n_merges         = 0
0.00.042.367 I print_info: BOS token        = 101 '[CLS]'
0.00.042.368 I print_info: UNK token        = 100 '[UNK]'
0.00.042.368 I print_info: SEP token        = 102 '[SEP]'
0.00.042.368 I print_info: PAD token        = 0 '[PAD]'
0.00.042.369 I print_info: MASK token       = 103 '[MASK]'
0.00.042.369 I print_info: LF token         = 0 '[PAD]'
0.00.042.370 I print_info: max token length = 21
0.00.042.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.705 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.707 I load_tensors: offloading output layer to GPU
0.00.045.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.733 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.734 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.062 I llama_context: constructing llama_context
0.00.046.064 I llama_context: n_seq_max     = 1
0.00.046.064 I llama_context: n_ctx         = 512
0.00.046.064 I llama_context: n_ctx_per_seq = 512
0.00.046.064 I llama_context: n_batch       = 2048
0.00.046.065 I llama_context: n_ubatch      = 2048
0.00.046.065 I llama_context: causal_attn   = 0
0.00.046.065 I llama_context: flash_attn    = 0
0.00.046.066 I llama_context: freq_base     = 10000.0
0.00.046.066 I llama_context: freq_scale    = 1
0.00.046.067 I ggml_metal_init: allocating
0.00.046.072 I ggml_metal_init: found device: Apple M4
0.00.046.077 I ggml_metal_init: picking default device: Apple M4
0.00.046.770 I ggml_metal_load_library: using embedded metal library
0.00.051.973 I ggml_metal_init: GPU name:   Apple M4
0.00.051.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.977 I ggml_metal_init: simdgroup reduction   = true
0.00.051.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.977 I ggml_metal_init: has residency sets    = true
0.00.051.977 I ggml_metal_init: has bfloat            = true
0.00.051.978 I ggml_metal_init: use bfloat            = true
0.00.051.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.600 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.070.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.510 I 
0.00.075.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.076.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.466 I llama_perf_context_print:        load time =      52.85 ms
0.00.080.467 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.67 tokens per second)
0.00.080.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.469 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.080.715 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.057s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.628 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.628 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.629 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.638 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.494 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.495 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.495 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.495 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.496 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.496 I llama_model_loader: - type  f32:  124 tensors
0.00.014.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.497 I print_info: file format = GGUF V3 (latest)
0.00.014.497 I print_info: file type   = Q8_0
0.00.014.498 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.932 I load: special tokens cache size = 5
0.00.018.222 I load: token to piece cache size = 0.2032 MB
0.00.018.231 I print_info: arch             = bert
0.00.018.232 I print_info: vocab_only       = 0
0.00.018.233 I print_info: n_ctx_train      = 512
0.00.018.233 I print_info: n_embd           = 384
0.00.018.233 I print_info: n_layer          = 12
0.00.018.235 I print_info: n_head           = 12
0.00.018.236 I print_info: n_head_kv        = 12
0.00.018.236 I print_info: n_rot            = 32
0.00.018.236 I print_info: n_swa            = 0
0.00.018.237 I print_info: is_swa_any       = 0
0.00.018.237 I print_info: n_embd_head_k    = 32
0.00.018.237 I print_info: n_embd_head_v    = 32
0.00.018.238 I print_info: n_gqa            = 1
0.00.018.238 I print_info: n_embd_k_gqa     = 384
0.00.018.239 I print_info: n_embd_v_gqa     = 384
0.00.018.241 I print_info: f_norm_eps       = 1.0e-12
0.00.018.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.242 I print_info: f_logit_scale    = 0.0e+00
0.00.018.242 I print_info: f_attn_scale     = 0.0e+00
0.00.018.243 I print_info: n_ff             = 1536
0.00.018.243 I print_info: n_expert         = 0
0.00.018.243 I print_info: n_expert_used    = 0
0.00.018.243 I print_info: causal attn      = 0
0.00.018.244 I print_info: pooling type     = 2
0.00.018.244 I print_info: rope type        = 2
0.00.018.244 I print_info: rope scaling     = linear
0.00.018.244 I print_info: freq_base_train  = 10000.0
0.00.018.245 I print_info: freq_scale_train = 1
0.00.018.245 I print_info: n_ctx_orig_yarn  = 512
0.00.018.245 I print_info: rope_finetuned   = unknown
0.00.018.245 I print_info: ssm_d_conv       = 0
0.00.018.246 I print_info: ssm_d_inner      = 0
0.00.018.247 I print_info: ssm_d_state      = 0
0.00.018.247 I print_info: ssm_dt_rank      = 0
0.00.018.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.247 I print_info: n_cls_out        = 1
0.00.018.247 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.248 I print_info: model type       = 33M
0.00.018.248 I print_info: model params     = 33.21 M
0.00.018.248 I print_info: general.name     = Bge Small
0.00.018.249 I print_info: vocab type       = WPM
0.00.018.249 I print_info: n_vocab          = 30522
0.00.018.249 I print_info: n_merges         = 0
0.00.018.249 I print_info: BOS token        = 101 '[CLS]'
0.00.018.249 I print_info: UNK token        = 100 '[UNK]'
0.00.018.249 I print_info: SEP token        = 102 '[SEP]'
0.00.018.253 I print_info: PAD token        = 0 '[PAD]'
0.00.018.253 I print_info: MASK token       = 103 '[MASK]'
0.00.018.253 I print_info: LF token         = 0 '[PAD]'
0.00.018.254 I print_info: max token length = 21
0.00.018.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.917 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.918 I load_tensors: offloading output layer to GPU
0.00.019.918 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.924 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.924 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.105 I llama_context: constructing llama_context
0.00.020.106 I llama_context: n_seq_max     = 1
0.00.020.106 I llama_context: n_ctx         = 512
0.00.020.106 I llama_context: n_ctx_per_seq = 512
0.00.020.106 I llama_context: n_batch       = 2048
0.00.020.107 I llama_context: n_ubatch      = 2048
0.00.020.107 I llama_context: causal_attn   = 0
0.00.020.107 I llama_context: flash_attn    = 0
0.00.020.107 I llama_context: freq_base     = 10000.0
0.00.020.107 I llama_context: freq_scale    = 1
0.00.020.108 I ggml_metal_init: allocating
0.00.020.111 I ggml_metal_init: found device: Apple M4
0.00.020.115 I ggml_metal_init: picking default device: Apple M4
0.00.020.501 I ggml_metal_load_library: using embedded metal library
0.00.023.268 I ggml_metal_init: GPU name:   Apple M4
0.00.023.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.271 I ggml_metal_init: simdgroup reduction   = true
0.00.023.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.271 I ggml_metal_init: has residency sets    = true
0.00.023.271 I ggml_metal_init: has bfloat            = true
0.00.023.271 I ggml_metal_init: use bfloat            = true
0.00.023.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.838 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.970 I 
0.00.042.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.925 I llama_perf_context_print:        load time =      33.84 ms
0.00.047.926 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.54 tokens per second)
0.00.047.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.927 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.048.285 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.226 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.704 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.712 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.714 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.714 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.715 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.718 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.719 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.722 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.502 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.502 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.503 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.503 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.504 I llama_model_loader: - type  f32:   40 tensors
0.00.049.505 I llama_model_loader: - type  f16:   26 tensors
0.00.049.505 I print_info: file format = GGUF V3 (latest)
0.00.049.506 I print_info: file type   = F16
0.00.049.508 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.905 W load: empty token at index 5
0.00.059.209 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.018 I load: special tokens cache size = 5
0.00.327.098 I load: token to piece cache size = 1.5060 MB
0.00.327.130 I print_info: arch             = jina-bert-v2
0.00.327.130 I print_info: vocab_only       = 0
0.00.327.131 I print_info: n_ctx_train      = 8192
0.00.327.131 I print_info: n_embd           = 384
0.00.327.131 I print_info: n_layer          = 4
0.00.327.137 I print_info: n_head           = 12
0.00.327.137 I print_info: n_head_kv        = 12
0.00.327.138 I print_info: n_rot            = 32
0.00.327.138 I print_info: n_swa            = 0
0.00.327.138 I print_info: is_swa_any       = 0
0.00.327.138 I print_info: n_embd_head_k    = 32
0.00.327.138 I print_info: n_embd_head_v    = 32
0.00.327.139 I print_info: n_gqa            = 1
0.00.327.143 I print_info: n_embd_k_gqa     = 384
0.00.327.144 I print_info: n_embd_v_gqa     = 384
0.00.327.145 I print_info: f_norm_eps       = 1.0e-12
0.00.327.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.148 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.148 I print_info: f_logit_scale    = 0.0e+00
0.00.327.148 I print_info: f_attn_scale     = 0.0e+00
0.00.327.149 I print_info: n_ff             = 1536
0.00.327.149 I print_info: n_expert         = 0
0.00.327.149 I print_info: n_expert_used    = 0
0.00.327.149 I print_info: causal attn      = 0
0.00.327.149 I print_info: pooling type     = -1
0.00.327.149 I print_info: rope type        = -1
0.00.327.149 I print_info: rope scaling     = linear
0.00.327.150 I print_info: freq_base_train  = 10000.0
0.00.327.150 I print_info: freq_scale_train = 1
0.00.327.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.150 I print_info: rope_finetuned   = unknown
0.00.327.151 I print_info: ssm_d_conv       = 0
0.00.327.151 I print_info: ssm_d_inner      = 0
0.00.327.151 I print_info: ssm_d_state      = 0
0.00.327.151 I print_info: ssm_dt_rank      = 0
0.00.327.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.151 I print_info: model type       = 33M
0.00.327.152 I print_info: model params     = 32.90 M
0.00.327.157 I print_info: general.name     = Jina Bert Implementation
0.00.327.157 I print_info: vocab type       = BPE
0.00.327.158 I print_info: n_vocab          = 61056
0.00.327.158 I print_info: n_merges         = 39382
0.00.327.158 I print_info: BOS token        = 0 '<s>'
0.00.327.158 I print_info: EOS token        = 2 '</s>'
0.00.327.158 I print_info: UNK token        = 3 '<unk>'
0.00.327.158 I print_info: SEP token        = 2 '</s>'
0.00.327.159 I print_info: PAD token        = 1 '<pad>'
0.00.327.159 I print_info: MASK token       = 4 '<mask>'
0.00.327.159 I print_info: EOG token        = 2 '</s>'
0.00.327.159 I print_info: max token length = 45
0.00.327.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.436 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.437 I load_tensors: offloading output layer to GPU
0.00.329.437 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.461 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.462 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.329.908 I llama_context: constructing llama_context
0.00.329.909 I llama_context: n_seq_max     = 1
0.00.329.909 I llama_context: n_ctx         = 8192
0.00.329.909 I llama_context: n_ctx_per_seq = 8192
0.00.329.910 I llama_context: n_batch       = 2048
0.00.329.910 I llama_context: n_ubatch      = 2048
0.00.329.910 I llama_context: causal_attn   = 0
0.00.329.910 I llama_context: flash_attn    = 0
0.00.329.911 I llama_context: freq_base     = 10000.0
0.00.329.911 I llama_context: freq_scale    = 1
0.00.329.912 I ggml_metal_init: allocating
0.00.329.920 I ggml_metal_init: found device: Apple M4
0.00.329.925 I ggml_metal_init: picking default device: Apple M4
0.00.330.663 I ggml_metal_load_library: using embedded metal library
0.00.333.993 I ggml_metal_init: GPU name:   Apple M4
0.00.333.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.996 I ggml_metal_init: simdgroup reduction   = true
0.00.333.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.996 I ggml_metal_init: has residency sets    = true
0.00.333.996 I ggml_metal_init: has bfloat            = true
0.00.333.996 I ggml_metal_init: use bfloat            = true
0.00.333.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.418 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.348.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.689 I 
0.00.352.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.906 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.909 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.909 I main: number of tokens in prompt = 13
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


0.00.352.914 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.914 I main: number of tokens in prompt = 40
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


0.00.352.955 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.978 I llama_perf_context_print:        load time =     329.89 ms
0.00.356.979 I llama_perf_context_print: prompt eval time =       4.01 ms /    62 tokens (    0.06 ms per token, 15445.94 tokens per second)
0.00.356.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.980 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.357.179 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.335s
sys	0m0.038s
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
0.00.000.134 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.307 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.036.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.050.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.076 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.050.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.050.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.058.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.509 I llama_model_loader: - type  f32:  194 tensors
0.00.068.509 I llama_model_loader: - type  f16:   98 tensors
0.00.068.511 I print_info: file format = GGUF V3 (latest)
0.00.068.512 I print_info: file type   = all F32 (guessed)
0.00.068.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.588 I load: special tokens cache size = 25
0.00.091.585 I load: token to piece cache size = 0.2984 MB
0.00.091.612 I print_info: arch             = gptneox
0.00.091.613 I print_info: vocab_only       = 0
0.00.091.613 I print_info: n_ctx_train      = 2048
0.00.091.614 I print_info: n_embd           = 2048
0.00.091.614 I print_info: n_layer          = 24
0.00.091.617 I print_info: n_head           = 16
0.00.091.618 I print_info: n_head_kv        = 16
0.00.091.618 I print_info: n_rot            = 32
0.00.091.619 I print_info: n_swa            = 0
0.00.091.619 I print_info: is_swa_any       = 0
0.00.091.620 I print_info: n_embd_head_k    = 128
0.00.091.620 I print_info: n_embd_head_v    = 128
0.00.091.621 I print_info: n_gqa            = 1
0.00.091.622 I print_info: n_embd_k_gqa     = 2048
0.00.091.624 I print_info: n_embd_v_gqa     = 2048
0.00.091.625 I print_info: f_norm_eps       = 1.0e-05
0.00.091.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.626 I print_info: f_logit_scale    = 0.0e+00
0.00.091.626 I print_info: f_attn_scale     = 0.0e+00
0.00.091.627 I print_info: n_ff             = 8192
0.00.091.627 I print_info: n_expert         = 0
0.00.091.630 I print_info: n_expert_used    = 0
0.00.091.630 I print_info: causal attn      = 1
0.00.091.630 I print_info: pooling type     = 0
0.00.091.630 I print_info: rope type        = 2
0.00.091.630 I print_info: rope scaling     = linear
0.00.091.631 I print_info: freq_base_train  = 10000.0
0.00.091.632 I print_info: freq_scale_train = 1
0.00.091.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.633 I print_info: rope_finetuned   = unknown
0.00.091.633 I print_info: ssm_d_conv       = 0
0.00.091.633 I print_info: ssm_d_inner      = 0
0.00.091.633 I print_info: ssm_d_state      = 0
0.00.091.634 I print_info: ssm_dt_rank      = 0
0.00.091.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.634 I print_info: model type       = 1.4B
0.00.091.634 I print_info: model params     = 1.41 B
0.00.091.635 I print_info: general.name     = 1.4B
0.00.091.635 I print_info: vocab type       = BPE
0.00.091.635 I print_info: n_vocab          = 50304
0.00.091.636 I print_info: n_merges         = 50009
0.00.091.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.641 I print_info: LF token         = 187 'Ċ'
0.00.091.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.642 I print_info: max token length = 1024
0.00.091.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.690 I load_tensors: offloading output layer to GPU
0.00.136.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.714 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.136.716 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.137.324 I llama_context: constructing llama_context
0.00.137.325 I llama_context: n_seq_max     = 1
0.00.137.326 I llama_context: n_ctx         = 2048
0.00.137.326 I llama_context: n_ctx_per_seq = 2048
0.00.137.326 I llama_context: n_batch       = 2048
0.00.137.326 I llama_context: n_ubatch      = 512
0.00.137.326 I llama_context: causal_attn   = 1
0.00.137.326 I llama_context: flash_attn    = 0
0.00.137.327 I llama_context: freq_base     = 10000.0
0.00.137.327 I llama_context: freq_scale    = 1
0.00.137.329 I ggml_metal_init: allocating
0.00.137.366 I ggml_metal_init: found device: Apple M4
0.00.137.372 I ggml_metal_init: picking default device: Apple M4
0.00.137.916 I ggml_metal_load_library: using embedded metal library
0.00.148.764 I ggml_metal_init: GPU name:   Apple M4
0.00.148.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.767 I ggml_metal_init: simdgroup reduction   = true
0.00.148.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.767 I ggml_metal_init: has residency sets    = true
0.00.148.767 I ggml_metal_init: has bfloat            = true
0.00.148.767 I ggml_metal_init: use bfloat            = true
0.00.148.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.190.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.216.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.222.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.222.813 I llama_context: graph nodes  = 1063
0.00.222.813 I llama_context: graph splits = 2
0.00.222.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.617 I main: llama threadpool init, n_threads = 4
0.00.294.650 I 
0.00.294.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.294.664 I 
0.00.294.800 I sampler seed: 1234
0.00.294.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.829 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.155.709 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.155.710 I llama_perf_context_print:        load time =     256.72 ms
0.02.155.711 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.02.155.711 I llama_perf_context_print:        eval time =    1815.27 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.155.713 I llama_perf_context_print:       total time =    1861.99 ms /    70 tokens
0.02.156.082 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.137s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.421 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.108 I llama_model_loader: - type  f32:  194 tensors
0.00.053.108 I llama_model_loader: - type  f16:   98 tensors
0.00.053.109 I print_info: file format = GGUF V3 (latest)
0.00.053.110 I print_info: file type   = all F32 (guessed)
0.00.053.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.881 I load: special tokens cache size = 25
0.00.074.212 I load: token to piece cache size = 0.2984 MB
0.00.074.227 I print_info: arch             = gptneox
0.00.074.228 I print_info: vocab_only       = 0
0.00.074.229 I print_info: n_ctx_train      = 2048
0.00.074.229 I print_info: n_embd           = 2048
0.00.074.229 I print_info: n_layer          = 24
0.00.074.232 I print_info: n_head           = 16
0.00.074.233 I print_info: n_head_kv        = 16
0.00.074.233 I print_info: n_rot            = 32
0.00.074.233 I print_info: n_swa            = 0
0.00.074.234 I print_info: is_swa_any       = 0
0.00.074.234 I print_info: n_embd_head_k    = 128
0.00.074.234 I print_info: n_embd_head_v    = 128
0.00.074.235 I print_info: n_gqa            = 1
0.00.074.235 I print_info: n_embd_k_gqa     = 2048
0.00.074.236 I print_info: n_embd_v_gqa     = 2048
0.00.074.237 I print_info: f_norm_eps       = 1.0e-05
0.00.074.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.238 I print_info: f_logit_scale    = 0.0e+00
0.00.074.238 I print_info: f_attn_scale     = 0.0e+00
0.00.074.239 I print_info: n_ff             = 8192
0.00.074.239 I print_info: n_expert         = 0
0.00.074.239 I print_info: n_expert_used    = 0
0.00.074.239 I print_info: causal attn      = 1
0.00.074.239 I print_info: pooling type     = 0
0.00.074.239 I print_info: rope type        = 2
0.00.074.240 I print_info: rope scaling     = linear
0.00.074.240 I print_info: freq_base_train  = 10000.0
0.00.074.240 I print_info: freq_scale_train = 1
0.00.074.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.241 I print_info: rope_finetuned   = unknown
0.00.074.241 I print_info: ssm_d_conv       = 0
0.00.074.241 I print_info: ssm_d_inner      = 0
0.00.074.242 I print_info: ssm_d_state      = 0
0.00.074.242 I print_info: ssm_dt_rank      = 0
0.00.074.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.242 I print_info: model type       = 1.4B
0.00.074.242 I print_info: model params     = 1.41 B
0.00.074.245 I print_info: general.name     = 1.4B
0.00.074.245 I print_info: vocab type       = BPE
0.00.074.246 I print_info: n_vocab          = 50304
0.00.074.246 I print_info: n_merges         = 50009
0.00.074.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: LF token         = 187 'Ċ'
0.00.074.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: max token length = 1024
0.00.074.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.472.602 I load_tensors: offloading 24 repeating layers to GPU
0.01.472.606 I load_tensors: offloading output layer to GPU
0.01.472.606 I load_tensors: offloaded 25/25 layers to GPU
0.01.472.630 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.472.631 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.473.377 I llama_context: constructing llama_context
0.01.473.379 I llama_context: n_seq_max     = 1
0.01.473.379 I llama_context: n_ctx         = 128
0.01.473.379 I llama_context: n_ctx_per_seq = 128
0.01.473.379 I llama_context: n_batch       = 128
0.01.473.380 I llama_context: n_ubatch      = 128
0.01.473.380 I llama_context: causal_attn   = 1
0.01.473.380 I llama_context: flash_attn    = 0
0.01.473.380 I llama_context: freq_base     = 10000.0
0.01.473.381 I llama_context: freq_scale    = 1
0.01.473.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.473.383 I ggml_metal_init: allocating
0.01.473.449 I ggml_metal_init: found device: Apple M4
0.01.473.456 I ggml_metal_init: picking default device: Apple M4
0.01.474.371 I ggml_metal_load_library: using embedded metal library
0.01.478.673 I ggml_metal_init: GPU name:   Apple M4
0.01.478.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.478.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.478.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.478.677 I ggml_metal_init: simdgroup reduction   = true
0.01.478.677 I ggml_metal_init: simdgroup matrix mul. = true
0.01.478.677 I ggml_metal_init: has residency sets    = true
0.01.478.677 I ggml_metal_init: has bfloat            = true
0.01.478.677 I ggml_metal_init: use bfloat            = true
0.01.478.678 I ggml_metal_init: hasUnifiedMemory      = true
0.01.478.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.491.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.493.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.497.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.497.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.497.941 I llama_context: graph nodes  = 1063
0.01.497.941 I llama_context: graph splits = 2
0.01.497.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.497.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.533.525 I 
0.01.533.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.533.576 I perplexity: tokenizing the input ..
0.01.538.080 I perplexity: tokenization took 4.503 ms
0.01.538.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.720 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.659.815 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.659.833 I llama_perf_context_print:        load time =    1511.25 ms
0.01.659.839 I llama_perf_context_print: prompt eval time =     119.32 ms /   128 tokens (    0.93 ms per token,  1072.71 tokens per second)
0.01.659.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.844 I llama_perf_context_print:       total time =     126.31 ms /   129 tokens
0.01.660.666 I ggml_metal_free: deallocating

real	0m1.853s
user	0m0.108s
sys	0m0.298s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.685 I llama_model_loader: - type  f32:  194 tensors
0.00.036.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.686 I print_info: file format = GGUF V3 (latest)
0.00.036.687 I print_info: file type   = Q8_0
0.00.036.688 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.381 I load: special tokens cache size = 25
0.00.052.349 I load: token to piece cache size = 0.2984 MB
0.00.052.362 I print_info: arch             = gptneox
0.00.052.363 I print_info: vocab_only       = 0
0.00.052.364 I print_info: n_ctx_train      = 2048
0.00.052.364 I print_info: n_embd           = 2048
0.00.052.364 I print_info: n_layer          = 24
0.00.052.369 I print_info: n_head           = 16
0.00.052.370 I print_info: n_head_kv        = 16
0.00.052.371 I print_info: n_rot            = 32
0.00.052.371 I print_info: n_swa            = 0
0.00.052.371 I print_info: is_swa_any       = 0
0.00.052.371 I print_info: n_embd_head_k    = 128
0.00.052.371 I print_info: n_embd_head_v    = 128
0.00.052.372 I print_info: n_gqa            = 1
0.00.052.373 I print_info: n_embd_k_gqa     = 2048
0.00.052.376 I print_info: n_embd_v_gqa     = 2048
0.00.052.376 I print_info: f_norm_eps       = 1.0e-05
0.00.052.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.379 I print_info: f_logit_scale    = 0.0e+00
0.00.052.379 I print_info: f_attn_scale     = 0.0e+00
0.00.052.380 I print_info: n_ff             = 8192
0.00.052.380 I print_info: n_expert         = 0
0.00.052.384 I print_info: n_expert_used    = 0
0.00.052.384 I print_info: causal attn      = 1
0.00.052.384 I print_info: pooling type     = 0
0.00.052.385 I print_info: rope type        = 2
0.00.052.386 I print_info: rope scaling     = linear
0.00.052.386 I print_info: freq_base_train  = 10000.0
0.00.052.387 I print_info: freq_scale_train = 1
0.00.052.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.387 I print_info: rope_finetuned   = unknown
0.00.052.387 I print_info: ssm_d_conv       = 0
0.00.052.387 I print_info: ssm_d_inner      = 0
0.00.052.387 I print_info: ssm_d_state      = 0
0.00.052.389 I print_info: ssm_dt_rank      = 0
0.00.052.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.389 I print_info: model type       = 1.4B
0.00.052.389 I print_info: model params     = 1.41 B
0.00.052.390 I print_info: general.name     = 1.4B
0.00.052.390 I print_info: vocab type       = BPE
0.00.052.391 I print_info: n_vocab          = 50304
0.00.052.391 I print_info: n_merges         = 50009
0.00.052.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.393 I print_info: LF token         = 187 'Ċ'
0.00.052.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.393 I print_info: max token length = 1024
0.00.052.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.299 I load_tensors: offloading 24 repeating layers to GPU
0.01.163.303 I load_tensors: offloading output layer to GPU
0.01.163.305 I load_tensors: offloaded 25/25 layers to GPU
0.01.163.327 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.163.329 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.164.463 I llama_context: constructing llama_context
0.01.164.466 I llama_context: n_seq_max     = 1
0.01.164.466 I llama_context: n_ctx         = 2048
0.01.164.467 I llama_context: n_ctx_per_seq = 2048
0.01.164.467 I llama_context: n_batch       = 2048
0.01.164.468 I llama_context: n_ubatch      = 512
0.01.164.468 I llama_context: causal_attn   = 1
0.01.164.468 I llama_context: flash_attn    = 0
0.01.164.469 I llama_context: freq_base     = 10000.0
0.01.164.469 I llama_context: freq_scale    = 1
0.01.164.471 I ggml_metal_init: allocating
0.01.164.486 I ggml_metal_init: found device: Apple M4
0.01.164.495 I ggml_metal_init: picking default device: Apple M4
0.01.165.634 I ggml_metal_load_library: using embedded metal library
0.01.172.309 I ggml_metal_init: GPU name:   Apple M4
0.01.172.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.172.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.172.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.172.314 I ggml_metal_init: simdgroup reduction   = true
0.01.172.314 I ggml_metal_init: simdgroup matrix mul. = true
0.01.172.315 I ggml_metal_init: has residency sets    = true
0.01.172.315 I ggml_metal_init: has bfloat            = true
0.01.172.315 I ggml_metal_init: use bfloat            = true
0.01.172.316 I ggml_metal_init: hasUnifiedMemory      = true
0.01.172.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.193.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.248.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.254.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.254.638 I llama_context: graph nodes  = 1063
0.01.254.638 I llama_context: graph splits = 2
0.01.254.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.847 I main: llama threadpool init, n_threads = 4
0.01.293.873 I 
0.01.293.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.293.884 I 
0.01.293.987 I sampler seed: 1234
0.01.293.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.007 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.402.494 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.02.402.495 I llama_perf_context_print:        load time =    1283.12 ms
0.02.402.496 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.23 tokens per second)
0.02.402.496 I llama_perf_context_print:        eval time =    1057.16 ms /    63 runs   (   16.78 ms per token,    59.59 tokens per second)
0.02.402.496 I llama_perf_context_print:       total time =    1109.32 ms /    70 tokens
0.02.402.871 I ggml_metal_free: deallocating

real	0m2.423s
user	0m0.116s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.856 I llama_model_loader: - type  f32:  194 tensors
0.00.035.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.857 I print_info: file format = GGUF V3 (latest)
0.00.035.857 I print_info: file type   = Q8_0
0.00.035.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.079 I load: special tokens cache size = 25
0.00.052.766 I load: token to piece cache size = 0.2984 MB
0.00.052.781 I print_info: arch             = gptneox
0.00.052.782 I print_info: vocab_only       = 0
0.00.052.783 I print_info: n_ctx_train      = 2048
0.00.052.783 I print_info: n_embd           = 2048
0.00.052.783 I print_info: n_layer          = 24
0.00.052.787 I print_info: n_head           = 16
0.00.052.787 I print_info: n_head_kv        = 16
0.00.052.788 I print_info: n_rot            = 32
0.00.052.788 I print_info: n_swa            = 0
0.00.052.788 I print_info: is_swa_any       = 0
0.00.052.788 I print_info: n_embd_head_k    = 128
0.00.052.788 I print_info: n_embd_head_v    = 128
0.00.052.789 I print_info: n_gqa            = 1
0.00.052.790 I print_info: n_embd_k_gqa     = 2048
0.00.052.790 I print_info: n_embd_v_gqa     = 2048
0.00.052.791 I print_info: f_norm_eps       = 1.0e-05
0.00.052.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.792 I print_info: f_logit_scale    = 0.0e+00
0.00.052.792 I print_info: f_attn_scale     = 0.0e+00
0.00.052.792 I print_info: n_ff             = 8192
0.00.052.792 I print_info: n_expert         = 0
0.00.052.793 I print_info: n_expert_used    = 0
0.00.052.793 I print_info: causal attn      = 1
0.00.052.793 I print_info: pooling type     = 0
0.00.052.793 I print_info: rope type        = 2
0.00.052.793 I print_info: rope scaling     = linear
0.00.052.793 I print_info: freq_base_train  = 10000.0
0.00.052.794 I print_info: freq_scale_train = 1
0.00.052.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.794 I print_info: rope_finetuned   = unknown
0.00.052.794 I print_info: ssm_d_conv       = 0
0.00.052.794 I print_info: ssm_d_inner      = 0
0.00.052.794 I print_info: ssm_d_state      = 0
0.00.052.794 I print_info: ssm_dt_rank      = 0
0.00.052.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.796 I print_info: model type       = 1.4B
0.00.052.798 I print_info: model params     = 1.41 B
0.00.052.798 I print_info: general.name     = 1.4B
0.00.052.798 I print_info: vocab type       = BPE
0.00.052.799 I print_info: n_vocab          = 50304
0.00.052.799 I print_info: n_merges         = 50009
0.00.052.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.800 I print_info: LF token         = 187 'Ċ'
0.00.052.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: max token length = 1024
0.00.052.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.025 I load_tensors: offloading output layer to GPU
0.00.915.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.046 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.915.047 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.999 I llama_context: constructing llama_context
0.00.916.001 I llama_context: n_seq_max     = 1
0.00.916.002 I llama_context: n_ctx         = 128
0.00.916.002 I llama_context: n_ctx_per_seq = 128
0.00.916.002 I llama_context: n_batch       = 128
0.00.916.003 I llama_context: n_ubatch      = 128
0.00.916.003 I llama_context: causal_attn   = 1
0.00.916.003 I llama_context: flash_attn    = 0
0.00.916.004 I llama_context: freq_base     = 10000.0
0.00.916.004 I llama_context: freq_scale    = 1
0.00.916.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.006 I ggml_metal_init: allocating
0.00.916.028 I ggml_metal_init: found device: Apple M4
0.00.916.037 I ggml_metal_init: picking default device: Apple M4
0.00.917.053 I ggml_metal_load_library: using embedded metal library
0.00.922.947 I ggml_metal_init: GPU name:   Apple M4
0.00.922.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.952 I ggml_metal_init: simdgroup reduction   = true
0.00.922.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.953 I ggml_metal_init: has residency sets    = true
0.00.922.953 I ggml_metal_init: has bfloat            = true
0.00.922.953 I ggml_metal_init: use bfloat            = true
0.00.922.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.601 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.943.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.949.101 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.949.102 I llama_context: graph nodes  = 1063
0.00.949.103 I llama_context: graph splits = 2
0.00.949.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.660 I 
0.00.972.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.972.697 I perplexity: tokenizing the input ..
0.00.976.656 I perplexity: tokenization took 3.957 ms
0.00.976.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.529 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.542 I llama_perf_context_print:        load time =     959.58 ms
0.01.102.543 I llama_perf_context_print: prompt eval time =     124.30 ms /   128 tokens (    0.97 ms per token,  1029.74 tokens per second)
0.01.102.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.544 I llama_perf_context_print:       total time =     129.89 ms /   129 tokens
0.01.102.992 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.089s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.463 I llama_model_loader: - type  f32:  194 tensors
0.00.028.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.464 I print_info: file format = GGUF V3 (latest)
0.00.028.465 I print_info: file type   = Q4_0
0.00.028.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.732 I load: special tokens cache size = 25
0.00.042.890 I load: token to piece cache size = 0.2984 MB
0.00.042.906 I print_info: arch             = gptneox
0.00.042.908 I print_info: vocab_only       = 0
0.00.042.908 I print_info: n_ctx_train      = 2048
0.00.042.908 I print_info: n_embd           = 2048
0.00.042.908 I print_info: n_layer          = 24
0.00.042.913 I print_info: n_head           = 16
0.00.042.914 I print_info: n_head_kv        = 16
0.00.042.914 I print_info: n_rot            = 32
0.00.042.914 I print_info: n_swa            = 0
0.00.042.914 I print_info: is_swa_any       = 0
0.00.042.915 I print_info: n_embd_head_k    = 128
0.00.042.916 I print_info: n_embd_head_v    = 128
0.00.042.917 I print_info: n_gqa            = 1
0.00.042.918 I print_info: n_embd_k_gqa     = 2048
0.00.042.918 I print_info: n_embd_v_gqa     = 2048
0.00.042.919 I print_info: f_norm_eps       = 1.0e-05
0.00.042.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.920 I print_info: f_logit_scale    = 0.0e+00
0.00.042.920 I print_info: f_attn_scale     = 0.0e+00
0.00.042.920 I print_info: n_ff             = 8192
0.00.042.920 I print_info: n_expert         = 0
0.00.042.920 I print_info: n_expert_used    = 0
0.00.042.921 I print_info: causal attn      = 1
0.00.042.921 I print_info: pooling type     = 0
0.00.042.921 I print_info: rope type        = 2
0.00.042.921 I print_info: rope scaling     = linear
0.00.042.921 I print_info: freq_base_train  = 10000.0
0.00.042.922 I print_info: freq_scale_train = 1
0.00.042.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.922 I print_info: rope_finetuned   = unknown
0.00.042.922 I print_info: ssm_d_conv       = 0
0.00.042.923 I print_info: ssm_d_inner      = 0
0.00.042.923 I print_info: ssm_d_state      = 0
0.00.042.925 I print_info: ssm_dt_rank      = 0
0.00.042.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.925 I print_info: model type       = 1.4B
0.00.042.925 I print_info: model params     = 1.41 B
0.00.042.926 I print_info: general.name     = 1.4B
0.00.042.927 I print_info: vocab type       = BPE
0.00.042.927 I print_info: n_vocab          = 50304
0.00.042.927 I print_info: n_merges         = 50009
0.00.042.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: LF token         = 187 'Ċ'
0.00.042.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: max token length = 1024
0.00.042.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.053 I load_tensors: offloading output layer to GPU
0.00.590.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.081 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.083 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.319 I llama_context: constructing llama_context
0.00.591.324 I llama_context: n_seq_max     = 1
0.00.591.325 I llama_context: n_ctx         = 2048
0.00.591.325 I llama_context: n_ctx_per_seq = 2048
0.00.591.326 I llama_context: n_batch       = 2048
0.00.591.326 I llama_context: n_ubatch      = 512
0.00.591.326 I llama_context: causal_attn   = 1
0.00.591.327 I llama_context: flash_attn    = 0
0.00.591.335 I llama_context: freq_base     = 10000.0
0.00.591.336 I llama_context: freq_scale    = 1
0.00.591.338 I ggml_metal_init: allocating
0.00.591.388 I ggml_metal_init: found device: Apple M4
0.00.591.402 I ggml_metal_init: picking default device: Apple M4
0.00.592.823 I ggml_metal_load_library: using embedded metal library
0.00.599.446 I ggml_metal_init: GPU name:   Apple M4
0.00.599.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.459 I ggml_metal_init: simdgroup reduction   = true
0.00.599.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.460 I ggml_metal_init: has residency sets    = true
0.00.599.460 I ggml_metal_init: has bfloat            = true
0.00.599.460 I ggml_metal_init: use bfloat            = true
0.00.599.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.413 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.974 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.975 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.975 I llama_context: graph nodes  = 1063
0.00.689.975 I llama_context: graph splits = 2
0.00.689.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.105 I main: llama threadpool init, n_threads = 4
0.00.738.134 I 
0.00.738.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.145 I 
0.00.738.258 I sampler seed: 1234
0.00.738.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.305 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.434.636 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.434.637 I llama_perf_context_print:        load time =     725.52 ms
0.01.434.638 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.59 tokens per second)
0.01.434.638 I llama_perf_context_print:        eval time =     644.43 ms /    63 runs   (   10.23 ms per token,    97.76 tokens per second)
0.01.434.639 I llama_perf_context_print:       total time =     697.23 ms /    70 tokens
0.01.435.006 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.119s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.663 I llama_model_loader: - type  f32:  194 tensors
0.00.025.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.664 I print_info: file format = GGUF V3 (latest)
0.00.025.664 I print_info: file type   = Q4_0
0.00.025.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.975 I load: special tokens cache size = 25
0.00.039.951 I load: token to piece cache size = 0.2984 MB
0.00.039.966 I print_info: arch             = gptneox
0.00.039.967 I print_info: vocab_only       = 0
0.00.039.968 I print_info: n_ctx_train      = 2048
0.00.039.968 I print_info: n_embd           = 2048
0.00.039.968 I print_info: n_layer          = 24
0.00.039.971 I print_info: n_head           = 16
0.00.039.972 I print_info: n_head_kv        = 16
0.00.039.972 I print_info: n_rot            = 32
0.00.039.972 I print_info: n_swa            = 0
0.00.039.972 I print_info: is_swa_any       = 0
0.00.039.973 I print_info: n_embd_head_k    = 128
0.00.039.973 I print_info: n_embd_head_v    = 128
0.00.039.973 I print_info: n_gqa            = 1
0.00.039.974 I print_info: n_embd_k_gqa     = 2048
0.00.039.975 I print_info: n_embd_v_gqa     = 2048
0.00.039.975 I print_info: f_norm_eps       = 1.0e-05
0.00.039.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.977 I print_info: f_logit_scale    = 0.0e+00
0.00.039.978 I print_info: f_attn_scale     = 0.0e+00
0.00.039.978 I print_info: n_ff             = 8192
0.00.039.979 I print_info: n_expert         = 0
0.00.039.979 I print_info: n_expert_used    = 0
0.00.039.979 I print_info: causal attn      = 1
0.00.039.979 I print_info: pooling type     = 0
0.00.039.979 I print_info: rope type        = 2
0.00.039.979 I print_info: rope scaling     = linear
0.00.039.980 I print_info: freq_base_train  = 10000.0
0.00.039.980 I print_info: freq_scale_train = 1
0.00.039.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.981 I print_info: rope_finetuned   = unknown
0.00.039.981 I print_info: ssm_d_conv       = 0
0.00.039.981 I print_info: ssm_d_inner      = 0
0.00.039.981 I print_info: ssm_d_state      = 0
0.00.039.981 I print_info: ssm_dt_rank      = 0
0.00.039.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.981 I print_info: model type       = 1.4B
0.00.039.982 I print_info: model params     = 1.41 B
0.00.039.982 I print_info: general.name     = 1.4B
0.00.039.982 I print_info: vocab type       = BPE
0.00.039.982 I print_info: n_vocab          = 50304
0.00.039.984 I print_info: n_merges         = 50009
0.00.039.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: LF token         = 187 'Ċ'
0.00.039.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: max token length = 1024
0.00.039.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.500 I load_tensors: offloading output layer to GPU
0.00.588.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.534 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.535 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.023 I llama_context: constructing llama_context
0.00.590.026 I llama_context: n_seq_max     = 1
0.00.590.027 I llama_context: n_ctx         = 128
0.00.590.028 I llama_context: n_ctx_per_seq = 128
0.00.590.028 I llama_context: n_batch       = 128
0.00.590.028 I llama_context: n_ubatch      = 128
0.00.590.029 I llama_context: causal_attn   = 1
0.00.590.029 I llama_context: flash_attn    = 0
0.00.590.031 I llama_context: freq_base     = 10000.0
0.00.590.031 I llama_context: freq_scale    = 1
0.00.590.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.034 I ggml_metal_init: allocating
0.00.590.069 I ggml_metal_init: found device: Apple M4
0.00.590.079 I ggml_metal_init: picking default device: Apple M4
0.00.591.675 I ggml_metal_load_library: using embedded metal library
0.00.598.524 I ggml_metal_init: GPU name:   Apple M4
0.00.598.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.530 I ggml_metal_init: simdgroup reduction   = true
0.00.598.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.531 I ggml_metal_init: has residency sets    = true
0.00.598.531 I ggml_metal_init: has bfloat            = true
0.00.598.531 I ggml_metal_init: use bfloat            = true
0.00.598.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.023 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.814 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.815 I llama_context: graph nodes  = 1063
0.00.634.815 I llama_context: graph splits = 2
0.00.634.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.171 I 
0.00.663.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.280 I perplexity: tokenizing the input ..
0.00.669.719 I perplexity: tokenization took 6.441 ms
0.00.669.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.343 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.364 I llama_perf_context_print:        load time =     653.24 ms
0.00.806.365 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.40 tokens per second)
0.00.806.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.366 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.807.308 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.086s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.509 I llama_model_loader: - type  f32:  194 tensors
0.00.027.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.510 I print_info: file format = GGUF V3 (latest)
0.00.027.511 I print_info: file type   = Q4_1
0.00.027.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.869 I load: special tokens cache size = 25
0.00.041.833 I load: token to piece cache size = 0.2984 MB
0.00.041.848 I print_info: arch             = gptneox
0.00.041.849 I print_info: vocab_only       = 0
0.00.041.850 I print_info: n_ctx_train      = 2048
0.00.041.850 I print_info: n_embd           = 2048
0.00.041.850 I print_info: n_layer          = 24
0.00.041.853 I print_info: n_head           = 16
0.00.041.854 I print_info: n_head_kv        = 16
0.00.041.854 I print_info: n_rot            = 32
0.00.041.854 I print_info: n_swa            = 0
0.00.041.855 I print_info: is_swa_any       = 0
0.00.041.855 I print_info: n_embd_head_k    = 128
0.00.041.855 I print_info: n_embd_head_v    = 128
0.00.041.856 I print_info: n_gqa            = 1
0.00.041.857 I print_info: n_embd_k_gqa     = 2048
0.00.041.858 I print_info: n_embd_v_gqa     = 2048
0.00.041.858 I print_info: f_norm_eps       = 1.0e-05
0.00.041.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.860 I print_info: f_logit_scale    = 0.0e+00
0.00.041.860 I print_info: f_attn_scale     = 0.0e+00
0.00.041.861 I print_info: n_ff             = 8192
0.00.041.861 I print_info: n_expert         = 0
0.00.041.861 I print_info: n_expert_used    = 0
0.00.041.861 I print_info: causal attn      = 1
0.00.041.861 I print_info: pooling type     = 0
0.00.041.861 I print_info: rope type        = 2
0.00.041.862 I print_info: rope scaling     = linear
0.00.041.862 I print_info: freq_base_train  = 10000.0
0.00.041.862 I print_info: freq_scale_train = 1
0.00.041.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.862 I print_info: rope_finetuned   = unknown
0.00.041.862 I print_info: ssm_d_conv       = 0
0.00.041.863 I print_info: ssm_d_inner      = 0
0.00.041.863 I print_info: ssm_d_state      = 0
0.00.041.863 I print_info: ssm_dt_rank      = 0
0.00.041.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.863 I print_info: model type       = 1.4B
0.00.041.863 I print_info: model params     = 1.41 B
0.00.041.864 I print_info: general.name     = 1.4B
0.00.041.864 I print_info: vocab type       = BPE
0.00.041.864 I print_info: n_vocab          = 50304
0.00.041.864 I print_info: n_merges         = 50009
0.00.041.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: LF token         = 187 'Ċ'
0.00.041.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: max token length = 1024
0.00.041.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.750 I load_tensors: offloading output layer to GPU
0.00.642.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.787 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.789 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.273 I llama_context: constructing llama_context
0.00.644.276 I llama_context: n_seq_max     = 1
0.00.644.276 I llama_context: n_ctx         = 2048
0.00.644.277 I llama_context: n_ctx_per_seq = 2048
0.00.644.277 I llama_context: n_batch       = 2048
0.00.644.278 I llama_context: n_ubatch      = 512
0.00.644.278 I llama_context: causal_attn   = 1
0.00.644.278 I llama_context: flash_attn    = 0
0.00.644.280 I llama_context: freq_base     = 10000.0
0.00.644.281 I llama_context: freq_scale    = 1
0.00.644.283 I ggml_metal_init: allocating
0.00.644.357 I ggml_metal_init: found device: Apple M4
0.00.644.371 I ggml_metal_init: picking default device: Apple M4
0.00.645.874 I ggml_metal_load_library: using embedded metal library
0.00.652.853 I ggml_metal_init: GPU name:   Apple M4
0.00.652.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.860 I ggml_metal_init: simdgroup reduction   = true
0.00.652.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.860 I ggml_metal_init: has residency sets    = true
0.00.652.861 I ggml_metal_init: has bfloat            = true
0.00.652.861 I ggml_metal_init: use bfloat            = true
0.00.652.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.575 I llama_context: graph nodes  = 1063
0.00.737.576 I llama_context: graph splits = 2
0.00.737.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.736 I main: llama threadpool init, n_threads = 4
0.00.780.767 I 
0.00.780.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.780 I 
0.00.780.884 I sampler seed: 1234
0.00.780.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.899 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.790 I llama_perf_sampler_print:    sampling time =       0.97 ms /    71 runs   (    0.01 ms per token, 72895.28 tokens per second)
0.01.514.791 I llama_perf_context_print:        load time =     771.14 ms
0.01.514.792 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.66 tokens per second)
0.01.514.793 I llama_perf_context_print:        eval time =     689.19 ms /    63 runs   (   10.94 ms per token,    91.41 tokens per second)
0.01.514.793 I llama_perf_context_print:       total time =     734.74 ms /    70 tokens
0.01.515.165 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.118s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.213 I llama_model_loader: - type  f32:  194 tensors
0.00.024.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.215 I print_info: file format = GGUF V3 (latest)
0.00.024.215 I print_info: file type   = Q4_1
0.00.024.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.432 I load: special tokens cache size = 25
0.00.038.510 I load: token to piece cache size = 0.2984 MB
0.00.038.524 I print_info: arch             = gptneox
0.00.038.525 I print_info: vocab_only       = 0
0.00.038.526 I print_info: n_ctx_train      = 2048
0.00.038.526 I print_info: n_embd           = 2048
0.00.038.526 I print_info: n_layer          = 24
0.00.038.528 I print_info: n_head           = 16
0.00.038.529 I print_info: n_head_kv        = 16
0.00.038.529 I print_info: n_rot            = 32
0.00.038.530 I print_info: n_swa            = 0
0.00.038.530 I print_info: is_swa_any       = 0
0.00.038.530 I print_info: n_embd_head_k    = 128
0.00.038.532 I print_info: n_embd_head_v    = 128
0.00.038.533 I print_info: n_gqa            = 1
0.00.038.534 I print_info: n_embd_k_gqa     = 2048
0.00.038.535 I print_info: n_embd_v_gqa     = 2048
0.00.038.536 I print_info: f_norm_eps       = 1.0e-05
0.00.038.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.537 I print_info: f_logit_scale    = 0.0e+00
0.00.038.537 I print_info: f_attn_scale     = 0.0e+00
0.00.038.537 I print_info: n_ff             = 8192
0.00.038.537 I print_info: n_expert         = 0
0.00.038.537 I print_info: n_expert_used    = 0
0.00.038.538 I print_info: causal attn      = 1
0.00.038.538 I print_info: pooling type     = 0
0.00.038.538 I print_info: rope type        = 2
0.00.038.538 I print_info: rope scaling     = linear
0.00.038.538 I print_info: freq_base_train  = 10000.0
0.00.038.539 I print_info: freq_scale_train = 1
0.00.038.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.539 I print_info: rope_finetuned   = unknown
0.00.038.539 I print_info: ssm_d_conv       = 0
0.00.038.539 I print_info: ssm_d_inner      = 0
0.00.038.539 I print_info: ssm_d_state      = 0
0.00.038.539 I print_info: ssm_dt_rank      = 0
0.00.038.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.541 I print_info: model type       = 1.4B
0.00.038.541 I print_info: model params     = 1.41 B
0.00.038.541 I print_info: general.name     = 1.4B
0.00.038.542 I print_info: vocab type       = BPE
0.00.038.543 I print_info: n_vocab          = 50304
0.00.038.543 I print_info: n_merges         = 50009
0.00.038.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: LF token         = 187 'Ċ'
0.00.038.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.545 I print_info: max token length = 1024
0.00.038.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.822 I load_tensors: offloading output layer to GPU
0.00.635.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.857 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.858 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.483 I llama_context: constructing llama_context
0.00.637.487 I llama_context: n_seq_max     = 1
0.00.637.488 I llama_context: n_ctx         = 128
0.00.637.489 I llama_context: n_ctx_per_seq = 128
0.00.637.489 I llama_context: n_batch       = 128
0.00.637.489 I llama_context: n_ubatch      = 128
0.00.637.490 I llama_context: causal_attn   = 1
0.00.637.490 I llama_context: flash_attn    = 0
0.00.637.493 I llama_context: freq_base     = 10000.0
0.00.637.494 I llama_context: freq_scale    = 1
0.00.637.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.497 I ggml_metal_init: allocating
0.00.637.549 I ggml_metal_init: found device: Apple M4
0.00.637.560 I ggml_metal_init: picking default device: Apple M4
0.00.639.037 I ggml_metal_load_library: using embedded metal library
0.00.646.178 I ggml_metal_init: GPU name:   Apple M4
0.00.646.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.186 I ggml_metal_init: simdgroup reduction   = true
0.00.646.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.186 I ggml_metal_init: has residency sets    = true
0.00.646.187 I ggml_metal_init: has bfloat            = true
0.00.646.187 I ggml_metal_init: use bfloat            = true
0.00.646.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.438 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.439 I llama_context: graph nodes  = 1063
0.00.681.439 I llama_context: graph splits = 2
0.00.681.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.730 I 
0.00.709.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.828 I perplexity: tokenizing the input ..
0.00.716.646 I perplexity: tokenization took 6.82 ms
0.00.716.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.881 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.344 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.358 I llama_perf_context_print:        load time =     700.78 ms
0.00.854.359 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.97 tokens per second)
0.00.854.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.360 I llama_perf_context_print:       total time =     144.64 ms /   129 tokens
0.00.854.941 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.085s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q5_0
0.00.029.923 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.064 I load: special tokens cache size = 25
0.00.044.060 I load: token to piece cache size = 0.2984 MB
0.00.044.074 I print_info: arch             = gptneox
0.00.044.075 I print_info: vocab_only       = 0
0.00.044.076 I print_info: n_ctx_train      = 2048
0.00.044.076 I print_info: n_embd           = 2048
0.00.044.076 I print_info: n_layer          = 24
0.00.044.078 I print_info: n_head           = 16
0.00.044.080 I print_info: n_head_kv        = 16
0.00.044.081 I print_info: n_rot            = 32
0.00.044.081 I print_info: n_swa            = 0
0.00.044.081 I print_info: is_swa_any       = 0
0.00.044.081 I print_info: n_embd_head_k    = 128
0.00.044.081 I print_info: n_embd_head_v    = 128
0.00.044.082 I print_info: n_gqa            = 1
0.00.044.083 I print_info: n_embd_k_gqa     = 2048
0.00.044.084 I print_info: n_embd_v_gqa     = 2048
0.00.044.084 I print_info: f_norm_eps       = 1.0e-05
0.00.044.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.085 I print_info: f_logit_scale    = 0.0e+00
0.00.044.085 I print_info: f_attn_scale     = 0.0e+00
0.00.044.088 I print_info: n_ff             = 8192
0.00.044.088 I print_info: n_expert         = 0
0.00.044.088 I print_info: n_expert_used    = 0
0.00.044.089 I print_info: causal attn      = 1
0.00.044.090 I print_info: pooling type     = 0
0.00.044.090 I print_info: rope type        = 2
0.00.044.090 I print_info: rope scaling     = linear
0.00.044.090 I print_info: freq_base_train  = 10000.0
0.00.044.090 I print_info: freq_scale_train = 1
0.00.044.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.091 I print_info: rope_finetuned   = unknown
0.00.044.091 I print_info: ssm_d_conv       = 0
0.00.044.091 I print_info: ssm_d_inner      = 0
0.00.044.091 I print_info: ssm_d_state      = 0
0.00.044.091 I print_info: ssm_dt_rank      = 0
0.00.044.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.092 I print_info: model type       = 1.4B
0.00.044.092 I print_info: model params     = 1.41 B
0.00.044.092 I print_info: general.name     = 1.4B
0.00.044.093 I print_info: vocab type       = BPE
0.00.044.093 I print_info: n_vocab          = 50304
0.00.044.093 I print_info: n_merges         = 50009
0.00.044.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.094 I print_info: LF token         = 187 'Ċ'
0.00.044.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.095 I print_info: max token length = 1024
0.00.044.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.145 I load_tensors: offloading output layer to GPU
0.00.683.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.181 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.792 I llama_context: constructing llama_context
0.00.684.797 I llama_context: n_seq_max     = 1
0.00.684.798 I llama_context: n_ctx         = 2048
0.00.684.799 I llama_context: n_ctx_per_seq = 2048
0.00.684.799 I llama_context: n_batch       = 2048
0.00.684.800 I llama_context: n_ubatch      = 512
0.00.684.800 I llama_context: causal_attn   = 1
0.00.684.800 I llama_context: flash_attn    = 0
0.00.684.803 I llama_context: freq_base     = 10000.0
0.00.684.804 I llama_context: freq_scale    = 1
0.00.684.806 I ggml_metal_init: allocating
0.00.684.883 I ggml_metal_init: found device: Apple M4
0.00.684.896 I ggml_metal_init: picking default device: Apple M4
0.00.686.612 I ggml_metal_load_library: using embedded metal library
0.00.694.472 I ggml_metal_init: GPU name:   Apple M4
0.00.694.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.479 I ggml_metal_init: simdgroup reduction   = true
0.00.694.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.479 I ggml_metal_init: has residency sets    = true
0.00.694.480 I ggml_metal_init: has bfloat            = true
0.00.694.480 I ggml_metal_init: use bfloat            = true
0.00.694.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.316 I llama_context: graph nodes  = 1063
0.00.780.316 I llama_context: graph splits = 2
0.00.780.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.729 I main: llama threadpool init, n_threads = 4
0.00.826.757 I 
0.00.826.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.769 I 
0.00.826.870 I sampler seed: 1234
0.00.826.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.919 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.623 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.634.623 I llama_perf_context_print:        load time =     812.22 ms
0.01.634.624 I llama_perf_context_print: prompt eval time =      53.20 ms /     7 tokens (    7.60 ms per token,   131.57 tokens per second)
0.01.634.625 I llama_perf_context_print:        eval time =     752.78 ms /    63 runs   (   11.95 ms per token,    83.69 tokens per second)
0.01.634.625 I llama_perf_context_print:       total time =     808.57 ms /    70 tokens
0.01.634.989 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.949 I llama_model_loader: - type  f32:  194 tensors
0.00.026.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.950 I print_info: file format = GGUF V3 (latest)
0.00.026.951 I print_info: file type   = Q5_0
0.00.026.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.131 I load: special tokens cache size = 25
0.00.041.235 I load: token to piece cache size = 0.2984 MB
0.00.041.244 I print_info: arch             = gptneox
0.00.041.245 I print_info: vocab_only       = 0
0.00.041.246 I print_info: n_ctx_train      = 2048
0.00.041.246 I print_info: n_embd           = 2048
0.00.041.246 I print_info: n_layer          = 24
0.00.041.248 I print_info: n_head           = 16
0.00.041.249 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.250 I print_info: n_swa            = 0
0.00.041.250 I print_info: is_swa_any       = 0
0.00.041.250 I print_info: n_embd_head_k    = 128
0.00.041.250 I print_info: n_embd_head_v    = 128
0.00.041.253 I print_info: n_gqa            = 1
0.00.041.253 I print_info: n_embd_k_gqa     = 2048
0.00.041.254 I print_info: n_embd_v_gqa     = 2048
0.00.041.255 I print_info: f_norm_eps       = 1.0e-05
0.00.041.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.257 I print_info: f_logit_scale    = 0.0e+00
0.00.041.257 I print_info: f_attn_scale     = 0.0e+00
0.00.041.258 I print_info: n_ff             = 8192
0.00.041.258 I print_info: n_expert         = 0
0.00.041.258 I print_info: n_expert_used    = 0
0.00.041.258 I print_info: causal attn      = 1
0.00.041.259 I print_info: pooling type     = 0
0.00.041.259 I print_info: rope type        = 2
0.00.041.259 I print_info: rope scaling     = linear
0.00.041.259 I print_info: freq_base_train  = 10000.0
0.00.041.260 I print_info: freq_scale_train = 1
0.00.041.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.260 I print_info: rope_finetuned   = unknown
0.00.041.260 I print_info: ssm_d_conv       = 0
0.00.041.263 I print_info: ssm_d_inner      = 0
0.00.041.264 I print_info: ssm_d_state      = 0
0.00.041.264 I print_info: ssm_dt_rank      = 0
0.00.041.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.264 I print_info: model type       = 1.4B
0.00.041.267 I print_info: model params     = 1.41 B
0.00.041.267 I print_info: general.name     = 1.4B
0.00.041.268 I print_info: vocab type       = BPE
0.00.041.268 I print_info: n_vocab          = 50304
0.00.041.269 I print_info: n_merges         = 50009
0.00.041.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: LF token         = 187 'Ċ'
0.00.041.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: max token length = 1024
0.00.041.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.909 I load_tensors: offloading output layer to GPU
0.00.680.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.945 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.946 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.432 I llama_context: constructing llama_context
0.00.682.435 I llama_context: n_seq_max     = 1
0.00.682.436 I llama_context: n_ctx         = 128
0.00.682.436 I llama_context: n_ctx_per_seq = 128
0.00.682.437 I llama_context: n_batch       = 128
0.00.682.437 I llama_context: n_ubatch      = 128
0.00.682.437 I llama_context: causal_attn   = 1
0.00.682.438 I llama_context: flash_attn    = 0
0.00.682.439 I llama_context: freq_base     = 10000.0
0.00.682.440 I llama_context: freq_scale    = 1
0.00.682.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.443 I ggml_metal_init: allocating
0.00.682.549 I ggml_metal_init: found device: Apple M4
0.00.682.566 I ggml_metal_init: picking default device: Apple M4
0.00.684.128 I ggml_metal_load_library: using embedded metal library
0.00.692.077 I ggml_metal_init: GPU name:   Apple M4
0.00.692.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.083 I ggml_metal_init: simdgroup reduction   = true
0.00.692.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.083 I ggml_metal_init: has residency sets    = true
0.00.692.084 I ggml_metal_init: has bfloat            = true
0.00.692.084 I ggml_metal_init: use bfloat            = true
0.00.692.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.550 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.717.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.989 I llama_context: graph nodes  = 1063
0.00.725.990 I llama_context: graph splits = 2
0.00.725.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.148 I 
0.00.755.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.185 I perplexity: tokenizing the input ..
0.00.760.974 I perplexity: tokenization took 5.787 ms
0.00.760.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.462 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.475 I llama_perf_context_print:        load time =     744.03 ms
0.00.905.476 I llama_perf_context_print: prompt eval time =     142.75 ms /   128 tokens (    1.12 ms per token,   896.68 tokens per second)
0.00.905.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.485 I llama_perf_context_print:       total time =     150.33 ms /   129 tokens
0.00.906.353 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.681 I llama_model_loader: - type  f32:  194 tensors
0.00.024.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.682 I print_info: file format = GGUF V3 (latest)
0.00.024.683 I print_info: file type   = Q5_1
0.00.024.684 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.900 I load: special tokens cache size = 25
0.00.038.829 I load: token to piece cache size = 0.2984 MB
0.00.038.843 I print_info: arch             = gptneox
0.00.038.844 I print_info: vocab_only       = 0
0.00.038.845 I print_info: n_ctx_train      = 2048
0.00.038.845 I print_info: n_embd           = 2048
0.00.038.845 I print_info: n_layer          = 24
0.00.038.848 I print_info: n_head           = 16
0.00.038.849 I print_info: n_head_kv        = 16
0.00.038.849 I print_info: n_rot            = 32
0.00.038.849 I print_info: n_swa            = 0
0.00.038.849 I print_info: is_swa_any       = 0
0.00.038.849 I print_info: n_embd_head_k    = 128
0.00.038.850 I print_info: n_embd_head_v    = 128
0.00.038.852 I print_info: n_gqa            = 1
0.00.038.853 I print_info: n_embd_k_gqa     = 2048
0.00.038.854 I print_info: n_embd_v_gqa     = 2048
0.00.038.854 I print_info: f_norm_eps       = 1.0e-05
0.00.038.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.855 I print_info: f_logit_scale    = 0.0e+00
0.00.038.855 I print_info: f_attn_scale     = 0.0e+00
0.00.038.856 I print_info: n_ff             = 8192
0.00.038.856 I print_info: n_expert         = 0
0.00.038.856 I print_info: n_expert_used    = 0
0.00.038.857 I print_info: causal attn      = 1
0.00.038.858 I print_info: pooling type     = 0
0.00.038.858 I print_info: rope type        = 2
0.00.038.858 I print_info: rope scaling     = linear
0.00.038.858 I print_info: freq_base_train  = 10000.0
0.00.038.858 I print_info: freq_scale_train = 1
0.00.038.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.860 I print_info: rope_finetuned   = unknown
0.00.038.860 I print_info: ssm_d_conv       = 0
0.00.038.860 I print_info: ssm_d_inner      = 0
0.00.038.860 I print_info: ssm_d_state      = 0
0.00.038.860 I print_info: ssm_dt_rank      = 0
0.00.038.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.861 I print_info: model type       = 1.4B
0.00.038.862 I print_info: model params     = 1.41 B
0.00.038.862 I print_info: general.name     = 1.4B
0.00.038.862 I print_info: vocab type       = BPE
0.00.038.863 I print_info: n_vocab          = 50304
0.00.038.863 I print_info: n_merges         = 50009
0.00.038.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: LF token         = 187 'Ċ'
0.00.038.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: max token length = 1024
0.00.038.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.407 I load_tensors: offloading output layer to GPU
0.00.610.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.444 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.446 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.104 I llama_context: constructing llama_context
0.00.612.108 I llama_context: n_seq_max     = 1
0.00.612.109 I llama_context: n_ctx         = 2048
0.00.612.109 I llama_context: n_ctx_per_seq = 2048
0.00.612.109 I llama_context: n_batch       = 2048
0.00.612.110 I llama_context: n_ubatch      = 512
0.00.612.110 I llama_context: causal_attn   = 1
0.00.612.110 I llama_context: flash_attn    = 0
0.00.612.113 I llama_context: freq_base     = 10000.0
0.00.612.113 I llama_context: freq_scale    = 1
0.00.612.115 I ggml_metal_init: allocating
0.00.612.195 I ggml_metal_init: found device: Apple M4
0.00.612.210 I ggml_metal_init: picking default device: Apple M4
0.00.613.795 I ggml_metal_load_library: using embedded metal library
0.00.621.627 I ggml_metal_init: GPU name:   Apple M4
0.00.621.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.632 I ggml_metal_init: simdgroup reduction   = true
0.00.621.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.633 I ggml_metal_init: has residency sets    = true
0.00.621.633 I ggml_metal_init: has bfloat            = true
0.00.621.634 I ggml_metal_init: use bfloat            = true
0.00.621.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.352 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.747 I llama_context: graph nodes  = 1063
0.00.698.747 I llama_context: graph splits = 2
0.00.698.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.990 I main: llama threadpool init, n_threads = 4
0.00.744.025 I 
0.00.744.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.041 I 
0.00.744.155 I sampler seed: 1234
0.00.744.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.171 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.929 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.602.930 I llama_perf_context_print:        load time =     734.60 ms
0.01.602.930 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.88 tokens per second)
0.01.602.931 I llama_perf_context_print:        eval time =     804.69 ms /    63 runs   (   12.77 ms per token,    78.29 tokens per second)
0.01.602.935 I llama_perf_context_print:       total time =     859.65 ms /    70 tokens
0.01.603.289 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.015 I llama_model_loader: - type  f32:  194 tensors
0.00.025.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.016 I print_info: file format = GGUF V3 (latest)
0.00.025.016 I print_info: file type   = Q5_1
0.00.025.017 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.311 I load: special tokens cache size = 25
0.00.039.143 I load: token to piece cache size = 0.2984 MB
0.00.039.158 I print_info: arch             = gptneox
0.00.039.159 I print_info: vocab_only       = 0
0.00.039.159 I print_info: n_ctx_train      = 2048
0.00.039.160 I print_info: n_embd           = 2048
0.00.039.160 I print_info: n_layer          = 24
0.00.039.162 I print_info: n_head           = 16
0.00.039.163 I print_info: n_head_kv        = 16
0.00.039.163 I print_info: n_rot            = 32
0.00.039.164 I print_info: n_swa            = 0
0.00.039.164 I print_info: is_swa_any       = 0
0.00.039.164 I print_info: n_embd_head_k    = 128
0.00.039.164 I print_info: n_embd_head_v    = 128
0.00.039.165 I print_info: n_gqa            = 1
0.00.039.166 I print_info: n_embd_k_gqa     = 2048
0.00.039.166 I print_info: n_embd_v_gqa     = 2048
0.00.039.167 I print_info: f_norm_eps       = 1.0e-05
0.00.039.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.168 I print_info: f_logit_scale    = 0.0e+00
0.00.039.169 I print_info: f_attn_scale     = 0.0e+00
0.00.039.170 I print_info: n_ff             = 8192
0.00.039.170 I print_info: n_expert         = 0
0.00.039.170 I print_info: n_expert_used    = 0
0.00.039.170 I print_info: causal attn      = 1
0.00.039.170 I print_info: pooling type     = 0
0.00.039.171 I print_info: rope type        = 2
0.00.039.171 I print_info: rope scaling     = linear
0.00.039.171 I print_info: freq_base_train  = 10000.0
0.00.039.171 I print_info: freq_scale_train = 1
0.00.039.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.172 I print_info: rope_finetuned   = unknown
0.00.039.173 I print_info: ssm_d_conv       = 0
0.00.039.176 I print_info: ssm_d_inner      = 0
0.00.039.176 I print_info: ssm_d_state      = 0
0.00.039.177 I print_info: ssm_dt_rank      = 0
0.00.039.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.177 I print_info: model type       = 1.4B
0.00.039.178 I print_info: model params     = 1.41 B
0.00.039.178 I print_info: general.name     = 1.4B
0.00.039.178 I print_info: vocab type       = BPE
0.00.039.179 I print_info: n_vocab          = 50304
0.00.039.179 I print_info: n_merges         = 50009
0.00.039.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.180 I print_info: LF token         = 187 'Ċ'
0.00.039.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.180 I print_info: max token length = 1024
0.00.039.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.710 I load_tensors: offloading output layer to GPU
0.00.612.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.739 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.741 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.217 I llama_context: constructing llama_context
0.00.614.223 I llama_context: n_seq_max     = 1
0.00.614.223 I llama_context: n_ctx         = 128
0.00.614.224 I llama_context: n_ctx_per_seq = 128
0.00.614.224 I llama_context: n_batch       = 128
0.00.614.224 I llama_context: n_ubatch      = 128
0.00.614.225 I llama_context: causal_attn   = 1
0.00.614.225 I llama_context: flash_attn    = 0
0.00.614.226 I llama_context: freq_base     = 10000.0
0.00.614.226 I llama_context: freq_scale    = 1
0.00.614.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.229 I ggml_metal_init: allocating
0.00.614.275 I ggml_metal_init: found device: Apple M4
0.00.614.288 I ggml_metal_init: picking default device: Apple M4
0.00.615.786 I ggml_metal_load_library: using embedded metal library
0.00.623.805 I ggml_metal_init: GPU name:   Apple M4
0.00.623.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.812 I ggml_metal_init: simdgroup reduction   = true
0.00.623.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.812 I ggml_metal_init: has residency sets    = true
0.00.623.812 I ggml_metal_init: has bfloat            = true
0.00.623.813 I ggml_metal_init: use bfloat            = true
0.00.623.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.621 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.210 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.211 I llama_context: graph nodes  = 1063
0.00.658.211 I llama_context: graph splits = 2
0.00.658.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.550 I 
0.00.687.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.638 I perplexity: tokenizing the input ..
0.00.694.180 I perplexity: tokenization took 6.541 ms
0.00.694.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.976 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.829.487 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.508 I llama_perf_context_print:        load time =     678.17 ms
0.00.829.509 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.82 tokens per second)
0.00.829.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.511 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.830.612 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.083s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.652 I llama_model_loader: - type  f32:  194 tensors
0.00.026.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.654 I print_info: file format = GGUF V3 (latest)
0.00.026.654 I print_info: file type   = Q2_K - Medium
0.00.026.655 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.863 I load: special tokens cache size = 25
0.00.040.825 I load: token to piece cache size = 0.2984 MB
0.00.040.839 I print_info: arch             = gptneox
0.00.040.840 I print_info: vocab_only       = 0
0.00.040.841 I print_info: n_ctx_train      = 2048
0.00.040.841 I print_info: n_embd           = 2048
0.00.040.841 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.844 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.845 I print_info: n_swa            = 0
0.00.040.845 I print_info: is_swa_any       = 0
0.00.040.845 I print_info: n_embd_head_k    = 128
0.00.040.845 I print_info: n_embd_head_v    = 128
0.00.040.846 I print_info: n_gqa            = 1
0.00.040.847 I print_info: n_embd_k_gqa     = 2048
0.00.040.847 I print_info: n_embd_v_gqa     = 2048
0.00.040.848 I print_info: f_norm_eps       = 1.0e-05
0.00.040.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.849 I print_info: f_logit_scale    = 0.0e+00
0.00.040.851 I print_info: f_attn_scale     = 0.0e+00
0.00.040.852 I print_info: n_ff             = 8192
0.00.040.852 I print_info: n_expert         = 0
0.00.040.852 I print_info: n_expert_used    = 0
0.00.040.852 I print_info: causal attn      = 1
0.00.040.852 I print_info: pooling type     = 0
0.00.040.852 I print_info: rope type        = 2
0.00.040.852 I print_info: rope scaling     = linear
0.00.040.853 I print_info: freq_base_train  = 10000.0
0.00.040.853 I print_info: freq_scale_train = 1
0.00.040.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.856 I print_info: rope_finetuned   = unknown
0.00.040.858 I print_info: ssm_d_conv       = 0
0.00.040.858 I print_info: ssm_d_inner      = 0
0.00.040.858 I print_info: ssm_d_state      = 0
0.00.040.858 I print_info: ssm_dt_rank      = 0
0.00.040.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.858 I print_info: model type       = 1.4B
0.00.040.858 I print_info: model params     = 1.41 B
0.00.040.859 I print_info: general.name     = 1.4B
0.00.040.859 I print_info: vocab type       = BPE
0.00.040.859 I print_info: n_vocab          = 50304
0.00.040.859 I print_info: n_merges         = 50009
0.00.040.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: LF token         = 187 'Ċ'
0.00.040.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: max token length = 1024
0.00.040.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.290 I load_tensors: offloading output layer to GPU
0.00.351.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.321 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.322 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.974 I llama_context: constructing llama_context
0.00.352.977 I llama_context: n_seq_max     = 1
0.00.352.977 I llama_context: n_ctx         = 2048
0.00.352.978 I llama_context: n_ctx_per_seq = 2048
0.00.352.978 I llama_context: n_batch       = 2048
0.00.352.978 I llama_context: n_ubatch      = 512
0.00.352.979 I llama_context: causal_attn   = 1
0.00.352.979 I llama_context: flash_attn    = 0
0.00.352.982 I llama_context: freq_base     = 10000.0
0.00.352.982 I llama_context: freq_scale    = 1
0.00.352.986 I ggml_metal_init: allocating
0.00.353.070 I ggml_metal_init: found device: Apple M4
0.00.353.083 I ggml_metal_init: picking default device: Apple M4
0.00.354.637 I ggml_metal_load_library: using embedded metal library
0.00.361.379 I ggml_metal_init: GPU name:   Apple M4
0.00.361.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.393 I ggml_metal_init: simdgroup reduction   = true
0.00.361.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.394 I ggml_metal_init: has residency sets    = true
0.00.361.394 I ggml_metal_init: has bfloat            = true
0.00.361.394 I ggml_metal_init: use bfloat            = true
0.00.361.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.446.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.722 I llama_context: graph nodes  = 1063
0.00.453.723 I llama_context: graph splits = 2
0.00.453.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.052 I main: llama threadpool init, n_threads = 4
0.00.498.080 I 
0.00.498.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.091 I 
0.00.498.190 I sampler seed: 1234
0.00.498.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.204 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.845 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70088.85 tokens per second)
0.01.108.845 I llama_perf_context_print:        load time =     485.87 ms
0.01.108.846 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.97 tokens per second)
0.01.108.847 I llama_perf_context_print:        eval time =     564.37 ms /    63 runs   (    8.96 ms per token,   111.63 tokens per second)
0.01.108.847 I llama_perf_context_print:       total time =     611.48 ms /    70 tokens
0.01.109.216 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.119s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.470 I llama_model_loader: - type  f32:  194 tensors
0.00.026.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.471 I print_info: file format = GGUF V3 (latest)
0.00.026.471 I print_info: file type   = Q2_K - Medium
0.00.026.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.395 I load: special tokens cache size = 25
0.00.040.351 I load: token to piece cache size = 0.2984 MB
0.00.040.365 I print_info: arch             = gptneox
0.00.040.366 I print_info: vocab_only       = 0
0.00.040.367 I print_info: n_ctx_train      = 2048
0.00.040.367 I print_info: n_embd           = 2048
0.00.040.367 I print_info: n_layer          = 24
0.00.040.369 I print_info: n_head           = 16
0.00.040.370 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.373 I print_info: n_swa            = 0
0.00.040.373 I print_info: is_swa_any       = 0
0.00.040.373 I print_info: n_embd_head_k    = 128
0.00.040.373 I print_info: n_embd_head_v    = 128
0.00.040.374 I print_info: n_gqa            = 1
0.00.040.375 I print_info: n_embd_k_gqa     = 2048
0.00.040.375 I print_info: n_embd_v_gqa     = 2048
0.00.040.376 I print_info: f_norm_eps       = 1.0e-05
0.00.040.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.378 I print_info: f_logit_scale    = 0.0e+00
0.00.040.378 I print_info: f_attn_scale     = 0.0e+00
0.00.040.378 I print_info: n_ff             = 8192
0.00.040.378 I print_info: n_expert         = 0
0.00.040.379 I print_info: n_expert_used    = 0
0.00.040.379 I print_info: causal attn      = 1
0.00.040.379 I print_info: pooling type     = 0
0.00.040.379 I print_info: rope type        = 2
0.00.040.379 I print_info: rope scaling     = linear
0.00.040.379 I print_info: freq_base_train  = 10000.0
0.00.040.380 I print_info: freq_scale_train = 1
0.00.040.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.384 I print_info: rope_finetuned   = unknown
0.00.040.384 I print_info: ssm_d_conv       = 0
0.00.040.385 I print_info: ssm_d_inner      = 0
0.00.040.385 I print_info: ssm_d_state      = 0
0.00.040.385 I print_info: ssm_dt_rank      = 0
0.00.040.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.385 I print_info: model type       = 1.4B
0.00.040.386 I print_info: model params     = 1.41 B
0.00.040.386 I print_info: general.name     = 1.4B
0.00.040.386 I print_info: vocab type       = BPE
0.00.040.386 I print_info: n_vocab          = 50304
0.00.040.387 I print_info: n_merges         = 50009
0.00.040.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: LF token         = 187 'Ċ'
0.00.040.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: max token length = 1024
0.00.040.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.289 I load_tensors: offloading output layer to GPU
0.00.353.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.324 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.325 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.987 I llama_context: constructing llama_context
0.00.354.991 I llama_context: n_seq_max     = 1
0.00.354.992 I llama_context: n_ctx         = 128
0.00.354.992 I llama_context: n_ctx_per_seq = 128
0.00.354.992 I llama_context: n_batch       = 128
0.00.354.993 I llama_context: n_ubatch      = 128
0.00.354.993 I llama_context: causal_attn   = 1
0.00.354.993 I llama_context: flash_attn    = 0
0.00.354.996 I llama_context: freq_base     = 10000.0
0.00.354.996 I llama_context: freq_scale    = 1
0.00.354.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.999 I ggml_metal_init: allocating
0.00.355.086 I ggml_metal_init: found device: Apple M4
0.00.355.099 I ggml_metal_init: picking default device: Apple M4
0.00.356.882 I ggml_metal_load_library: using embedded metal library
0.00.363.867 I ggml_metal_init: GPU name:   Apple M4
0.00.363.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.882 I ggml_metal_init: simdgroup reduction   = true
0.00.363.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.883 I ggml_metal_init: has residency sets    = true
0.00.363.883 I ggml_metal_init: has bfloat            = true
0.00.363.883 I ggml_metal_init: use bfloat            = true
0.00.363.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.395.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.599 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.600 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.404.601 I llama_context: graph nodes  = 1063
0.00.404.601 I llama_context: graph splits = 2
0.00.404.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.404.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.073 I 
0.00.434.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.434.171 I perplexity: tokenizing the input ..
0.00.440.308 I perplexity: tokenization took 6.134 ms
0.00.440.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.359 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.586.223 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.586.244 I llama_perf_context_print:        load time =     422.70 ms
0.00.586.245 I llama_perf_context_print: prompt eval time =     143.65 ms /   128 tokens (    1.12 ms per token,   891.05 tokens per second)
0.00.586.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.247 I llama_perf_context_print:       total time =     152.18 ms /   129 tokens
0.00.587.251 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.087s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.546 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.548 I print_info: file type   = Q3_K - Medium
0.00.025.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.865 I load: special tokens cache size = 25
0.00.039.849 I load: token to piece cache size = 0.2984 MB
0.00.039.863 I print_info: arch             = gptneox
0.00.039.864 I print_info: vocab_only       = 0
0.00.039.864 I print_info: n_ctx_train      = 2048
0.00.039.865 I print_info: n_embd           = 2048
0.00.039.865 I print_info: n_layer          = 24
0.00.039.868 I print_info: n_head           = 16
0.00.039.869 I print_info: n_head_kv        = 16
0.00.039.869 I print_info: n_rot            = 32
0.00.039.869 I print_info: n_swa            = 0
0.00.039.871 I print_info: is_swa_any       = 0
0.00.039.871 I print_info: n_embd_head_k    = 128
0.00.039.872 I print_info: n_embd_head_v    = 128
0.00.039.872 I print_info: n_gqa            = 1
0.00.039.873 I print_info: n_embd_k_gqa     = 2048
0.00.039.874 I print_info: n_embd_v_gqa     = 2048
0.00.039.874 I print_info: f_norm_eps       = 1.0e-05
0.00.039.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.876 I print_info: f_logit_scale    = 0.0e+00
0.00.039.876 I print_info: f_attn_scale     = 0.0e+00
0.00.039.877 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.879 I print_info: n_expert_used    = 0
0.00.039.879 I print_info: causal attn      = 1
0.00.039.879 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.880 I print_info: rope scaling     = linear
0.00.039.880 I print_info: freq_base_train  = 10000.0
0.00.039.880 I print_info: freq_scale_train = 1
0.00.039.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.881 I print_info: rope_finetuned   = unknown
0.00.039.881 I print_info: ssm_d_conv       = 0
0.00.039.881 I print_info: ssm_d_inner      = 0
0.00.039.881 I print_info: ssm_d_state      = 0
0.00.039.881 I print_info: ssm_dt_rank      = 0
0.00.039.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.882 I print_info: model type       = 1.4B
0.00.039.882 I print_info: model params     = 1.41 B
0.00.039.882 I print_info: general.name     = 1.4B
0.00.039.883 I print_info: vocab type       = BPE
0.00.039.883 I print_info: n_vocab          = 50304
0.00.039.883 I print_info: n_merges         = 50009
0.00.039.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: LF token         = 187 'Ċ'
0.00.039.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: max token length = 1024
0.00.039.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.869 I load_tensors: offloading output layer to GPU
0.00.446.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.897 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.899 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.406 I llama_context: constructing llama_context
0.00.448.413 I llama_context: n_seq_max     = 1
0.00.448.413 I llama_context: n_ctx         = 2048
0.00.448.414 I llama_context: n_ctx_per_seq = 2048
0.00.448.414 I llama_context: n_batch       = 2048
0.00.448.414 I llama_context: n_ubatch      = 512
0.00.448.415 I llama_context: causal_attn   = 1
0.00.448.415 I llama_context: flash_attn    = 0
0.00.448.416 I llama_context: freq_base     = 10000.0
0.00.448.417 I llama_context: freq_scale    = 1
0.00.448.418 I ggml_metal_init: allocating
0.00.448.464 I ggml_metal_init: found device: Apple M4
0.00.448.477 I ggml_metal_init: picking default device: Apple M4
0.00.449.976 I ggml_metal_load_library: using embedded metal library
0.00.457.141 I ggml_metal_init: GPU name:   Apple M4
0.00.457.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.153 I ggml_metal_init: simdgroup reduction   = true
0.00.457.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.153 I ggml_metal_init: has residency sets    = true
0.00.457.154 I ggml_metal_init: has bfloat            = true
0.00.457.154 I ggml_metal_init: use bfloat            = true
0.00.457.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.938 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.540.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.194 I llama_context: graph nodes  = 1063
0.00.547.194 I llama_context: graph splits = 2
0.00.547.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.048 I main: llama threadpool init, n_threads = 4
0.00.604.078 I 
0.00.604.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.090 I 
0.00.604.268 I sampler seed: 1234
0.00.604.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.291 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.313.423 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66417.21 tokens per second)
0.01.313.423 I llama_perf_context_print:        load time =     594.00 ms
0.01.313.424 I llama_perf_context_print: prompt eval time =      49.39 ms /     7 tokens (    7.06 ms per token,   141.73 tokens per second)
0.01.313.425 I llama_perf_context_print:        eval time =     657.99 ms /    63 runs   (   10.44 ms per token,    95.75 tokens per second)
0.01.313.425 I llama_perf_context_print:       total time =     710.07 ms /    70 tokens
0.01.313.796 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.807 I llama_model_loader: - type  f32:  194 tensors
0.00.024.807 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.809 I print_info: file format = GGUF V3 (latest)
0.00.024.809 I print_info: file type   = Q3_K - Medium
0.00.024.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.010 I load: special tokens cache size = 25
0.00.038.873 I load: token to piece cache size = 0.2984 MB
0.00.038.884 I print_info: arch             = gptneox
0.00.038.885 I print_info: vocab_only       = 0
0.00.038.885 I print_info: n_ctx_train      = 2048
0.00.038.886 I print_info: n_embd           = 2048
0.00.038.886 I print_info: n_layer          = 24
0.00.038.888 I print_info: n_head           = 16
0.00.038.889 I print_info: n_head_kv        = 16
0.00.038.890 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.891 I print_info: is_swa_any       = 0
0.00.038.891 I print_info: n_embd_head_k    = 128
0.00.038.891 I print_info: n_embd_head_v    = 128
0.00.038.892 I print_info: n_gqa            = 1
0.00.038.893 I print_info: n_embd_k_gqa     = 2048
0.00.038.893 I print_info: n_embd_v_gqa     = 2048
0.00.038.894 I print_info: f_norm_eps       = 1.0e-05
0.00.038.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.894 I print_info: f_logit_scale    = 0.0e+00
0.00.038.895 I print_info: f_attn_scale     = 0.0e+00
0.00.038.895 I print_info: n_ff             = 8192
0.00.038.895 I print_info: n_expert         = 0
0.00.038.895 I print_info: n_expert_used    = 0
0.00.038.896 I print_info: causal attn      = 1
0.00.038.896 I print_info: pooling type     = 0
0.00.038.896 I print_info: rope type        = 2
0.00.038.896 I print_info: rope scaling     = linear
0.00.038.896 I print_info: freq_base_train  = 10000.0
0.00.038.898 I print_info: freq_scale_train = 1
0.00.038.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.899 I print_info: rope_finetuned   = unknown
0.00.038.899 I print_info: ssm_d_conv       = 0
0.00.038.899 I print_info: ssm_d_inner      = 0
0.00.038.899 I print_info: ssm_d_state      = 0
0.00.038.899 I print_info: ssm_dt_rank      = 0
0.00.038.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.900 I print_info: model type       = 1.4B
0.00.038.900 I print_info: model params     = 1.41 B
0.00.038.900 I print_info: general.name     = 1.4B
0.00.038.901 I print_info: vocab type       = BPE
0.00.038.901 I print_info: n_vocab          = 50304
0.00.038.901 I print_info: n_merges         = 50009
0.00.038.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: LF token         = 187 'Ċ'
0.00.038.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.907 I print_info: max token length = 1024
0.00.038.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.490 I load_tensors: offloading output layer to GPU
0.00.461.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.523 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.527 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.837 I llama_context: constructing llama_context
0.00.462.839 I llama_context: n_seq_max     = 1
0.00.462.841 I llama_context: n_ctx         = 128
0.00.462.841 I llama_context: n_ctx_per_seq = 128
0.00.462.842 I llama_context: n_batch       = 128
0.00.462.842 I llama_context: n_ubatch      = 128
0.00.462.842 I llama_context: causal_attn   = 1
0.00.462.843 I llama_context: flash_attn    = 0
0.00.462.845 I llama_context: freq_base     = 10000.0
0.00.462.845 I llama_context: freq_scale    = 1
0.00.462.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.848 I ggml_metal_init: allocating
0.00.462.929 I ggml_metal_init: found device: Apple M4
0.00.462.942 I ggml_metal_init: picking default device: Apple M4
0.00.464.477 I ggml_metal_load_library: using embedded metal library
0.00.472.513 I ggml_metal_init: GPU name:   Apple M4
0.00.472.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.520 I ggml_metal_init: simdgroup reduction   = true
0.00.472.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.521 I ggml_metal_init: has residency sets    = true
0.00.472.521 I ggml_metal_init: has bfloat            = true
0.00.472.521 I ggml_metal_init: use bfloat            = true
0.00.472.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.581 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.499.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.369 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.508.371 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.508.371 I llama_context: graph nodes  = 1063
0.00.508.371 I llama_context: graph splits = 2
0.00.508.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.613 I 
0.00.534.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.534.700 I perplexity: tokenizing the input ..
0.00.540.726 I perplexity: tokenization took 6.025 ms
0.00.540.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.144 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.687.904 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.687.920 I llama_perf_context_print:        load time =     525.68 ms
0.00.687.921 I llama_perf_context_print: prompt eval time =     145.12 ms /   128 tokens (    1.13 ms per token,   882.02 tokens per second)
0.00.687.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.922 I llama_perf_context_print:       total time =     153.32 ms /   129 tokens
0.00.688.889 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.086s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.887 I llama_model_loader: - type  f32:  194 tensors
0.00.026.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.888 I print_info: file format = GGUF V3 (latest)
0.00.026.889 I print_info: file type   = Q4_K - Medium
0.00.026.890 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.186 I load: special tokens cache size = 25
0.00.041.319 I load: token to piece cache size = 0.2984 MB
0.00.041.333 I print_info: arch             = gptneox
0.00.041.334 I print_info: vocab_only       = 0
0.00.041.335 I print_info: n_ctx_train      = 2048
0.00.041.335 I print_info: n_embd           = 2048
0.00.041.335 I print_info: n_layer          = 24
0.00.041.338 I print_info: n_head           = 16
0.00.041.338 I print_info: n_head_kv        = 16
0.00.041.339 I print_info: n_rot            = 32
0.00.041.339 I print_info: n_swa            = 0
0.00.041.339 I print_info: is_swa_any       = 0
0.00.041.339 I print_info: n_embd_head_k    = 128
0.00.041.340 I print_info: n_embd_head_v    = 128
0.00.041.340 I print_info: n_gqa            = 1
0.00.041.341 I print_info: n_embd_k_gqa     = 2048
0.00.041.342 I print_info: n_embd_v_gqa     = 2048
0.00.041.343 I print_info: f_norm_eps       = 1.0e-05
0.00.041.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.343 I print_info: f_logit_scale    = 0.0e+00
0.00.041.344 I print_info: f_attn_scale     = 0.0e+00
0.00.041.344 I print_info: n_ff             = 8192
0.00.041.344 I print_info: n_expert         = 0
0.00.041.345 I print_info: n_expert_used    = 0
0.00.041.347 I print_info: causal attn      = 1
0.00.041.347 I print_info: pooling type     = 0
0.00.041.347 I print_info: rope type        = 2
0.00.041.347 I print_info: rope scaling     = linear
0.00.041.348 I print_info: freq_base_train  = 10000.0
0.00.041.348 I print_info: freq_scale_train = 1
0.00.041.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.349 I print_info: rope_finetuned   = unknown
0.00.041.349 I print_info: ssm_d_conv       = 0
0.00.041.349 I print_info: ssm_d_inner      = 0
0.00.041.349 I print_info: ssm_d_state      = 0
0.00.041.349 I print_info: ssm_dt_rank      = 0
0.00.041.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.350 I print_info: model type       = 1.4B
0.00.041.350 I print_info: model params     = 1.41 B
0.00.041.350 I print_info: general.name     = 1.4B
0.00.041.351 I print_info: vocab type       = BPE
0.00.041.351 I print_info: n_vocab          = 50304
0.00.041.351 I print_info: n_merges         = 50009
0.00.041.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: LF token         = 187 'Ċ'
0.00.041.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: max token length = 1024
0.00.041.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.302 I load_tensors: offloading output layer to GPU
0.00.530.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.338 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.735 I llama_context: constructing llama_context
0.00.531.739 I llama_context: n_seq_max     = 1
0.00.531.739 I llama_context: n_ctx         = 2048
0.00.531.740 I llama_context: n_ctx_per_seq = 2048
0.00.531.740 I llama_context: n_batch       = 2048
0.00.531.741 I llama_context: n_ubatch      = 512
0.00.531.741 I llama_context: causal_attn   = 1
0.00.531.741 I llama_context: flash_attn    = 0
0.00.531.744 I llama_context: freq_base     = 10000.0
0.00.531.745 I llama_context: freq_scale    = 1
0.00.531.747 I ggml_metal_init: allocating
0.00.531.823 I ggml_metal_init: found device: Apple M4
0.00.531.838 I ggml_metal_init: picking default device: Apple M4
0.00.533.455 I ggml_metal_load_library: using embedded metal library
0.00.540.446 I ggml_metal_init: GPU name:   Apple M4
0.00.540.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.461 I ggml_metal_init: simdgroup reduction   = true
0.00.540.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.462 I ggml_metal_init: has residency sets    = true
0.00.540.463 I ggml_metal_init: has bfloat            = true
0.00.540.464 I ggml_metal_init: use bfloat            = true
0.00.540.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.073 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.628 I llama_context: graph nodes  = 1063
0.00.623.628 I llama_context: graph splits = 2
0.00.623.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.377 I main: llama threadpool init, n_threads = 4
0.00.667.412 I 
0.00.667.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.423 I 
0.00.667.527 I sampler seed: 1234
0.00.667.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.540 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.652 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.425.653 I llama_perf_context_print:        load time =     657.43 ms
0.01.425.653 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.26 tokens per second)
0.01.425.654 I llama_perf_context_print:        eval time =     708.81 ms /    63 runs   (   11.25 ms per token,    88.88 tokens per second)
0.01.425.654 I llama_perf_context_print:       total time =     758.97 ms /    70 tokens
0.01.426.029 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.118s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.463 I llama_model_loader: - type  f32:  194 tensors
0.00.024.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.465 I print_info: file format = GGUF V3 (latest)
0.00.024.465 I print_info: file type   = Q4_K - Medium
0.00.024.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.645 I load: special tokens cache size = 25
0.00.038.591 I load: token to piece cache size = 0.2984 MB
0.00.038.606 I print_info: arch             = gptneox
0.00.038.607 I print_info: vocab_only       = 0
0.00.038.607 I print_info: n_ctx_train      = 2048
0.00.038.607 I print_info: n_embd           = 2048
0.00.038.608 I print_info: n_layer          = 24
0.00.038.610 I print_info: n_head           = 16
0.00.038.611 I print_info: n_head_kv        = 16
0.00.038.611 I print_info: n_rot            = 32
0.00.038.611 I print_info: n_swa            = 0
0.00.038.611 I print_info: is_swa_any       = 0
0.00.038.612 I print_info: n_embd_head_k    = 128
0.00.038.612 I print_info: n_embd_head_v    = 128
0.00.038.612 I print_info: n_gqa            = 1
0.00.038.613 I print_info: n_embd_k_gqa     = 2048
0.00.038.614 I print_info: n_embd_v_gqa     = 2048
0.00.038.614 I print_info: f_norm_eps       = 1.0e-05
0.00.038.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.615 I print_info: f_logit_scale    = 0.0e+00
0.00.038.615 I print_info: f_attn_scale     = 0.0e+00
0.00.038.616 I print_info: n_ff             = 8192
0.00.038.616 I print_info: n_expert         = 0
0.00.038.616 I print_info: n_expert_used    = 0
0.00.038.616 I print_info: causal attn      = 1
0.00.038.616 I print_info: pooling type     = 0
0.00.038.617 I print_info: rope type        = 2
0.00.038.617 I print_info: rope scaling     = linear
0.00.038.617 I print_info: freq_base_train  = 10000.0
0.00.038.617 I print_info: freq_scale_train = 1
0.00.038.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.618 I print_info: rope_finetuned   = unknown
0.00.038.618 I print_info: ssm_d_conv       = 0
0.00.038.618 I print_info: ssm_d_inner      = 0
0.00.038.618 I print_info: ssm_d_state      = 0
0.00.038.618 I print_info: ssm_dt_rank      = 0
0.00.038.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.619 I print_info: model type       = 1.4B
0.00.038.619 I print_info: model params     = 1.41 B
0.00.038.620 I print_info: general.name     = 1.4B
0.00.038.620 I print_info: vocab type       = BPE
0.00.038.621 I print_info: n_vocab          = 50304
0.00.038.621 I print_info: n_merges         = 50009
0.00.038.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.623 I print_info: LF token         = 187 'Ċ'
0.00.038.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.623 I print_info: max token length = 1024
0.00.038.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.330 I load_tensors: offloading output layer to GPU
0.00.530.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.361 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.884 I llama_context: constructing llama_context
0.00.531.891 I llama_context: n_seq_max     = 1
0.00.531.892 I llama_context: n_ctx         = 128
0.00.531.892 I llama_context: n_ctx_per_seq = 128
0.00.531.893 I llama_context: n_batch       = 128
0.00.531.893 I llama_context: n_ubatch      = 128
0.00.531.893 I llama_context: causal_attn   = 1
0.00.531.893 I llama_context: flash_attn    = 0
0.00.531.895 I llama_context: freq_base     = 10000.0
0.00.531.895 I llama_context: freq_scale    = 1
0.00.531.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.898 I ggml_metal_init: allocating
0.00.531.973 I ggml_metal_init: found device: Apple M4
0.00.531.987 I ggml_metal_init: picking default device: Apple M4
0.00.533.512 I ggml_metal_load_library: using embedded metal library
0.00.540.545 I ggml_metal_init: GPU name:   Apple M4
0.00.540.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.553 I ggml_metal_init: simdgroup reduction   = true
0.00.540.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.554 I ggml_metal_init: has residency sets    = true
0.00.540.554 I ggml_metal_init: has bfloat            = true
0.00.540.554 I ggml_metal_init: use bfloat            = true
0.00.540.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.784 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.567.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.609 I llama_context: graph nodes  = 1063
0.00.576.609 I llama_context: graph splits = 2
0.00.576.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.841 I 
0.00.609.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.934 I perplexity: tokenizing the input ..
0.00.616.829 I perplexity: tokenization took 6.893 ms
0.00.616.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.268 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.764.830 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.764.846 I llama_perf_context_print:        load time =     601.09 ms
0.00.764.847 I llama_perf_context_print: prompt eval time =     145.48 ms /   128 tokens (    1.14 ms per token,   879.85 tokens per second)
0.00.764.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.848 I llama_perf_context_print:       total time =     155.01 ms /   129 tokens
0.00.765.757 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.086s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.991 I llama_model_loader: - type  f32:  194 tensors
0.00.025.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.992 I print_info: file format = GGUF V3 (latest)
0.00.025.993 I print_info: file type   = Q5_K - Medium
0.00.025.993 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.128 I load: special tokens cache size = 25
0.00.040.211 I load: token to piece cache size = 0.2984 MB
0.00.040.225 I print_info: arch             = gptneox
0.00.040.226 I print_info: vocab_only       = 0
0.00.040.227 I print_info: n_ctx_train      = 2048
0.00.040.227 I print_info: n_embd           = 2048
0.00.040.227 I print_info: n_layer          = 24
0.00.040.229 I print_info: n_head           = 16
0.00.040.230 I print_info: n_head_kv        = 16
0.00.040.230 I print_info: n_rot            = 32
0.00.040.230 I print_info: n_swa            = 0
0.00.040.231 I print_info: is_swa_any       = 0
0.00.040.231 I print_info: n_embd_head_k    = 128
0.00.040.231 I print_info: n_embd_head_v    = 128
0.00.040.232 I print_info: n_gqa            = 1
0.00.040.233 I print_info: n_embd_k_gqa     = 2048
0.00.040.233 I print_info: n_embd_v_gqa     = 2048
0.00.040.234 I print_info: f_norm_eps       = 1.0e-05
0.00.040.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.235 I print_info: f_logit_scale    = 0.0e+00
0.00.040.235 I print_info: f_attn_scale     = 0.0e+00
0.00.040.235 I print_info: n_ff             = 8192
0.00.040.236 I print_info: n_expert         = 0
0.00.040.236 I print_info: n_expert_used    = 0
0.00.040.236 I print_info: causal attn      = 1
0.00.040.236 I print_info: pooling type     = 0
0.00.040.236 I print_info: rope type        = 2
0.00.040.236 I print_info: rope scaling     = linear
0.00.040.237 I print_info: freq_base_train  = 10000.0
0.00.040.237 I print_info: freq_scale_train = 1
0.00.040.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.237 I print_info: rope_finetuned   = unknown
0.00.040.237 I print_info: ssm_d_conv       = 0
0.00.040.238 I print_info: ssm_d_inner      = 0
0.00.040.238 I print_info: ssm_d_state      = 0
0.00.040.238 I print_info: ssm_dt_rank      = 0
0.00.040.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.238 I print_info: model params     = 1.41 B
0.00.040.239 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.239 I print_info: n_merges         = 50009
0.00.040.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.242 I print_info: LF token         = 187 'Ċ'
0.00.040.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.243 I print_info: max token length = 1024
0.00.040.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.921 I load_tensors: offloading output layer to GPU
0.00.615.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.957 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.958 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.511 I llama_context: constructing llama_context
0.00.617.514 I llama_context: n_seq_max     = 1
0.00.617.514 I llama_context: n_ctx         = 2048
0.00.617.515 I llama_context: n_ctx_per_seq = 2048
0.00.617.515 I llama_context: n_batch       = 2048
0.00.617.516 I llama_context: n_ubatch      = 512
0.00.617.516 I llama_context: causal_attn   = 1
0.00.617.516 I llama_context: flash_attn    = 0
0.00.617.517 I llama_context: freq_base     = 10000.0
0.00.617.518 I llama_context: freq_scale    = 1
0.00.617.519 I ggml_metal_init: allocating
0.00.617.539 I ggml_metal_init: found device: Apple M4
0.00.617.551 I ggml_metal_init: picking default device: Apple M4
0.00.618.828 I ggml_metal_load_library: using embedded metal library
0.00.626.235 I ggml_metal_init: GPU name:   Apple M4
0.00.626.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.241 I ggml_metal_init: simdgroup reduction   = true
0.00.626.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.241 I ggml_metal_init: has residency sets    = true
0.00.626.242 I ggml_metal_init: has bfloat            = true
0.00.626.242 I ggml_metal_init: use bfloat            = true
0.00.626.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.326 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.035 I llama_context: graph nodes  = 1063
0.00.710.035 I llama_context: graph splits = 2
0.00.710.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.043 I main: llama threadpool init, n_threads = 4
0.00.754.069 I 
0.00.754.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.079 I 
0.00.754.183 I sampler seed: 1234
0.00.754.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.214 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.593.784 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.593.784 I llama_perf_context_print:        load time =     743.46 ms
0.01.593.785 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.65 tokens per second)
0.01.593.785 I llama_perf_context_print:        eval time =     785.07 ms /    63 runs   (   12.46 ms per token,    80.25 tokens per second)
0.01.593.786 I llama_perf_context_print:       total time =     840.43 ms /    70 tokens
0.01.594.150 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.470 I llama_model_loader: - type  f32:  194 tensors
0.00.025.470 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.471 I print_info: file format = GGUF V3 (latest)
0.00.025.471 I print_info: file type   = Q5_K - Medium
0.00.025.472 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.738 I load: special tokens cache size = 25
0.00.039.667 I load: token to piece cache size = 0.2984 MB
0.00.039.681 I print_info: arch             = gptneox
0.00.039.682 I print_info: vocab_only       = 0
0.00.039.683 I print_info: n_ctx_train      = 2048
0.00.039.683 I print_info: n_embd           = 2048
0.00.039.683 I print_info: n_layer          = 24
0.00.039.686 I print_info: n_head           = 16
0.00.039.687 I print_info: n_head_kv        = 16
0.00.039.687 I print_info: n_rot            = 32
0.00.039.687 I print_info: n_swa            = 0
0.00.039.687 I print_info: is_swa_any       = 0
0.00.039.688 I print_info: n_embd_head_k    = 128
0.00.039.688 I print_info: n_embd_head_v    = 128
0.00.039.689 I print_info: n_gqa            = 1
0.00.039.689 I print_info: n_embd_k_gqa     = 2048
0.00.039.690 I print_info: n_embd_v_gqa     = 2048
0.00.039.691 I print_info: f_norm_eps       = 1.0e-05
0.00.039.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.694 I print_info: f_logit_scale    = 0.0e+00
0.00.039.694 I print_info: f_attn_scale     = 0.0e+00
0.00.039.695 I print_info: n_ff             = 8192
0.00.039.695 I print_info: n_expert         = 0
0.00.039.695 I print_info: n_expert_used    = 0
0.00.039.695 I print_info: causal attn      = 1
0.00.039.695 I print_info: pooling type     = 0
0.00.039.696 I print_info: rope type        = 2
0.00.039.697 I print_info: rope scaling     = linear
0.00.039.697 I print_info: freq_base_train  = 10000.0
0.00.039.698 I print_info: freq_scale_train = 1
0.00.039.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.701 I print_info: rope_finetuned   = unknown
0.00.039.701 I print_info: ssm_d_conv       = 0
0.00.039.702 I print_info: ssm_d_inner      = 0
0.00.039.702 I print_info: ssm_d_state      = 0
0.00.039.702 I print_info: ssm_dt_rank      = 0
0.00.039.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.702 I print_info: model type       = 1.4B
0.00.039.702 I print_info: model params     = 1.41 B
0.00.039.703 I print_info: general.name     = 1.4B
0.00.039.703 I print_info: vocab type       = BPE
0.00.039.703 I print_info: n_vocab          = 50304
0.00.039.703 I print_info: n_merges         = 50009
0.00.039.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: LF token         = 187 'Ċ'
0.00.039.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: max token length = 1024
0.00.039.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.268 I load_tensors: offloading output layer to GPU
0.00.619.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.290 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.620.535 I llama_context: constructing llama_context
0.00.620.538 I llama_context: n_seq_max     = 1
0.00.620.538 I llama_context: n_ctx         = 128
0.00.620.539 I llama_context: n_ctx_per_seq = 128
0.00.620.539 I llama_context: n_batch       = 128
0.00.620.539 I llama_context: n_ubatch      = 128
0.00.620.540 I llama_context: causal_attn   = 1
0.00.620.540 I llama_context: flash_attn    = 0
0.00.620.541 I llama_context: freq_base     = 10000.0
0.00.620.542 I llama_context: freq_scale    = 1
0.00.620.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.544 I ggml_metal_init: allocating
0.00.620.568 I ggml_metal_init: found device: Apple M4
0.00.620.578 I ggml_metal_init: picking default device: Apple M4
0.00.621.778 I ggml_metal_load_library: using embedded metal library
0.00.628.790 I ggml_metal_init: GPU name:   Apple M4
0.00.628.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.794 I ggml_metal_init: simdgroup reduction   = true
0.00.628.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.795 I ggml_metal_init: has residency sets    = true
0.00.628.795 I ggml_metal_init: has bfloat            = true
0.00.628.795 I ggml_metal_init: use bfloat            = true
0.00.628.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.553 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.735 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.736 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.737 I llama_context: graph nodes  = 1063
0.00.660.737 I llama_context: graph splits = 2
0.00.660.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.611 I 
0.00.689.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.696 I perplexity: tokenizing the input ..
0.00.696.019 I perplexity: tokenization took 6.321 ms
0.00.696.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.285 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.835.170 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.835.194 I llama_perf_context_print:        load time =     679.64 ms
0.00.835.196 I llama_perf_context_print: prompt eval time =     136.71 ms /   128 tokens (    1.07 ms per token,   936.30 tokens per second)
0.00.835.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.198 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens
0.00.835.821 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.082s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.068 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q6_K
0.00.025.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.266 I load: special tokens cache size = 25
0.00.039.195 I load: token to piece cache size = 0.2984 MB
0.00.039.209 I print_info: arch             = gptneox
0.00.039.210 I print_info: vocab_only       = 0
0.00.039.210 I print_info: n_ctx_train      = 2048
0.00.039.211 I print_info: n_embd           = 2048
0.00.039.211 I print_info: n_layer          = 24
0.00.039.213 I print_info: n_head           = 16
0.00.039.214 I print_info: n_head_kv        = 16
0.00.039.214 I print_info: n_rot            = 32
0.00.039.214 I print_info: n_swa            = 0
0.00.039.215 I print_info: is_swa_any       = 0
0.00.039.215 I print_info: n_embd_head_k    = 128
0.00.039.215 I print_info: n_embd_head_v    = 128
0.00.039.216 I print_info: n_gqa            = 1
0.00.039.217 I print_info: n_embd_k_gqa     = 2048
0.00.039.217 I print_info: n_embd_v_gqa     = 2048
0.00.039.218 I print_info: f_norm_eps       = 1.0e-05
0.00.039.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.220 I print_info: f_logit_scale    = 0.0e+00
0.00.039.220 I print_info: f_attn_scale     = 0.0e+00
0.00.039.221 I print_info: n_ff             = 8192
0.00.039.221 I print_info: n_expert         = 0
0.00.039.221 I print_info: n_expert_used    = 0
0.00.039.222 I print_info: causal attn      = 1
0.00.039.222 I print_info: pooling type     = 0
0.00.039.222 I print_info: rope type        = 2
0.00.039.222 I print_info: rope scaling     = linear
0.00.039.224 I print_info: freq_base_train  = 10000.0
0.00.039.224 I print_info: freq_scale_train = 1
0.00.039.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.225 I print_info: rope_finetuned   = unknown
0.00.039.225 I print_info: ssm_d_conv       = 0
0.00.039.225 I print_info: ssm_d_inner      = 0
0.00.039.225 I print_info: ssm_d_state      = 0
0.00.039.225 I print_info: ssm_dt_rank      = 0
0.00.039.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.225 I print_info: model type       = 1.4B
0.00.039.226 I print_info: model params     = 1.41 B
0.00.039.226 I print_info: general.name     = 1.4B
0.00.039.226 I print_info: vocab type       = BPE
0.00.039.227 I print_info: n_vocab          = 50304
0.00.039.227 I print_info: n_merges         = 50009
0.00.039.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.228 I print_info: LF token         = 187 'Ċ'
0.00.039.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.228 I print_info: max token length = 1024
0.00.039.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.647 I load_tensors: offloading output layer to GPU
0.00.664.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.683 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.686 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.945 I llama_context: constructing llama_context
0.00.665.949 I llama_context: n_seq_max     = 1
0.00.665.949 I llama_context: n_ctx         = 2048
0.00.665.949 I llama_context: n_ctx_per_seq = 2048
0.00.665.950 I llama_context: n_batch       = 2048
0.00.665.950 I llama_context: n_ubatch      = 512
0.00.665.951 I llama_context: causal_attn   = 1
0.00.665.951 I llama_context: flash_attn    = 0
0.00.665.952 I llama_context: freq_base     = 10000.0
0.00.665.953 I llama_context: freq_scale    = 1
0.00.665.953 I ggml_metal_init: allocating
0.00.665.983 I ggml_metal_init: found device: Apple M4
0.00.665.997 I ggml_metal_init: picking default device: Apple M4
0.00.667.294 I ggml_metal_load_library: using embedded metal library
0.00.674.787 I ggml_metal_init: GPU name:   Apple M4
0.00.674.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.792 I ggml_metal_init: simdgroup reduction   = true
0.00.674.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.792 I ggml_metal_init: has residency sets    = true
0.00.674.792 I ggml_metal_init: has bfloat            = true
0.00.674.793 I ggml_metal_init: use bfloat            = true
0.00.674.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.181 I llama_context: graph nodes  = 1063
0.00.758.181 I llama_context: graph splits = 2
0.00.758.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.122 I main: llama threadpool init, n_threads = 4
0.00.827.149 I 
0.00.827.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.161 I 
0.00.827.319 I sampler seed: 1234
0.00.827.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.365 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.717.689 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65558.63 tokens per second)
0.01.717.689 I llama_perf_context_print:        load time =     817.59 ms
0.01.717.690 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.06 tokens per second)
0.01.717.691 I llama_perf_context_print:        eval time =     830.76 ms /    63 runs   (   13.19 ms per token,    75.83 tokens per second)
0.01.717.691 I llama_perf_context_print:       total time =     891.25 ms /    70 tokens
0.01.718.059 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.115s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.447 I llama_model_loader: - type  f32:  194 tensors
0.00.024.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.448 I print_info: file format = GGUF V3 (latest)
0.00.024.449 I print_info: file type   = Q6_K
0.00.024.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.765 I load: special tokens cache size = 25
0.00.038.749 I load: token to piece cache size = 0.2984 MB
0.00.038.764 I print_info: arch             = gptneox
0.00.038.766 I print_info: vocab_only       = 0
0.00.038.766 I print_info: n_ctx_train      = 2048
0.00.038.766 I print_info: n_embd           = 2048
0.00.038.767 I print_info: n_layer          = 24
0.00.038.769 I print_info: n_head           = 16
0.00.038.770 I print_info: n_head_kv        = 16
0.00.038.770 I print_info: n_rot            = 32
0.00.038.770 I print_info: n_swa            = 0
0.00.038.770 I print_info: is_swa_any       = 0
0.00.038.771 I print_info: n_embd_head_k    = 128
0.00.038.771 I print_info: n_embd_head_v    = 128
0.00.038.771 I print_info: n_gqa            = 1
0.00.038.772 I print_info: n_embd_k_gqa     = 2048
0.00.038.773 I print_info: n_embd_v_gqa     = 2048
0.00.038.774 I print_info: f_norm_eps       = 1.0e-05
0.00.038.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.774 I print_info: f_logit_scale    = 0.0e+00
0.00.038.775 I print_info: f_attn_scale     = 0.0e+00
0.00.038.775 I print_info: n_ff             = 8192
0.00.038.775 I print_info: n_expert         = 0
0.00.038.776 I print_info: n_expert_used    = 0
0.00.038.776 I print_info: causal attn      = 1
0.00.038.776 I print_info: pooling type     = 0
0.00.038.778 I print_info: rope type        = 2
0.00.038.779 I print_info: rope scaling     = linear
0.00.038.779 I print_info: freq_base_train  = 10000.0
0.00.038.780 I print_info: freq_scale_train = 1
0.00.038.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.780 I print_info: rope_finetuned   = unknown
0.00.038.780 I print_info: ssm_d_conv       = 0
0.00.038.780 I print_info: ssm_d_inner      = 0
0.00.038.780 I print_info: ssm_d_state      = 0
0.00.038.780 I print_info: ssm_dt_rank      = 0
0.00.038.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.784 I print_info: model type       = 1.4B
0.00.038.785 I print_info: model params     = 1.41 B
0.00.038.785 I print_info: general.name     = 1.4B
0.00.038.785 I print_info: vocab type       = BPE
0.00.038.786 I print_info: n_vocab          = 50304
0.00.038.786 I print_info: n_merges         = 50009
0.00.038.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: LF token         = 187 'Ċ'
0.00.038.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: max token length = 1024
0.00.038.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.416 I load_tensors: offloading output layer to GPU
0.00.632.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.439 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.876 I llama_context: constructing llama_context
0.00.633.879 I llama_context: n_seq_max     = 1
0.00.633.879 I llama_context: n_ctx         = 128
0.00.633.879 I llama_context: n_ctx_per_seq = 128
0.00.633.880 I llama_context: n_batch       = 128
0.00.633.880 I llama_context: n_ubatch      = 128
0.00.633.880 I llama_context: causal_attn   = 1
0.00.633.881 I llama_context: flash_attn    = 0
0.00.633.881 I llama_context: freq_base     = 10000.0
0.00.633.882 I llama_context: freq_scale    = 1
0.00.633.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.884 I ggml_metal_init: allocating
0.00.633.900 I ggml_metal_init: found device: Apple M4
0.00.633.909 I ggml_metal_init: picking default device: Apple M4
0.00.635.171 I ggml_metal_load_library: using embedded metal library
0.00.642.608 I ggml_metal_init: GPU name:   Apple M4
0.00.642.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.613 I ggml_metal_init: simdgroup reduction   = true
0.00.642.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.613 I ggml_metal_init: has residency sets    = true
0.00.642.613 I ggml_metal_init: has bfloat            = true
0.00.642.614 I ggml_metal_init: use bfloat            = true
0.00.642.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.701 I llama_context: graph nodes  = 1063
0.00.675.701 I llama_context: graph splits = 2
0.00.675.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.369 I 
0.00.708.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.459 I perplexity: tokenizing the input ..
0.00.715.343 I perplexity: tokenization took 6.88 ms
0.00.715.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.848.710 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.848.733 I llama_perf_context_print:        load time =     699.48 ms
0.00.848.735 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.10 tokens per second)
0.00.848.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.737 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.00.849.725 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.084s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.128 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.115 I llama_model_loader: - type  f32:  194 tensors
0.00.058.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.117 I print_info: file format = GGUF V3 (latest)
0.00.058.118 I print_info: file type   = Q4_0
0.00.058.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.532 I load: special tokens cache size = 25
0.00.080.199 I load: token to piece cache size = 0.2984 MB
0.00.080.214 I print_info: arch             = gptneox
0.00.080.216 I print_info: vocab_only       = 0
0.00.080.216 I print_info: n_ctx_train      = 2048
0.00.080.216 I print_info: n_embd           = 2048
0.00.080.217 I print_info: n_layer          = 24
0.00.080.219 I print_info: n_head           = 16
0.00.080.220 I print_info: n_head_kv        = 16
0.00.080.220 I print_info: n_rot            = 32
0.00.080.220 I print_info: n_swa            = 0
0.00.080.221 I print_info: is_swa_any       = 0
0.00.080.221 I print_info: n_embd_head_k    = 128
0.00.080.221 I print_info: n_embd_head_v    = 128
0.00.080.222 I print_info: n_gqa            = 1
0.00.080.223 I print_info: n_embd_k_gqa     = 2048
0.00.080.223 I print_info: n_embd_v_gqa     = 2048
0.00.080.224 I print_info: f_norm_eps       = 1.0e-05
0.00.080.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.227 I print_info: f_logit_scale    = 0.0e+00
0.00.080.227 I print_info: f_attn_scale     = 0.0e+00
0.00.080.227 I print_info: n_ff             = 8192
0.00.080.228 I print_info: n_expert         = 0
0.00.080.228 I print_info: n_expert_used    = 0
0.00.080.228 I print_info: causal attn      = 1
0.00.080.228 I print_info: pooling type     = 0
0.00.080.228 I print_info: rope type        = 2
0.00.080.228 I print_info: rope scaling     = linear
0.00.080.229 I print_info: freq_base_train  = 10000.0
0.00.080.229 I print_info: freq_scale_train = 1
0.00.080.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.229 I print_info: rope_finetuned   = unknown
0.00.080.229 I print_info: ssm_d_conv       = 0
0.00.080.230 I print_info: ssm_d_inner      = 0
0.00.080.230 I print_info: ssm_d_state      = 0
0.00.080.230 I print_info: ssm_dt_rank      = 0
0.00.080.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.230 I print_info: model type       = 1.4B
0.00.080.232 I print_info: model params     = 1.41 B
0.00.080.232 I print_info: general.name     = 1.4B
0.00.080.233 I print_info: vocab type       = BPE
0.00.080.233 I print_info: n_vocab          = 50304
0.00.080.234 I print_info: n_merges         = 50009
0.00.080.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.239 I print_info: LF token         = 187 'Ċ'
0.00.080.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.240 I print_info: max token length = 1024
0.00.080.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.911 I load_tensors: offloading output layer to GPU
0.00.636.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.942 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.953 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.248 I llama_context: constructing llama_context
0.00.638.253 I llama_context: n_seq_max     = 1
0.00.638.253 I llama_context: n_ctx         = 2048
0.00.638.254 I llama_context: n_ctx_per_seq = 2048
0.00.638.254 I llama_context: n_batch       = 2048
0.00.638.254 I llama_context: n_ubatch      = 512
0.00.638.255 I llama_context: causal_attn   = 1
0.00.638.256 I llama_context: flash_attn    = 0
0.00.638.258 I llama_context: freq_base     = 10000.0
0.00.638.259 I llama_context: freq_scale    = 1
0.00.638.261 I ggml_metal_init: allocating
0.00.638.331 I ggml_metal_init: found device: Apple M4
0.00.638.345 I ggml_metal_init: picking default device: Apple M4
0.00.640.065 I ggml_metal_load_library: using embedded metal library
0.00.647.975 I ggml_metal_init: GPU name:   Apple M4
0.00.647.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.982 I ggml_metal_init: simdgroup reduction   = true
0.00.647.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.983 I ggml_metal_init: has residency sets    = true
0.00.647.983 I ggml_metal_init: has bfloat            = true
0.00.647.983 I ggml_metal_init: use bfloat            = true
0.00.647.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.342 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.486 I llama_context: graph nodes  = 1063
0.00.730.486 I llama_context: graph splits = 2
0.00.730.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.040.731 I llama_context: constructing llama_context
0.01.040.732 I llama_context: n_seq_max     = 1
0.01.040.732 I llama_context: n_ctx         = 2048
0.01.040.733 I llama_context: n_ctx_per_seq = 2048
0.01.040.733 I llama_context: n_batch       = 2048
0.01.040.733 I llama_context: n_ubatch      = 512
0.01.040.733 I llama_context: causal_attn   = 1
0.01.040.733 I llama_context: flash_attn    = 0
0.01.040.734 I llama_context: freq_base     = 10000.0
0.01.040.734 I llama_context: freq_scale    = 1
0.01.040.735 I ggml_metal_init: allocating
0.01.040.749 I ggml_metal_init: found device: Apple M4
0.01.040.755 I ggml_metal_init: picking default device: Apple M4
0.01.040.851 I ggml_metal_init: GPU name:   Apple M4
0.01.040.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.854 I ggml_metal_init: simdgroup reduction   = true
0.01.040.854 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.854 I ggml_metal_init: has residency sets    = true
0.01.040.854 I ggml_metal_init: has bfloat            = true
0.01.040.854 I ggml_metal_init: use bfloat            = true
0.01.040.854 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.042.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.089.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.850 I llama_context: graph nodes  = 1063
0.01.096.850 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.322.923 I llama_context: constructing llama_context
0.01.322.925 I llama_context: n_seq_max     = 1
0.01.322.925 I llama_context: n_ctx         = 2048
0.01.322.925 I llama_context: n_ctx_per_seq = 2048
0.01.322.925 I llama_context: n_batch       = 2048
0.01.322.925 I llama_context: n_ubatch      = 512
0.01.322.926 I llama_context: causal_attn   = 1
0.01.322.926 I llama_context: flash_attn    = 0
0.01.322.926 I llama_context: freq_base     = 10000.0
0.01.322.927 I llama_context: freq_scale    = 1
0.01.322.927 I ggml_metal_init: allocating
0.01.322.936 I ggml_metal_init: found device: Apple M4
0.01.322.940 I ggml_metal_init: picking default device: Apple M4
0.01.323.026 I ggml_metal_init: GPU name:   Apple M4
0.01.323.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.323.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.323.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.323.028 I ggml_metal_init: simdgroup reduction   = true
0.01.323.028 I ggml_metal_init: simdgroup matrix mul. = true
0.01.323.028 I ggml_metal_init: has residency sets    = true
0.01.323.029 I ggml_metal_init: has bfloat            = true
0.01.323.029 I ggml_metal_init: use bfloat            = true
0.01.323.029 I ggml_metal_init: hasUnifiedMemory      = true
0.01.323.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.323.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.351.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.358.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.358.608 I llama_context: graph nodes  = 1063
0.01.358.608 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.599.052 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.279s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5684 (6adc3c3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.023 I llama_model_loader: - type  f32:  194 tensors
0.00.026.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.025 I print_info: file format = GGUF V3 (latest)
0.00.026.025 I print_info: file type   = Q4_0
0.00.026.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.222 I load: special tokens cache size = 25
0.00.040.294 I load: token to piece cache size = 0.2984 MB
0.00.040.308 I print_info: arch             = gptneox
0.00.040.309 I print_info: vocab_only       = 0
0.00.040.310 I print_info: n_ctx_train      = 2048
0.00.040.310 I print_info: n_embd           = 2048
0.00.040.310 I print_info: n_layer          = 24
0.00.040.313 I print_info: n_head           = 16
0.00.040.314 I print_info: n_head_kv        = 16
0.00.040.314 I print_info: n_rot            = 32
0.00.040.314 I print_info: n_swa            = 0
0.00.040.315 I print_info: is_swa_any       = 0
0.00.040.315 I print_info: n_embd_head_k    = 128
0.00.040.315 I print_info: n_embd_head_v    = 128
0.00.040.316 I print_info: n_gqa            = 1
0.00.040.317 I print_info: n_embd_k_gqa     = 2048
0.00.040.317 I print_info: n_embd_v_gqa     = 2048
0.00.040.318 I print_info: f_norm_eps       = 1.0e-05
0.00.040.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.319 I print_info: f_logit_scale    = 0.0e+00
0.00.040.319 I print_info: f_attn_scale     = 0.0e+00
0.00.040.320 I print_info: n_ff             = 8192
0.00.040.320 I print_info: n_expert         = 0
0.00.040.320 I print_info: n_expert_used    = 0
0.00.040.320 I print_info: causal attn      = 1
0.00.040.320 I print_info: pooling type     = 0
0.00.040.322 I print_info: rope type        = 2
0.00.040.324 I print_info: rope scaling     = linear
0.00.040.324 I print_info: freq_base_train  = 10000.0
0.00.040.324 I print_info: freq_scale_train = 1
0.00.040.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.325 I print_info: rope_finetuned   = unknown
0.00.040.325 I print_info: ssm_d_conv       = 0
0.00.040.325 I print_info: ssm_d_inner      = 0
0.00.040.325 I print_info: ssm_d_state      = 0
0.00.040.325 I print_info: ssm_dt_rank      = 0
0.00.040.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.325 I print_info: model type       = 1.4B
0.00.040.327 I print_info: model params     = 1.41 B
0.00.040.327 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.328 I print_info: n_vocab          = 50304
0.00.040.328 I print_info: n_merges         = 50009
0.00.040.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: LF token         = 187 'Ċ'
0.00.040.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: max token length = 1024
0.00.040.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.518 I load_tensors: offloading output layer to GPU
0.00.053.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.531 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.024 I llama_context: constructing llama_context
0.00.054.025 I llama_context: n_seq_max     = 1
0.00.054.025 I llama_context: n_ctx         = 2048
0.00.054.025 I llama_context: n_ctx_per_seq = 2048
0.00.054.026 I llama_context: n_batch       = 2048
0.00.054.026 I llama_context: n_ubatch      = 512
0.00.054.026 I llama_context: causal_attn   = 1
0.00.054.026 I llama_context: flash_attn    = 1
0.00.054.027 I llama_context: freq_base     = 10000.0
0.00.054.027 I llama_context: freq_scale    = 1
0.00.054.028 I ggml_metal_init: allocating
0.00.054.045 I ggml_metal_init: found device: Apple M4
0.00.054.051 I ggml_metal_init: picking default device: Apple M4
0.00.054.536 I ggml_metal_load_library: using embedded metal library
0.00.057.478 I ggml_metal_init: GPU name:   Apple M4
0.00.057.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.481 I ggml_metal_init: simdgroup reduction   = true
0.00.057.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.481 I ggml_metal_init: has residency sets    = true
0.00.057.481 I ggml_metal_init: has bfloat            = true
0.00.057.481 I ggml_metal_init: use bfloat            = true
0.00.057.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.105 I llama_context: graph nodes  = 968
0.00.105.105 I llama_context: graph splits = 2
0.00.105.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.616 I llama_context: constructing llama_context
0.00.383.617 I llama_context: n_seq_max     = 1
0.00.383.617 I llama_context: n_ctx         = 2048
0.00.383.618 I llama_context: n_ctx_per_seq = 2048
0.00.383.618 I llama_context: n_batch       = 2048
0.00.383.618 I llama_context: n_ubatch      = 512
0.00.383.618 I llama_context: causal_attn   = 1
0.00.383.618 I llama_context: flash_attn    = 1
0.00.383.619 I llama_context: freq_base     = 10000.0
0.00.383.620 I llama_context: freq_scale    = 1
0.00.383.620 I ggml_metal_init: allocating
0.00.383.634 I ggml_metal_init: found device: Apple M4
0.00.383.639 I ggml_metal_init: picking default device: Apple M4
0.00.383.738 I ggml_metal_init: GPU name:   Apple M4
0.00.383.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.741 I ggml_metal_init: simdgroup reduction   = true
0.00.383.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.741 I ggml_metal_init: has residency sets    = true
0.00.383.741 I ggml_metal_init: has bfloat            = true
0.00.383.741 I ggml_metal_init: use bfloat            = true
0.00.383.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.471 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.412.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.552 I llama_context: graph nodes  = 968
0.00.418.553 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.678 I llama_context: constructing llama_context
0.00.651.680 I llama_context: n_seq_max     = 1
0.00.651.680 I llama_context: n_ctx         = 2048
0.00.651.680 I llama_context: n_ctx_per_seq = 2048
0.00.651.680 I llama_context: n_batch       = 2048
0.00.651.680 I llama_context: n_ubatch      = 512
0.00.651.681 I llama_context: causal_attn   = 1
0.00.651.681 I llama_context: flash_attn    = 1
0.00.651.681 I llama_context: freq_base     = 10000.0
0.00.651.682 I llama_context: freq_scale    = 1
0.00.651.682 I ggml_metal_init: allocating
0.00.651.692 I ggml_metal_init: found device: Apple M4
0.00.651.696 I ggml_metal_init: picking default device: Apple M4
0.00.651.794 I ggml_metal_init: GPU name:   Apple M4
0.00.651.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.796 I ggml_metal_init: simdgroup reduction   = true
0.00.651.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.797 I ggml_metal_init: has residency sets    = true
0.00.651.797 I ggml_metal_init: has bfloat            = true
0.00.651.797 I ggml_metal_init: use bfloat            = true
0.00.651.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.022 I llama_context: graph nodes  = 968
0.00.683.023 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.995 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.218s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
        2.15 real         0.70 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.08 sys
```
