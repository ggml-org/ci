## Summary

- status:  SUCCESS ✅
- runtime: 843.30
- date:    Wed Jun 18 01:05:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3865cff4f5b84c16119590efd6ce537789a27715
- author:  Sigbjørn Skjæret
```
convert : fix null head_dim AutoConfig regression (#14248)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.83 sec*proc (35 tests)

Total Test time (real) = 238.84 sec

real	3m58.871s
user	7m59.492s
sys	0m9.927s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.27 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.96 sec*proc (35 tests)

Total Test time (real) =  60.97 sec

real	1m0.987s
user	1m14.277s
sys	0m8.735s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.175 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.592 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.027.593 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.027.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.594 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.027.595 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.613 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.071 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.076 I llama_model_loader: - type  f32:  124 tensors
0.00.034.076 I llama_model_loader: - type  f16:   73 tensors
0.00.034.077 I print_info: file format = GGUF V3 (latest)
0.00.034.078 I print_info: file type   = F16
0.00.034.080 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.803 I load: special tokens cache size = 5
0.00.041.308 I load: token to piece cache size = 0.2032 MB
0.00.041.338 I print_info: arch             = bert
0.00.041.339 I print_info: vocab_only       = 0
0.00.041.340 I print_info: n_ctx_train      = 512
0.00.041.340 I print_info: n_embd           = 384
0.00.041.340 I print_info: n_layer          = 12
0.00.041.344 I print_info: n_head           = 12
0.00.041.344 I print_info: n_head_kv        = 12
0.00.041.345 I print_info: n_rot            = 32
0.00.041.345 I print_info: n_swa            = 0
0.00.041.351 I print_info: is_swa_any       = 0
0.00.041.351 I print_info: n_embd_head_k    = 32
0.00.041.351 I print_info: n_embd_head_v    = 32
0.00.041.352 I print_info: n_gqa            = 1
0.00.041.353 I print_info: n_embd_k_gqa     = 384
0.00.041.354 I print_info: n_embd_v_gqa     = 384
0.00.041.355 I print_info: f_norm_eps       = 1.0e-12
0.00.041.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.356 I print_info: f_logit_scale    = 0.0e+00
0.00.041.356 I print_info: f_attn_scale     = 0.0e+00
0.00.041.357 I print_info: n_ff             = 1536
0.00.041.357 I print_info: n_expert         = 0
0.00.041.358 I print_info: n_expert_used    = 0
0.00.041.358 I print_info: causal attn      = 0
0.00.041.358 I print_info: pooling type     = 2
0.00.041.358 I print_info: rope type        = 2
0.00.041.358 I print_info: rope scaling     = linear
0.00.041.359 I print_info: freq_base_train  = 10000.0
0.00.041.359 I print_info: freq_scale_train = 1
0.00.041.360 I print_info: n_ctx_orig_yarn  = 512
0.00.041.360 I print_info: rope_finetuned   = unknown
0.00.041.360 I print_info: ssm_d_conv       = 0
0.00.041.360 I print_info: ssm_d_inner      = 0
0.00.041.361 I print_info: ssm_d_state      = 0
0.00.041.361 I print_info: ssm_dt_rank      = 0
0.00.041.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.361 I print_info: n_cls_out        = 1
0.00.041.362 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.362 I print_info: model type       = 33M
0.00.041.363 I print_info: model params     = 33.21 M
0.00.041.363 I print_info: general.name     = Bge Small
0.00.041.364 I print_info: vocab type       = WPM
0.00.041.364 I print_info: n_vocab          = 30522
0.00.041.365 I print_info: n_merges         = 0
0.00.041.365 I print_info: BOS token        = 101 '[CLS]'
0.00.041.365 I print_info: UNK token        = 100 '[UNK]'
0.00.041.366 I print_info: SEP token        = 102 '[SEP]'
0.00.041.366 I print_info: PAD token        = 0 '[PAD]'
0.00.041.366 I print_info: MASK token       = 103 '[MASK]'
0.00.041.367 I print_info: LF token         = 0 '[PAD]'
0.00.041.367 I print_info: max token length = 21
0.00.041.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.981 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.982 I load_tensors: offloading output layer to GPU
0.00.044.983 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.009 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.011 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.344 I llama_context: constructing llama_context
0.00.045.346 I llama_context: n_seq_max     = 1
0.00.045.346 I llama_context: n_ctx         = 512
0.00.045.346 I llama_context: n_ctx_per_seq = 512
0.00.045.347 I llama_context: n_batch       = 2048
0.00.045.347 I llama_context: n_ubatch      = 2048
0.00.045.347 I llama_context: causal_attn   = 0
0.00.045.347 I llama_context: flash_attn    = 0
0.00.045.348 I llama_context: freq_base     = 10000.0
0.00.045.348 I llama_context: freq_scale    = 1
0.00.045.349 I ggml_metal_init: allocating
0.00.045.355 I ggml_metal_init: found device: Apple M4
0.00.045.360 I ggml_metal_init: picking default device: Apple M4
0.00.046.122 I ggml_metal_load_library: using embedded metal library
0.00.051.535 I ggml_metal_init: GPU name:   Apple M4
0.00.051.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.540 I ggml_metal_init: simdgroup reduction   = true
0.00.051.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.540 I ggml_metal_init: has residency sets    = true
0.00.051.540 I ggml_metal_init: has bfloat            = true
0.00.051.540 I ggml_metal_init: use bfloat            = true
0.00.051.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.533 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.070.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.079.394 I 
0.00.079.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.079.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.084.300 I llama_perf_context_print:        load time =      57.38 ms
0.00.084.301 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.084.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.302 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.084.582 I ggml_metal_free: deallocating

real	0m0.310s
user	0m0.069s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.497 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.314 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.314 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.315 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.315 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.316 I llama_model_loader: - type  f32:  124 tensors
0.00.014.316 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.317 I print_info: file format = GGUF V3 (latest)
0.00.014.317 I print_info: file type   = Q8_0
0.00.014.322 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.603 I load: special tokens cache size = 5
0.00.017.853 I load: token to piece cache size = 0.2032 MB
0.00.017.862 I print_info: arch             = bert
0.00.017.863 I print_info: vocab_only       = 0
0.00.017.863 I print_info: n_ctx_train      = 512
0.00.017.864 I print_info: n_embd           = 384
0.00.017.864 I print_info: n_layer          = 12
0.00.017.866 I print_info: n_head           = 12
0.00.017.867 I print_info: n_head_kv        = 12
0.00.017.867 I print_info: n_rot            = 32
0.00.017.867 I print_info: n_swa            = 0
0.00.017.867 I print_info: is_swa_any       = 0
0.00.017.867 I print_info: n_embd_head_k    = 32
0.00.017.869 I print_info: n_embd_head_v    = 32
0.00.017.870 I print_info: n_gqa            = 1
0.00.017.871 I print_info: n_embd_k_gqa     = 384
0.00.017.871 I print_info: n_embd_v_gqa     = 384
0.00.017.872 I print_info: f_norm_eps       = 1.0e-12
0.00.017.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.873 I print_info: f_logit_scale    = 0.0e+00
0.00.017.873 I print_info: f_attn_scale     = 0.0e+00
0.00.017.873 I print_info: n_ff             = 1536
0.00.017.874 I print_info: n_expert         = 0
0.00.017.874 I print_info: n_expert_used    = 0
0.00.017.874 I print_info: causal attn      = 0
0.00.017.874 I print_info: pooling type     = 2
0.00.017.874 I print_info: rope type        = 2
0.00.017.874 I print_info: rope scaling     = linear
0.00.017.878 I print_info: freq_base_train  = 10000.0
0.00.017.878 I print_info: freq_scale_train = 1
0.00.017.879 I print_info: n_ctx_orig_yarn  = 512
0.00.017.879 I print_info: rope_finetuned   = unknown
0.00.017.879 I print_info: ssm_d_conv       = 0
0.00.017.879 I print_info: ssm_d_inner      = 0
0.00.017.879 I print_info: ssm_d_state      = 0
0.00.017.880 I print_info: ssm_dt_rank      = 0
0.00.017.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.880 I print_info: n_cls_out        = 1
0.00.017.880 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.880 I print_info: model type       = 33M
0.00.017.881 I print_info: model params     = 33.21 M
0.00.017.881 I print_info: general.name     = Bge Small
0.00.017.882 I print_info: vocab type       = WPM
0.00.017.882 I print_info: n_vocab          = 30522
0.00.017.882 I print_info: n_merges         = 0
0.00.017.882 I print_info: BOS token        = 101 '[CLS]'
0.00.017.883 I print_info: UNK token        = 100 '[UNK]'
0.00.017.889 I print_info: SEP token        = 102 '[SEP]'
0.00.017.891 I print_info: PAD token        = 0 '[PAD]'
0.00.017.891 I print_info: MASK token       = 103 '[MASK]'
0.00.017.891 I print_info: LF token         = 0 '[PAD]'
0.00.017.892 I print_info: max token length = 21
0.00.017.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.509 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.509 I load_tensors: offloading output layer to GPU
0.00.019.510 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.515 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.516 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.705 I llama_context: constructing llama_context
0.00.019.706 I llama_context: n_seq_max     = 1
0.00.019.706 I llama_context: n_ctx         = 512
0.00.019.706 I llama_context: n_ctx_per_seq = 512
0.00.019.707 I llama_context: n_batch       = 2048
0.00.019.707 I llama_context: n_ubatch      = 2048
0.00.019.707 I llama_context: causal_attn   = 0
0.00.019.707 I llama_context: flash_attn    = 0
0.00.019.707 I llama_context: freq_base     = 10000.0
0.00.019.708 I llama_context: freq_scale    = 1
0.00.019.708 I ggml_metal_init: allocating
0.00.019.711 I ggml_metal_init: found device: Apple M4
0.00.019.714 I ggml_metal_init: picking default device: Apple M4
0.00.020.141 I ggml_metal_load_library: using embedded metal library
0.00.023.005 I ggml_metal_init: GPU name:   Apple M4
0.00.023.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.008 I ggml_metal_init: simdgroup reduction   = true
0.00.023.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.008 I ggml_metal_init: has residency sets    = true
0.00.023.009 I ggml_metal_init: has bfloat            = true
0.00.023.009 I ggml_metal_init: use bfloat            = true
0.00.023.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.458 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.938 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.453 I 
0.00.042.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.382 I llama_perf_context_print:        load time =      33.46 ms
0.00.047.383 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.49 tokens per second)
0.00.047.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.384 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.047.752 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.211 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.219 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.223 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.224 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.225 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.226 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.227 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.228 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.228 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.229 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.232 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.234 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.234 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.235 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.235 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.490 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.491 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.491 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.491 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.493 I llama_model_loader: - type  f32:   40 tensors
0.00.049.493 I llama_model_loader: - type  f16:   26 tensors
0.00.049.494 I print_info: file format = GGUF V3 (latest)
0.00.049.495 I print_info: file type   = F16
0.00.049.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.813 W load: empty token at index 5
0.00.058.905 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.592 I load: special tokens cache size = 5
0.00.327.289 I load: token to piece cache size = 1.5060 MB
0.00.327.320 I print_info: arch             = jina-bert-v2
0.00.327.321 I print_info: vocab_only       = 0
0.00.327.321 I print_info: n_ctx_train      = 8192
0.00.327.321 I print_info: n_embd           = 384
0.00.327.321 I print_info: n_layer          = 4
0.00.327.325 I print_info: n_head           = 12
0.00.327.326 I print_info: n_head_kv        = 12
0.00.327.326 I print_info: n_rot            = 32
0.00.327.326 I print_info: n_swa            = 0
0.00.327.327 I print_info: is_swa_any       = 0
0.00.327.327 I print_info: n_embd_head_k    = 32
0.00.327.327 I print_info: n_embd_head_v    = 32
0.00.327.329 I print_info: n_gqa            = 1
0.00.327.332 I print_info: n_embd_k_gqa     = 384
0.00.327.332 I print_info: n_embd_v_gqa     = 384
0.00.327.333 I print_info: f_norm_eps       = 1.0e-12
0.00.327.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.334 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.334 I print_info: f_logit_scale    = 0.0e+00
0.00.327.334 I print_info: f_attn_scale     = 0.0e+00
0.00.327.335 I print_info: n_ff             = 1536
0.00.327.335 I print_info: n_expert         = 0
0.00.327.335 I print_info: n_expert_used    = 0
0.00.327.336 I print_info: causal attn      = 0
0.00.327.336 I print_info: pooling type     = -1
0.00.327.336 I print_info: rope type        = -1
0.00.327.337 I print_info: rope scaling     = linear
0.00.327.337 I print_info: freq_base_train  = 10000.0
0.00.327.337 I print_info: freq_scale_train = 1
0.00.327.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.338 I print_info: rope_finetuned   = unknown
0.00.327.338 I print_info: ssm_d_conv       = 0
0.00.327.338 I print_info: ssm_d_inner      = 0
0.00.327.338 I print_info: ssm_d_state      = 0
0.00.327.338 I print_info: ssm_dt_rank      = 0
0.00.327.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.339 I print_info: model type       = 33M
0.00.327.339 I print_info: model params     = 32.90 M
0.00.327.339 I print_info: general.name     = Jina Bert Implementation
0.00.327.344 I print_info: vocab type       = BPE
0.00.327.345 I print_info: n_vocab          = 61056
0.00.327.345 I print_info: n_merges         = 39382
0.00.327.350 I print_info: BOS token        = 0 '<s>'
0.00.327.351 I print_info: EOS token        = 2 '</s>'
0.00.327.352 I print_info: UNK token        = 3 '<unk>'
0.00.327.352 I print_info: SEP token        = 2 '</s>'
0.00.327.352 I print_info: PAD token        = 1 '<pad>'
0.00.327.352 I print_info: MASK token       = 4 '<mask>'
0.00.327.353 I print_info: EOG token        = 2 '</s>'
0.00.327.353 I print_info: max token length = 45
0.00.327.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.947 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.948 I load_tensors: offloading output layer to GPU
0.00.328.948 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.970 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.971 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.329.188 I llama_context: constructing llama_context
0.00.329.188 I llama_context: n_seq_max     = 1
0.00.329.189 I llama_context: n_ctx         = 8192
0.00.329.189 I llama_context: n_ctx_per_seq = 8192
0.00.329.189 I llama_context: n_batch       = 2048
0.00.329.189 I llama_context: n_ubatch      = 2048
0.00.329.189 I llama_context: causal_attn   = 0
0.00.329.189 I llama_context: flash_attn    = 0
0.00.329.190 I llama_context: freq_base     = 10000.0
0.00.329.190 I llama_context: freq_scale    = 1
0.00.329.191 I ggml_metal_init: allocating
0.00.329.194 I ggml_metal_init: found device: Apple M4
0.00.329.197 I ggml_metal_init: picking default device: Apple M4
0.00.329.803 I ggml_metal_load_library: using embedded metal library
0.00.332.948 I ggml_metal_init: GPU name:   Apple M4
0.00.332.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.950 I ggml_metal_init: simdgroup reduction   = true
0.00.332.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.951 I ggml_metal_init: has residency sets    = true
0.00.332.951 I ggml_metal_init: has bfloat            = true
0.00.332.951 I ggml_metal_init: use bfloat            = true
0.00.332.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.507 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.347.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.593 I 
0.00.351.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.351.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.718 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.718 I main: number of tokens in prompt = 13
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


0.00.351.723 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.723 I main: number of tokens in prompt = 40
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


0.00.351.753 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.723 I llama_perf_context_print:        load time =     329.31 ms
0.00.355.723 I llama_perf_context_print: prompt eval time =       3.96 ms /    62 tokens (    0.06 ms per token, 15664.48 tokens per second)
0.00.355.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.725 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.355.907 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.336s
sys	0m0.036s
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
0.00.000.078 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I main: llama backend init
0.00.000.228 I main: load the model and apply lora adapter, if any
0.00.142.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.155.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.155.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.155.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.155.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.155.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.155.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.155.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.155.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.155.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.155.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.155.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.155.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.155.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.155.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.155.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.155.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.155.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.155.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.162.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.164.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.170.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.170.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.170.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.170.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.170.259 I llama_model_loader: - type  f32:  194 tensors
0.00.170.259 I llama_model_loader: - type  f16:   98 tensors
0.00.170.259 I print_info: file format = GGUF V3 (latest)
0.00.170.264 I print_info: file type   = all F32 (guessed)
0.00.170.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.184.180 I load: special tokens cache size = 25
0.00.193.441 I load: token to piece cache size = 0.2984 MB
0.00.193.469 I print_info: arch             = gptneox
0.00.193.471 I print_info: vocab_only       = 0
0.00.193.471 I print_info: n_ctx_train      = 2048
0.00.193.471 I print_info: n_embd           = 2048
0.00.193.472 I print_info: n_layer          = 24
0.00.193.475 I print_info: n_head           = 16
0.00.193.477 I print_info: n_head_kv        = 16
0.00.193.477 I print_info: n_rot            = 32
0.00.193.477 I print_info: n_swa            = 0
0.00.193.478 I print_info: is_swa_any       = 0
0.00.193.478 I print_info: n_embd_head_k    = 128
0.00.193.478 I print_info: n_embd_head_v    = 128
0.00.193.479 I print_info: n_gqa            = 1
0.00.193.480 I print_info: n_embd_k_gqa     = 2048
0.00.193.481 I print_info: n_embd_v_gqa     = 2048
0.00.193.482 I print_info: f_norm_eps       = 1.0e-05
0.00.193.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.193.483 I print_info: f_logit_scale    = 0.0e+00
0.00.193.483 I print_info: f_attn_scale     = 0.0e+00
0.00.193.487 I print_info: n_ff             = 8192
0.00.193.488 I print_info: n_expert         = 0
0.00.193.488 I print_info: n_expert_used    = 0
0.00.193.488 I print_info: causal attn      = 1
0.00.193.488 I print_info: pooling type     = 0
0.00.193.488 I print_info: rope type        = 2
0.00.193.489 I print_info: rope scaling     = linear
0.00.193.489 I print_info: freq_base_train  = 10000.0
0.00.193.489 I print_info: freq_scale_train = 1
0.00.193.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.193.490 I print_info: rope_finetuned   = unknown
0.00.193.490 I print_info: ssm_d_conv       = 0
0.00.193.490 I print_info: ssm_d_inner      = 0
0.00.193.491 I print_info: ssm_d_state      = 0
0.00.193.491 I print_info: ssm_dt_rank      = 0
0.00.193.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.491 I print_info: model type       = 1.4B
0.00.193.492 I print_info: model params     = 1.41 B
0.00.193.497 I print_info: general.name     = 1.4B
0.00.193.498 I print_info: vocab type       = BPE
0.00.193.498 I print_info: n_vocab          = 50304
0.00.193.498 I print_info: n_merges         = 50009
0.00.193.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.193.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.193.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.193.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.193.500 I print_info: LF token         = 187 'Ċ'
0.00.193.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.193.501 I print_info: max token length = 1024
0.00.193.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.302 I load_tensors: offloading output layer to GPU
0.00.234.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.322 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.234.323 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.234.700 I llama_context: constructing llama_context
0.00.234.701 I llama_context: n_seq_max     = 1
0.00.234.701 I llama_context: n_ctx         = 2048
0.00.234.701 I llama_context: n_ctx_per_seq = 2048
0.00.234.701 I llama_context: n_batch       = 2048
0.00.234.702 I llama_context: n_ubatch      = 512
0.00.234.702 I llama_context: causal_attn   = 1
0.00.234.702 I llama_context: flash_attn    = 0
0.00.234.702 I llama_context: freq_base     = 10000.0
0.00.234.703 I llama_context: freq_scale    = 1
0.00.234.704 I ggml_metal_init: allocating
0.00.234.733 I ggml_metal_init: found device: Apple M4
0.00.234.738 I ggml_metal_init: picking default device: Apple M4
0.00.235.247 I ggml_metal_load_library: using embedded metal library
0.00.270.982 I ggml_metal_init: GPU name:   Apple M4
0.00.270.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.270.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.270.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.270.987 I ggml_metal_init: simdgroup reduction   = true
0.00.270.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.270.987 I ggml_metal_init: has residency sets    = true
0.00.270.987 I ggml_metal_init: has bfloat            = true
0.00.270.987 I ggml_metal_init: use bfloat            = true
0.00.270.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.270.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.176 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.963 I llama_context: graph nodes  = 1063
0.00.396.963 I llama_context: graph splits = 2
0.00.396.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.927 I main: llama threadpool init, n_threads = 4
0.00.465.969 I 
0.00.465.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.465.985 I 
0.00.466.054 I sampler seed: 1234
0.00.466.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.083 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.340.649 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.340.649 I llama_perf_context_print:        load time =     322.54 ms
0.02.340.650 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.45 tokens per second)
0.02.340.652 I llama_perf_context_print:        eval time =    1828.83 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.340.652 I llama_perf_context_print:       total time =    1875.61 ms /    70 tokens
0.02.341.038 I ggml_metal_free: deallocating

real	0m2.666s
user	0m0.136s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.050 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.032.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.032.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.035.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.653 I llama_model_loader: - type  f32:  194 tensors
0.00.040.654 I llama_model_loader: - type  f16:   98 tensors
0.00.040.654 I print_info: file format = GGUF V3 (latest)
0.00.040.655 I print_info: file type   = all F32 (guessed)
0.00.040.656 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.672 I load: special tokens cache size = 25
0.00.059.724 I load: token to piece cache size = 0.2984 MB
0.00.059.740 I print_info: arch             = gptneox
0.00.059.741 I print_info: vocab_only       = 0
0.00.059.741 I print_info: n_ctx_train      = 2048
0.00.059.741 I print_info: n_embd           = 2048
0.00.059.742 I print_info: n_layer          = 24
0.00.059.745 I print_info: n_head           = 16
0.00.059.747 I print_info: n_head_kv        = 16
0.00.059.747 I print_info: n_rot            = 32
0.00.059.748 I print_info: n_swa            = 0
0.00.059.748 I print_info: is_swa_any       = 0
0.00.059.748 I print_info: n_embd_head_k    = 128
0.00.059.748 I print_info: n_embd_head_v    = 128
0.00.059.749 I print_info: n_gqa            = 1
0.00.059.750 I print_info: n_embd_k_gqa     = 2048
0.00.059.752 I print_info: n_embd_v_gqa     = 2048
0.00.059.753 I print_info: f_norm_eps       = 1.0e-05
0.00.059.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.753 I print_info: f_logit_scale    = 0.0e+00
0.00.059.754 I print_info: f_attn_scale     = 0.0e+00
0.00.059.754 I print_info: n_ff             = 8192
0.00.059.755 I print_info: n_expert         = 0
0.00.059.755 I print_info: n_expert_used    = 0
0.00.059.755 I print_info: causal attn      = 1
0.00.059.755 I print_info: pooling type     = 0
0.00.059.755 I print_info: rope type        = 2
0.00.059.755 I print_info: rope scaling     = linear
0.00.059.756 I print_info: freq_base_train  = 10000.0
0.00.059.756 I print_info: freq_scale_train = 1
0.00.059.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.757 I print_info: rope_finetuned   = unknown
0.00.059.758 I print_info: ssm_d_conv       = 0
0.00.059.759 I print_info: ssm_d_inner      = 0
0.00.059.759 I print_info: ssm_d_state      = 0
0.00.059.759 I print_info: ssm_dt_rank      = 0
0.00.059.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.759 I print_info: model type       = 1.4B
0.00.059.759 I print_info: model params     = 1.41 B
0.00.059.759 I print_info: general.name     = 1.4B
0.00.059.760 I print_info: vocab type       = BPE
0.00.059.760 I print_info: n_vocab          = 50304
0.00.059.760 I print_info: n_merges         = 50009
0.00.059.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.765 I print_info: LF token         = 187 'Ċ'
0.00.059.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.765 I print_info: max token length = 1024
0.00.059.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.319 I load_tensors: offloading output layer to GPU
0.00.928.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.341 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.928.343 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.929.338 I llama_context: constructing llama_context
0.00.929.339 I llama_context: n_seq_max     = 1
0.00.929.340 I llama_context: n_ctx         = 128
0.00.929.340 I llama_context: n_ctx_per_seq = 128
0.00.929.340 I llama_context: n_batch       = 128
0.00.929.340 I llama_context: n_ubatch      = 128
0.00.929.341 I llama_context: causal_attn   = 1
0.00.929.341 I llama_context: flash_attn    = 0
0.00.929.341 I llama_context: freq_base     = 10000.0
0.00.929.342 I llama_context: freq_scale    = 1
0.00.929.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.343 I ggml_metal_init: allocating
0.00.929.390 I ggml_metal_init: found device: Apple M4
0.00.929.398 I ggml_metal_init: picking default device: Apple M4
0.00.930.314 I ggml_metal_load_library: using embedded metal library
0.00.935.061 I ggml_metal_init: GPU name:   Apple M4
0.00.935.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.065 I ggml_metal_init: simdgroup reduction   = true
0.00.935.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.065 I ggml_metal_init: has residency sets    = true
0.00.935.065 I ggml_metal_init: has bfloat            = true
0.00.935.066 I ggml_metal_init: use bfloat            = true
0.00.935.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.914 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.952.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.956.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.956.583 I llama_context: graph nodes  = 1063
0.00.956.584 I llama_context: graph splits = 2
0.00.956.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.830 I 
0.00.992.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.992.891 I perplexity: tokenizing the input ..
0.00.998.074 I perplexity: tokenization took 5.182 ms
0.00.998.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.119.379 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.119.389 I llama_perf_context_print:        load time =     973.08 ms
0.01.119.392 I llama_perf_context_print: prompt eval time =     119.34 ms /   128 tokens (    0.93 ms per token,  1072.56 tokens per second)
0.01.119.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.396 I llama_perf_context_print:       total time =     126.56 ms /   129 tokens
0.01.120.187 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.093s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.532 I llama_model_loader: - type  f32:  194 tensors
0.00.028.532 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.533 I print_info: file format = GGUF V3 (latest)
0.00.028.534 I print_info: file type   = Q8_0
0.00.028.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.639 I load: special tokens cache size = 25
0.00.042.642 I load: token to piece cache size = 0.2984 MB
0.00.042.663 I print_info: arch             = gptneox
0.00.042.664 I print_info: vocab_only       = 0
0.00.042.664 I print_info: n_ctx_train      = 2048
0.00.042.664 I print_info: n_embd           = 2048
0.00.042.664 I print_info: n_layer          = 24
0.00.042.670 I print_info: n_head           = 16
0.00.042.671 I print_info: n_head_kv        = 16
0.00.042.671 I print_info: n_rot            = 32
0.00.042.672 I print_info: n_swa            = 0
0.00.042.672 I print_info: is_swa_any       = 0
0.00.042.672 I print_info: n_embd_head_k    = 128
0.00.042.672 I print_info: n_embd_head_v    = 128
0.00.042.673 I print_info: n_gqa            = 1
0.00.042.674 I print_info: n_embd_k_gqa     = 2048
0.00.042.674 I print_info: n_embd_v_gqa     = 2048
0.00.042.675 I print_info: f_norm_eps       = 1.0e-05
0.00.042.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.675 I print_info: f_logit_scale    = 0.0e+00
0.00.042.676 I print_info: f_attn_scale     = 0.0e+00
0.00.042.676 I print_info: n_ff             = 8192
0.00.042.676 I print_info: n_expert         = 0
0.00.042.677 I print_info: n_expert_used    = 0
0.00.042.677 I print_info: causal attn      = 1
0.00.042.677 I print_info: pooling type     = 0
0.00.042.677 I print_info: rope type        = 2
0.00.042.677 I print_info: rope scaling     = linear
0.00.042.678 I print_info: freq_base_train  = 10000.0
0.00.042.678 I print_info: freq_scale_train = 1
0.00.042.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.678 I print_info: rope_finetuned   = unknown
0.00.042.678 I print_info: ssm_d_conv       = 0
0.00.042.679 I print_info: ssm_d_inner      = 0
0.00.042.679 I print_info: ssm_d_state      = 0
0.00.042.679 I print_info: ssm_dt_rank      = 0
0.00.042.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.679 I print_info: model type       = 1.4B
0.00.042.679 I print_info: model params     = 1.41 B
0.00.042.679 I print_info: general.name     = 1.4B
0.00.042.680 I print_info: vocab type       = BPE
0.00.042.680 I print_info: n_vocab          = 50304
0.00.042.680 I print_info: n_merges         = 50009
0.00.042.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: LF token         = 187 'Ċ'
0.00.042.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.682 I print_info: max token length = 1024
0.00.042.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.044 I load_tensors: offloading 24 repeating layers to GPU
0.01.220.047 I load_tensors: offloading output layer to GPU
0.01.220.048 I load_tensors: offloaded 25/25 layers to GPU
0.01.220.070 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.220.073 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.220.870 I llama_context: constructing llama_context
0.01.220.873 I llama_context: n_seq_max     = 1
0.01.220.873 I llama_context: n_ctx         = 2048
0.01.220.873 I llama_context: n_ctx_per_seq = 2048
0.01.220.874 I llama_context: n_batch       = 2048
0.01.220.874 I llama_context: n_ubatch      = 512
0.01.220.874 I llama_context: causal_attn   = 1
0.01.220.875 I llama_context: flash_attn    = 0
0.01.220.875 I llama_context: freq_base     = 10000.0
0.01.220.876 I llama_context: freq_scale    = 1
0.01.220.877 I ggml_metal_init: allocating
0.01.220.891 I ggml_metal_init: found device: Apple M4
0.01.220.899 I ggml_metal_init: picking default device: Apple M4
0.01.222.024 I ggml_metal_load_library: using embedded metal library
0.01.228.482 I ggml_metal_init: GPU name:   Apple M4
0.01.228.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.487 I ggml_metal_init: simdgroup reduction   = true
0.01.228.488 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.488 I ggml_metal_init: has residency sets    = true
0.01.228.488 I ggml_metal_init: has bfloat            = true
0.01.228.488 I ggml_metal_init: use bfloat            = true
0.01.228.489 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.248.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.302.523 I llama_context: graph nodes  = 1063
0.01.302.523 I llama_context: graph splits = 2
0.01.302.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.302.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.302.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.792 I main: llama threadpool init, n_threads = 4
0.01.359.833 I 
0.01.359.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.359.849 I 
0.01.359.937 I sampler seed: 1234
0.01.359.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.978 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.461.887 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.02.461.888 I llama_perf_context_print:        load time =    1349.38 ms
0.02.461.889 I llama_perf_context_print: prompt eval time =      49.07 ms /     7 tokens (    7.01 ms per token,   142.64 tokens per second)
0.02.461.889 I llama_perf_context_print:        eval time =    1050.47 ms /    63 runs   (   16.67 ms per token,    59.97 tokens per second)
0.02.461.890 I llama_perf_context_print:       total time =    1102.86 ms /    70 tokens
0.02.462.308 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.113s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.740 I llama_model_loader: - type  f32:  194 tensors
0.00.032.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.742 I print_info: file format = GGUF V3 (latest)
0.00.032.742 I print_info: file type   = Q8_0
0.00.032.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.441 I load: special tokens cache size = 25
0.00.049.119 I load: token to piece cache size = 0.2984 MB
0.00.049.135 I print_info: arch             = gptneox
0.00.049.136 I print_info: vocab_only       = 0
0.00.049.136 I print_info: n_ctx_train      = 2048
0.00.049.136 I print_info: n_embd           = 2048
0.00.049.136 I print_info: n_layer          = 24
0.00.049.140 I print_info: n_head           = 16
0.00.049.141 I print_info: n_head_kv        = 16
0.00.049.141 I print_info: n_rot            = 32
0.00.049.141 I print_info: n_swa            = 0
0.00.049.142 I print_info: is_swa_any       = 0
0.00.049.142 I print_info: n_embd_head_k    = 128
0.00.049.142 I print_info: n_embd_head_v    = 128
0.00.049.142 I print_info: n_gqa            = 1
0.00.049.143 I print_info: n_embd_k_gqa     = 2048
0.00.049.143 I print_info: n_embd_v_gqa     = 2048
0.00.049.144 I print_info: f_norm_eps       = 1.0e-05
0.00.049.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.145 I print_info: f_logit_scale    = 0.0e+00
0.00.049.145 I print_info: f_attn_scale     = 0.0e+00
0.00.049.148 I print_info: n_ff             = 8192
0.00.049.148 I print_info: n_expert         = 0
0.00.049.148 I print_info: n_expert_used    = 0
0.00.049.148 I print_info: causal attn      = 1
0.00.049.148 I print_info: pooling type     = 0
0.00.049.149 I print_info: rope type        = 2
0.00.049.149 I print_info: rope scaling     = linear
0.00.049.149 I print_info: freq_base_train  = 10000.0
0.00.049.149 I print_info: freq_scale_train = 1
0.00.049.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.150 I print_info: rope_finetuned   = unknown
0.00.049.150 I print_info: ssm_d_conv       = 0
0.00.049.150 I print_info: ssm_d_inner      = 0
0.00.049.150 I print_info: ssm_d_state      = 0
0.00.049.151 I print_info: ssm_dt_rank      = 0
0.00.049.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.152 I print_info: model type       = 1.4B
0.00.049.152 I print_info: model params     = 1.41 B
0.00.049.152 I print_info: general.name     = 1.4B
0.00.049.153 I print_info: vocab type       = BPE
0.00.049.153 I print_info: n_vocab          = 50304
0.00.049.154 I print_info: n_merges         = 50009
0.00.049.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: LF token         = 187 'Ċ'
0.00.049.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.156 I print_info: max token length = 1024
0.00.049.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.815 I load_tensors: offloading output layer to GPU
0.00.878.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.838 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.878.840 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.879.851 I llama_context: constructing llama_context
0.00.879.852 I llama_context: n_seq_max     = 1
0.00.879.853 I llama_context: n_ctx         = 128
0.00.879.853 I llama_context: n_ctx_per_seq = 128
0.00.879.853 I llama_context: n_batch       = 128
0.00.879.853 I llama_context: n_ubatch      = 128
0.00.879.854 I llama_context: causal_attn   = 1
0.00.879.854 I llama_context: flash_attn    = 0
0.00.879.854 I llama_context: freq_base     = 10000.0
0.00.879.855 I llama_context: freq_scale    = 1
0.00.879.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.856 I ggml_metal_init: allocating
0.00.879.876 I ggml_metal_init: found device: Apple M4
0.00.879.883 I ggml_metal_init: picking default device: Apple M4
0.00.880.897 I ggml_metal_load_library: using embedded metal library
0.00.887.074 I ggml_metal_init: GPU name:   Apple M4
0.00.887.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.078 I ggml_metal_init: simdgroup reduction   = true
0.00.887.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.079 I ggml_metal_init: has residency sets    = true
0.00.887.079 I ggml_metal_init: has bfloat            = true
0.00.887.079 I ggml_metal_init: use bfloat            = true
0.00.887.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.651 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.908.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.085 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.085 I llama_context: graph nodes  = 1063
0.00.914.085 I llama_context: graph splits = 2
0.00.914.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.429 I 
0.00.940.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.470 I perplexity: tokenizing the input ..
0.00.944.298 I perplexity: tokenization took 3.826 ms
0.00.944.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.935 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.069.384 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.069.403 I llama_perf_context_print:        load time =     928.70 ms
0.01.069.404 I llama_perf_context_print: prompt eval time =     123.39 ms /   128 tokens (    0.96 ms per token,  1037.34 tokens per second)
0.01.069.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.405 I llama_perf_context_print:       total time =     128.98 ms /   129 tokens
0.01.070.012 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.086s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.280 I llama_model_loader: - type  f32:  194 tensors
0.00.029.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.284 I print_info: file format = GGUF V3 (latest)
0.00.029.284 I print_info: file type   = Q4_0
0.00.029.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.326 I load: special tokens cache size = 25
0.00.043.384 I load: token to piece cache size = 0.2984 MB
0.00.043.398 I print_info: arch             = gptneox
0.00.043.399 I print_info: vocab_only       = 0
0.00.043.400 I print_info: n_ctx_train      = 2048
0.00.043.400 I print_info: n_embd           = 2048
0.00.043.400 I print_info: n_layer          = 24
0.00.043.403 I print_info: n_head           = 16
0.00.043.403 I print_info: n_head_kv        = 16
0.00.043.403 I print_info: n_rot            = 32
0.00.043.407 I print_info: n_swa            = 0
0.00.043.407 I print_info: is_swa_any       = 0
0.00.043.407 I print_info: n_embd_head_k    = 128
0.00.043.407 I print_info: n_embd_head_v    = 128
0.00.043.408 I print_info: n_gqa            = 1
0.00.043.409 I print_info: n_embd_k_gqa     = 2048
0.00.043.409 I print_info: n_embd_v_gqa     = 2048
0.00.043.410 I print_info: f_norm_eps       = 1.0e-05
0.00.043.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.434 I print_info: f_logit_scale    = 0.0e+00
0.00.043.434 I print_info: f_attn_scale     = 0.0e+00
0.00.043.440 I print_info: n_ff             = 8192
0.00.043.441 I print_info: n_expert         = 0
0.00.043.441 I print_info: n_expert_used    = 0
0.00.043.441 I print_info: causal attn      = 1
0.00.043.441 I print_info: pooling type     = 0
0.00.043.441 I print_info: rope type        = 2
0.00.043.442 I print_info: rope scaling     = linear
0.00.043.443 I print_info: freq_base_train  = 10000.0
0.00.043.443 I print_info: freq_scale_train = 1
0.00.043.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.443 I print_info: rope_finetuned   = unknown
0.00.043.443 I print_info: ssm_d_conv       = 0
0.00.043.443 I print_info: ssm_d_inner      = 0
0.00.043.443 I print_info: ssm_d_state      = 0
0.00.043.444 I print_info: ssm_dt_rank      = 0
0.00.043.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.444 I print_info: model type       = 1.4B
0.00.043.444 I print_info: model params     = 1.41 B
0.00.043.444 I print_info: general.name     = 1.4B
0.00.043.445 I print_info: vocab type       = BPE
0.00.043.445 I print_info: n_vocab          = 50304
0.00.043.445 I print_info: n_merges         = 50009
0.00.043.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.446 I print_info: LF token         = 187 'Ċ'
0.00.043.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.448 I print_info: max token length = 1024
0.00.043.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.634 I load_tensors: offloading output layer to GPU
0.00.646.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.671 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.219 I llama_context: constructing llama_context
0.00.648.224 I llama_context: n_seq_max     = 1
0.00.648.224 I llama_context: n_ctx         = 2048
0.00.648.225 I llama_context: n_ctx_per_seq = 2048
0.00.648.225 I llama_context: n_batch       = 2048
0.00.648.226 I llama_context: n_ubatch      = 512
0.00.648.226 I llama_context: causal_attn   = 1
0.00.648.226 I llama_context: flash_attn    = 0
0.00.648.228 I llama_context: freq_base     = 10000.0
0.00.648.228 I llama_context: freq_scale    = 1
0.00.648.230 I ggml_metal_init: allocating
0.00.648.292 I ggml_metal_init: found device: Apple M4
0.00.648.306 I ggml_metal_init: picking default device: Apple M4
0.00.649.907 I ggml_metal_load_library: using embedded metal library
0.00.658.041 I ggml_metal_init: GPU name:   Apple M4
0.00.658.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.055 I ggml_metal_init: simdgroup reduction   = true
0.00.658.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.055 I ggml_metal_init: has residency sets    = true
0.00.658.056 I ggml_metal_init: has bfloat            = true
0.00.658.056 I ggml_metal_init: use bfloat            = true
0.00.658.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.427 I llama_context: graph nodes  = 1063
0.00.740.427 I llama_context: graph splits = 2
0.00.740.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.240 I main: llama threadpool init, n_threads = 4
0.00.780.267 I 
0.00.780.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.289 I 
0.00.780.404 I sampler seed: 1234
0.00.780.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.418 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.479.233 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.479.234 I llama_perf_context_print:        load time =     767.69 ms
0.01.479.234 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.31 tokens per second)
0.01.479.235 I llama_perf_context_print:        eval time =     646.72 ms /    63 runs   (   10.27 ms per token,    97.41 tokens per second)
0.01.479.235 I llama_perf_context_print:       total time =     699.66 ms /    70 tokens
0.01.479.601 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.116s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.540 I llama_model_loader: - type  f32:  194 tensors
0.00.027.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.541 I print_info: file format = GGUF V3 (latest)
0.00.027.541 I print_info: file type   = Q4_0
0.00.027.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.777 I load: special tokens cache size = 25
0.00.041.916 I load: token to piece cache size = 0.2984 MB
0.00.041.931 I print_info: arch             = gptneox
0.00.041.932 I print_info: vocab_only       = 0
0.00.041.932 I print_info: n_ctx_train      = 2048
0.00.041.933 I print_info: n_embd           = 2048
0.00.041.933 I print_info: n_layer          = 24
0.00.041.936 I print_info: n_head           = 16
0.00.041.937 I print_info: n_head_kv        = 16
0.00.041.937 I print_info: n_rot            = 32
0.00.041.937 I print_info: n_swa            = 0
0.00.041.937 I print_info: is_swa_any       = 0
0.00.041.938 I print_info: n_embd_head_k    = 128
0.00.041.938 I print_info: n_embd_head_v    = 128
0.00.041.942 I print_info: n_gqa            = 1
0.00.041.943 I print_info: n_embd_k_gqa     = 2048
0.00.041.943 I print_info: n_embd_v_gqa     = 2048
0.00.041.944 I print_info: f_norm_eps       = 1.0e-05
0.00.041.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.948 I print_info: f_logit_scale    = 0.0e+00
0.00.041.948 I print_info: f_attn_scale     = 0.0e+00
0.00.041.948 I print_info: n_ff             = 8192
0.00.041.948 I print_info: n_expert         = 0
0.00.041.949 I print_info: n_expert_used    = 0
0.00.041.949 I print_info: causal attn      = 1
0.00.041.949 I print_info: pooling type     = 0
0.00.041.949 I print_info: rope type        = 2
0.00.041.949 I print_info: rope scaling     = linear
0.00.041.950 I print_info: freq_base_train  = 10000.0
0.00.041.950 I print_info: freq_scale_train = 1
0.00.041.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.950 I print_info: rope_finetuned   = unknown
0.00.041.950 I print_info: ssm_d_conv       = 0
0.00.041.950 I print_info: ssm_d_inner      = 0
0.00.041.950 I print_info: ssm_d_state      = 0
0.00.041.950 I print_info: ssm_dt_rank      = 0
0.00.041.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.951 I print_info: model type       = 1.4B
0.00.041.951 I print_info: model params     = 1.41 B
0.00.041.951 I print_info: general.name     = 1.4B
0.00.041.952 I print_info: vocab type       = BPE
0.00.041.952 I print_info: n_vocab          = 50304
0.00.041.952 I print_info: n_merges         = 50009
0.00.041.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: LF token         = 187 'Ċ'
0.00.041.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.953 I print_info: max token length = 1024
0.00.041.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.102 I load_tensors: offloading output layer to GPU
0.00.611.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.137 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.677 I llama_context: constructing llama_context
0.00.612.681 I llama_context: n_seq_max     = 1
0.00.612.681 I llama_context: n_ctx         = 128
0.00.612.682 I llama_context: n_ctx_per_seq = 128
0.00.612.683 I llama_context: n_batch       = 128
0.00.612.683 I llama_context: n_ubatch      = 128
0.00.612.683 I llama_context: causal_attn   = 1
0.00.612.683 I llama_context: flash_attn    = 0
0.00.612.686 I llama_context: freq_base     = 10000.0
0.00.612.686 I llama_context: freq_scale    = 1
0.00.612.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.689 I ggml_metal_init: allocating
0.00.612.795 I ggml_metal_init: found device: Apple M4
0.00.612.809 I ggml_metal_init: picking default device: Apple M4
0.00.614.364 I ggml_metal_load_library: using embedded metal library
0.00.621.367 I ggml_metal_init: GPU name:   Apple M4
0.00.621.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.374 I ggml_metal_init: simdgroup reduction   = true
0.00.621.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.375 I ggml_metal_init: has residency sets    = true
0.00.621.375 I ggml_metal_init: has bfloat            = true
0.00.621.376 I ggml_metal_init: use bfloat            = true
0.00.621.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.312 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.986 I llama_context: graph nodes  = 1063
0.00.657.987 I llama_context: graph splits = 2
0.00.657.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.524 I 
0.00.686.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.603 I perplexity: tokenizing the input ..
0.00.692.381 I perplexity: tokenization took 5.776 ms
0.00.692.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.102 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.131 I llama_perf_context_print:        load time =     674.59 ms
0.00.829.132 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.55 tokens per second)
0.00.829.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.134 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens
0.00.829.739 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.084s
sys	0m0.149s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.053 I llama_model_loader: - type  f32:  194 tensors
0.00.028.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.054 I print_info: file format = GGUF V3 (latest)
0.00.028.054 I print_info: file type   = Q4_1
0.00.028.055 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.228 I load: special tokens cache size = 25
0.00.042.384 I load: token to piece cache size = 0.2984 MB
0.00.042.398 I print_info: arch             = gptneox
0.00.042.399 I print_info: vocab_only       = 0
0.00.042.400 I print_info: n_ctx_train      = 2048
0.00.042.400 I print_info: n_embd           = 2048
0.00.042.400 I print_info: n_layer          = 24
0.00.042.403 I print_info: n_head           = 16
0.00.042.403 I print_info: n_head_kv        = 16
0.00.042.404 I print_info: n_rot            = 32
0.00.042.404 I print_info: n_swa            = 0
0.00.042.404 I print_info: is_swa_any       = 0
0.00.042.404 I print_info: n_embd_head_k    = 128
0.00.042.404 I print_info: n_embd_head_v    = 128
0.00.042.405 I print_info: n_gqa            = 1
0.00.042.406 I print_info: n_embd_k_gqa     = 2048
0.00.042.407 I print_info: n_embd_v_gqa     = 2048
0.00.042.407 I print_info: f_norm_eps       = 1.0e-05
0.00.042.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.408 I print_info: f_logit_scale    = 0.0e+00
0.00.042.408 I print_info: f_attn_scale     = 0.0e+00
0.00.042.409 I print_info: n_ff             = 8192
0.00.042.409 I print_info: n_expert         = 0
0.00.042.409 I print_info: n_expert_used    = 0
0.00.042.409 I print_info: causal attn      = 1
0.00.042.410 I print_info: pooling type     = 0
0.00.042.410 I print_info: rope type        = 2
0.00.042.410 I print_info: rope scaling     = linear
0.00.042.410 I print_info: freq_base_train  = 10000.0
0.00.042.412 I print_info: freq_scale_train = 1
0.00.042.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.412 I print_info: rope_finetuned   = unknown
0.00.042.413 I print_info: ssm_d_conv       = 0
0.00.042.413 I print_info: ssm_d_inner      = 0
0.00.042.413 I print_info: ssm_d_state      = 0
0.00.042.413 I print_info: ssm_dt_rank      = 0
0.00.042.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.413 I print_info: model type       = 1.4B
0.00.042.413 I print_info: model params     = 1.41 B
0.00.042.414 I print_info: general.name     = 1.4B
0.00.042.414 I print_info: vocab type       = BPE
0.00.042.415 I print_info: n_vocab          = 50304
0.00.042.415 I print_info: n_merges         = 50009
0.00.042.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.419 I print_info: LF token         = 187 'Ċ'
0.00.042.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.420 I print_info: max token length = 1024
0.00.042.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.881 I load_tensors: offloading output layer to GPU
0.00.652.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.919 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.924 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.348 I llama_context: constructing llama_context
0.00.654.352 I llama_context: n_seq_max     = 1
0.00.654.353 I llama_context: n_ctx         = 2048
0.00.654.353 I llama_context: n_ctx_per_seq = 2048
0.00.654.353 I llama_context: n_batch       = 2048
0.00.654.354 I llama_context: n_ubatch      = 512
0.00.654.354 I llama_context: causal_attn   = 1
0.00.654.354 I llama_context: flash_attn    = 0
0.00.654.357 I llama_context: freq_base     = 10000.0
0.00.654.357 I llama_context: freq_scale    = 1
0.00.654.360 I ggml_metal_init: allocating
0.00.654.436 I ggml_metal_init: found device: Apple M4
0.00.654.449 I ggml_metal_init: picking default device: Apple M4
0.00.656.014 I ggml_metal_load_library: using embedded metal library
0.00.663.109 I ggml_metal_init: GPU name:   Apple M4
0.00.663.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.116 I ggml_metal_init: simdgroup reduction   = true
0.00.663.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.117 I ggml_metal_init: has residency sets    = true
0.00.663.117 I ggml_metal_init: has bfloat            = true
0.00.663.117 I ggml_metal_init: use bfloat            = true
0.00.663.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.413 I llama_context: graph nodes  = 1063
0.00.744.413 I llama_context: graph splits = 2
0.00.744.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.067 I main: llama threadpool init, n_threads = 4
0.00.796.144 I 
0.00.796.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.157 I 
0.00.796.311 I sampler seed: 1234
0.00.796.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.354 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.539.772 I llama_perf_sampler_print:    sampling time =       0.99 ms /    71 runs   (    0.01 ms per token, 72008.11 tokens per second)
0.01.539.772 I llama_perf_context_print:        load time =     784.05 ms
0.01.539.773 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.539.774 I llama_perf_context_print:        eval time =     692.91 ms /    63 runs   (   11.00 ms per token,    90.92 tokens per second)
0.01.539.774 I llama_perf_context_print:       total time =     744.39 ms /    70 tokens
0.01.540.133 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.128 I llama_model_loader: - type  f32:  194 tensors
0.00.024.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.129 I print_info: file format = GGUF V3 (latest)
0.00.024.129 I print_info: file type   = Q4_1
0.00.024.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.042 I load: special tokens cache size = 25
0.00.038.152 I load: token to piece cache size = 0.2984 MB
0.00.038.162 I print_info: arch             = gptneox
0.00.038.163 I print_info: vocab_only       = 0
0.00.038.163 I print_info: n_ctx_train      = 2048
0.00.038.163 I print_info: n_embd           = 2048
0.00.038.164 I print_info: n_layer          = 24
0.00.038.166 I print_info: n_head           = 16
0.00.038.167 I print_info: n_head_kv        = 16
0.00.038.167 I print_info: n_rot            = 32
0.00.038.167 I print_info: n_swa            = 0
0.00.038.168 I print_info: is_swa_any       = 0
0.00.038.168 I print_info: n_embd_head_k    = 128
0.00.038.168 I print_info: n_embd_head_v    = 128
0.00.038.169 I print_info: n_gqa            = 1
0.00.038.169 I print_info: n_embd_k_gqa     = 2048
0.00.038.170 I print_info: n_embd_v_gqa     = 2048
0.00.038.171 I print_info: f_norm_eps       = 1.0e-05
0.00.038.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.171 I print_info: f_logit_scale    = 0.0e+00
0.00.038.172 I print_info: f_attn_scale     = 0.0e+00
0.00.038.172 I print_info: n_ff             = 8192
0.00.038.173 I print_info: n_expert         = 0
0.00.038.173 I print_info: n_expert_used    = 0
0.00.038.173 I print_info: causal attn      = 1
0.00.038.173 I print_info: pooling type     = 0
0.00.038.175 I print_info: rope type        = 2
0.00.038.177 I print_info: rope scaling     = linear
0.00.038.177 I print_info: freq_base_train  = 10000.0
0.00.038.177 I print_info: freq_scale_train = 1
0.00.038.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.178 I print_info: rope_finetuned   = unknown
0.00.038.178 I print_info: ssm_d_conv       = 0
0.00.038.178 I print_info: ssm_d_inner      = 0
0.00.038.178 I print_info: ssm_d_state      = 0
0.00.038.178 I print_info: ssm_dt_rank      = 0
0.00.038.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.178 I print_info: model type       = 1.4B
0.00.038.182 I print_info: model params     = 1.41 B
0.00.038.182 I print_info: general.name     = 1.4B
0.00.038.184 I print_info: vocab type       = BPE
0.00.038.184 I print_info: n_vocab          = 50304
0.00.038.184 I print_info: n_merges         = 50009
0.00.038.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: LF token         = 187 'Ċ'
0.00.038.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: max token length = 1024
0.00.038.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.578 I load_tensors: offloading output layer to GPU
0.00.641.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.621 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.622 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.334 I llama_context: constructing llama_context
0.00.643.338 I llama_context: n_seq_max     = 1
0.00.643.338 I llama_context: n_ctx         = 128
0.00.643.339 I llama_context: n_ctx_per_seq = 128
0.00.643.339 I llama_context: n_batch       = 128
0.00.643.340 I llama_context: n_ubatch      = 128
0.00.643.340 I llama_context: causal_attn   = 1
0.00.643.340 I llama_context: flash_attn    = 0
0.00.643.342 I llama_context: freq_base     = 10000.0
0.00.643.343 I llama_context: freq_scale    = 1
0.00.643.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.346 I ggml_metal_init: allocating
0.00.643.393 I ggml_metal_init: found device: Apple M4
0.00.643.405 I ggml_metal_init: picking default device: Apple M4
0.00.644.877 I ggml_metal_load_library: using embedded metal library
0.00.652.882 I ggml_metal_init: GPU name:   Apple M4
0.00.652.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.889 I ggml_metal_init: simdgroup reduction   = true
0.00.652.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.889 I ggml_metal_init: has residency sets    = true
0.00.652.890 I ggml_metal_init: has bfloat            = true
0.00.652.890 I ggml_metal_init: use bfloat            = true
0.00.652.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.012 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.563 I llama_context: graph nodes  = 1063
0.00.686.564 I llama_context: graph splits = 2
0.00.686.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.011 I 
0.00.714.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.102 I perplexity: tokenizing the input ..
0.00.720.579 I perplexity: tokenization took 6.473 ms
0.00.720.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.718 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.282 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.305 I llama_perf_context_print:        load time =     705.22 ms
0.00.856.306 I llama_perf_context_print: prompt eval time =     133.38 ms /   128 tokens (    1.04 ms per token,   959.69 tokens per second)
0.00.856.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.307 I llama_perf_context_print:       total time =     142.31 ms /   129 tokens
0.00.856.863 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.084s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.410 I llama_model_loader: - type  f32:  194 tensors
0.00.025.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.411 I print_info: file format = GGUF V3 (latest)
0.00.025.412 I print_info: file type   = Q5_0
0.00.025.413 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.613 I load: special tokens cache size = 25
0.00.039.739 I load: token to piece cache size = 0.2984 MB
0.00.039.754 I print_info: arch             = gptneox
0.00.039.755 I print_info: vocab_only       = 0
0.00.039.755 I print_info: n_ctx_train      = 2048
0.00.039.756 I print_info: n_embd           = 2048
0.00.039.756 I print_info: n_layer          = 24
0.00.039.758 I print_info: n_head           = 16
0.00.039.758 I print_info: n_head_kv        = 16
0.00.039.759 I print_info: n_rot            = 32
0.00.039.759 I print_info: n_swa            = 0
0.00.039.759 I print_info: is_swa_any       = 0
0.00.039.760 I print_info: n_embd_head_k    = 128
0.00.039.760 I print_info: n_embd_head_v    = 128
0.00.039.760 I print_info: n_gqa            = 1
0.00.039.761 I print_info: n_embd_k_gqa     = 2048
0.00.039.762 I print_info: n_embd_v_gqa     = 2048
0.00.039.763 I print_info: f_norm_eps       = 1.0e-05
0.00.039.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.763 I print_info: f_logit_scale    = 0.0e+00
0.00.039.764 I print_info: f_attn_scale     = 0.0e+00
0.00.039.766 I print_info: n_ff             = 8192
0.00.039.766 I print_info: n_expert         = 0
0.00.039.766 I print_info: n_expert_used    = 0
0.00.039.766 I print_info: causal attn      = 1
0.00.039.767 I print_info: pooling type     = 0
0.00.039.767 I print_info: rope type        = 2
0.00.039.767 I print_info: rope scaling     = linear
0.00.039.767 I print_info: freq_base_train  = 10000.0
0.00.039.767 I print_info: freq_scale_train = 1
0.00.039.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.768 I print_info: rope_finetuned   = unknown
0.00.039.768 I print_info: ssm_d_conv       = 0
0.00.039.768 I print_info: ssm_d_inner      = 0
0.00.039.768 I print_info: ssm_d_state      = 0
0.00.039.771 I print_info: ssm_dt_rank      = 0
0.00.039.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.773 I print_info: model type       = 1.4B
0.00.039.773 I print_info: model params     = 1.41 B
0.00.039.773 I print_info: general.name     = 1.4B
0.00.039.774 I print_info: vocab type       = BPE
0.00.039.774 I print_info: n_vocab          = 50304
0.00.039.774 I print_info: n_merges         = 50009
0.00.039.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: LF token         = 187 'Ċ'
0.00.039.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: max token length = 1024
0.00.039.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.867 I load_tensors: offloading output layer to GPU
0.00.692.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.900 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.901 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.310 I llama_context: constructing llama_context
0.00.694.314 I llama_context: n_seq_max     = 1
0.00.694.314 I llama_context: n_ctx         = 2048
0.00.694.315 I llama_context: n_ctx_per_seq = 2048
0.00.694.315 I llama_context: n_batch       = 2048
0.00.694.316 I llama_context: n_ubatch      = 512
0.00.694.316 I llama_context: causal_attn   = 1
0.00.694.316 I llama_context: flash_attn    = 0
0.00.694.318 I llama_context: freq_base     = 10000.0
0.00.694.318 I llama_context: freq_scale    = 1
0.00.694.341 I ggml_metal_init: allocating
0.00.694.390 I ggml_metal_init: found device: Apple M4
0.00.694.411 I ggml_metal_init: picking default device: Apple M4
0.00.695.951 I ggml_metal_load_library: using embedded metal library
0.00.703.766 I ggml_metal_init: GPU name:   Apple M4
0.00.703.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.773 I ggml_metal_init: simdgroup reduction   = true
0.00.703.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.774 I ggml_metal_init: has residency sets    = true
0.00.703.774 I ggml_metal_init: has bfloat            = true
0.00.703.774 I ggml_metal_init: use bfloat            = true
0.00.703.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.791 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.486 I llama_context: graph nodes  = 1063
0.00.779.486 I llama_context: graph splits = 2
0.00.779.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.789 I main: llama threadpool init, n_threads = 4
0.00.840.825 I 
0.00.840.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.838 I 
0.00.840.998 I sampler seed: 1234
0.00.841.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.013 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.648.105 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.648.106 I llama_perf_context_print:        load time =     831.23 ms
0.01.648.108 I llama_perf_context_print: prompt eval time =      53.63 ms /     7 tokens (    7.66 ms per token,   130.52 tokens per second)
0.01.648.109 I llama_perf_context_print:        eval time =     751.24 ms /    63 runs   (   11.92 ms per token,    83.86 tokens per second)
0.01.648.111 I llama_perf_context_print:       total time =     808.06 ms /    70 tokens
0.01.648.520 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.695 I llama_model_loader: - type  f32:  194 tensors
0.00.027.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.696 I print_info: file format = GGUF V3 (latest)
0.00.027.697 I print_info: file type   = Q5_0
0.00.027.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.930 I load: special tokens cache size = 25
0.00.041.893 I load: token to piece cache size = 0.2984 MB
0.00.041.907 I print_info: arch             = gptneox
0.00.041.908 I print_info: vocab_only       = 0
0.00.041.909 I print_info: n_ctx_train      = 2048
0.00.041.909 I print_info: n_embd           = 2048
0.00.041.909 I print_info: n_layer          = 24
0.00.041.912 I print_info: n_head           = 16
0.00.041.912 I print_info: n_head_kv        = 16
0.00.041.913 I print_info: n_rot            = 32
0.00.041.913 I print_info: n_swa            = 0
0.00.041.913 I print_info: is_swa_any       = 0
0.00.041.913 I print_info: n_embd_head_k    = 128
0.00.041.915 I print_info: n_embd_head_v    = 128
0.00.041.915 I print_info: n_gqa            = 1
0.00.041.916 I print_info: n_embd_k_gqa     = 2048
0.00.041.917 I print_info: n_embd_v_gqa     = 2048
0.00.041.917 I print_info: f_norm_eps       = 1.0e-05
0.00.041.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.918 I print_info: f_logit_scale    = 0.0e+00
0.00.041.918 I print_info: f_attn_scale     = 0.0e+00
0.00.041.919 I print_info: n_ff             = 8192
0.00.041.919 I print_info: n_expert         = 0
0.00.041.919 I print_info: n_expert_used    = 0
0.00.041.919 I print_info: causal attn      = 1
0.00.041.919 I print_info: pooling type     = 0
0.00.041.920 I print_info: rope type        = 2
0.00.041.920 I print_info: rope scaling     = linear
0.00.041.920 I print_info: freq_base_train  = 10000.0
0.00.041.920 I print_info: freq_scale_train = 1
0.00.041.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.921 I print_info: rope_finetuned   = unknown
0.00.041.921 I print_info: ssm_d_conv       = 0
0.00.041.921 I print_info: ssm_d_inner      = 0
0.00.041.922 I print_info: ssm_d_state      = 0
0.00.041.922 I print_info: ssm_dt_rank      = 0
0.00.041.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.922 I print_info: model type       = 1.4B
0.00.041.923 I print_info: model params     = 1.41 B
0.00.041.923 I print_info: general.name     = 1.4B
0.00.041.923 I print_info: vocab type       = BPE
0.00.041.923 I print_info: n_vocab          = 50304
0.00.041.924 I print_info: n_merges         = 50009
0.00.041.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.925 I print_info: LF token         = 187 'Ċ'
0.00.041.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.926 I print_info: max token length = 1024
0.00.041.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.571 I load_tensors: offloading output layer to GPU
0.00.717.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.606 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.180 I llama_context: constructing llama_context
0.00.719.185 I llama_context: n_seq_max     = 1
0.00.719.186 I llama_context: n_ctx         = 128
0.00.719.186 I llama_context: n_ctx_per_seq = 128
0.00.719.186 I llama_context: n_batch       = 128
0.00.719.186 I llama_context: n_ubatch      = 128
0.00.719.187 I llama_context: causal_attn   = 1
0.00.719.187 I llama_context: flash_attn    = 0
0.00.719.189 I llama_context: freq_base     = 10000.0
0.00.719.189 I llama_context: freq_scale    = 1
0.00.719.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.192 I ggml_metal_init: allocating
0.00.719.300 I ggml_metal_init: found device: Apple M4
0.00.719.320 I ggml_metal_init: picking default device: Apple M4
0.00.720.673 I ggml_metal_load_library: using embedded metal library
0.00.728.166 I ggml_metal_init: GPU name:   Apple M4
0.00.728.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.173 I ggml_metal_init: simdgroup reduction   = true
0.00.728.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.173 I ggml_metal_init: has residency sets    = true
0.00.728.174 I ggml_metal_init: has bfloat            = true
0.00.728.174 I ggml_metal_init: use bfloat            = true
0.00.728.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.753.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.761.397 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.761.397 I llama_context: graph nodes  = 1063
0.00.761.398 I llama_context: graph splits = 2
0.00.761.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.680 I 
0.00.790.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.712 I perplexity: tokenizing the input ..
0.00.794.839 I perplexity: tokenization took 4.126 ms
0.00.794.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.890 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.943.297 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.943.310 I llama_perf_context_print:        load time =     778.67 ms
0.00.943.311 I llama_perf_context_print: prompt eval time =     146.82 ms /   128 tokens (    1.15 ms per token,   871.83 tokens per second)
0.00.943.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.313 I llama_perf_context_print:       total time =     152.63 ms /   129 tokens
0.00.943.750 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.081s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.720 I llama_model_loader: - type  f32:  194 tensors
0.00.028.720 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.721 I print_info: file format = GGUF V3 (latest)
0.00.028.722 I print_info: file type   = Q5_1
0.00.028.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.933 I load: special tokens cache size = 25
0.00.043.106 I load: token to piece cache size = 0.2984 MB
0.00.043.121 I print_info: arch             = gptneox
0.00.043.122 I print_info: vocab_only       = 0
0.00.043.123 I print_info: n_ctx_train      = 2048
0.00.043.123 I print_info: n_embd           = 2048
0.00.043.123 I print_info: n_layer          = 24
0.00.043.126 I print_info: n_head           = 16
0.00.043.127 I print_info: n_head_kv        = 16
0.00.043.127 I print_info: n_rot            = 32
0.00.043.127 I print_info: n_swa            = 0
0.00.043.128 I print_info: is_swa_any       = 0
0.00.043.128 I print_info: n_embd_head_k    = 128
0.00.043.128 I print_info: n_embd_head_v    = 128
0.00.043.129 I print_info: n_gqa            = 1
0.00.043.129 I print_info: n_embd_k_gqa     = 2048
0.00.043.130 I print_info: n_embd_v_gqa     = 2048
0.00.043.131 I print_info: f_norm_eps       = 1.0e-05
0.00.043.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.133 I print_info: f_logit_scale    = 0.0e+00
0.00.043.133 I print_info: f_attn_scale     = 0.0e+00
0.00.043.134 I print_info: n_ff             = 8192
0.00.043.134 I print_info: n_expert         = 0
0.00.043.134 I print_info: n_expert_used    = 0
0.00.043.134 I print_info: causal attn      = 1
0.00.043.134 I print_info: pooling type     = 0
0.00.043.134 I print_info: rope type        = 2
0.00.043.136 I print_info: rope scaling     = linear
0.00.043.136 I print_info: freq_base_train  = 10000.0
0.00.043.136 I print_info: freq_scale_train = 1
0.00.043.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.137 I print_info: rope_finetuned   = unknown
0.00.043.137 I print_info: ssm_d_conv       = 0
0.00.043.137 I print_info: ssm_d_inner      = 0
0.00.043.138 I print_info: ssm_d_state      = 0
0.00.043.139 I print_info: ssm_dt_rank      = 0
0.00.043.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.139 I print_info: model type       = 1.4B
0.00.043.139 I print_info: model params     = 1.41 B
0.00.043.139 I print_info: general.name     = 1.4B
0.00.043.140 I print_info: vocab type       = BPE
0.00.043.140 I print_info: n_vocab          = 50304
0.00.043.140 I print_info: n_merges         = 50009
0.00.043.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: LF token         = 187 'Ċ'
0.00.043.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.143 I print_info: max token length = 1024
0.00.043.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.679 I load_tensors: offloading output layer to GPU
0.00.697.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.718 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.697.719 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.699.252 I llama_context: constructing llama_context
0.00.699.255 I llama_context: n_seq_max     = 1
0.00.699.256 I llama_context: n_ctx         = 2048
0.00.699.257 I llama_context: n_ctx_per_seq = 2048
0.00.699.257 I llama_context: n_batch       = 2048
0.00.699.257 I llama_context: n_ubatch      = 512
0.00.699.257 I llama_context: causal_attn   = 1
0.00.699.258 I llama_context: flash_attn    = 0
0.00.699.260 I llama_context: freq_base     = 10000.0
0.00.699.261 I llama_context: freq_scale    = 1
0.00.699.266 I ggml_metal_init: allocating
0.00.699.391 I ggml_metal_init: found device: Apple M4
0.00.699.406 I ggml_metal_init: picking default device: Apple M4
0.00.701.141 I ggml_metal_load_library: using embedded metal library
0.00.708.957 I ggml_metal_init: GPU name:   Apple M4
0.00.708.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.962 I ggml_metal_init: simdgroup reduction   = true
0.00.708.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.963 I ggml_metal_init: has residency sets    = true
0.00.708.963 I ggml_metal_init: has bfloat            = true
0.00.708.963 I ggml_metal_init: use bfloat            = true
0.00.708.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.348 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.309 I llama_context: graph nodes  = 1063
0.00.790.309 I llama_context: graph splits = 2
0.00.790.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.202 I main: llama threadpool init, n_threads = 4
0.00.848.228 I 
0.00.848.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.241 I 
0.00.848.397 I sampler seed: 1234
0.00.848.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.413 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.724.745 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.724.746 I llama_perf_context_print:        load time =     834.91 ms
0.01.724.746 I llama_perf_context_print: prompt eval time =      52.24 ms /     7 tokens (    7.46 ms per token,   134.00 tokens per second)
0.01.724.747 I llama_perf_context_print:        eval time =     822.22 ms /    63 runs   (   13.05 ms per token,    76.62 tokens per second)
0.01.724.747 I llama_perf_context_print:       total time =     877.23 ms /    70 tokens
0.01.725.131 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.116s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.763 I llama_model_loader: - type  f32:  194 tensors
0.00.024.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.764 I print_info: file format = GGUF V3 (latest)
0.00.024.765 I print_info: file type   = Q5_1
0.00.024.766 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.030 I load: special tokens cache size = 25
0.00.039.216 I load: token to piece cache size = 0.2984 MB
0.00.039.233 I print_info: arch             = gptneox
0.00.039.235 I print_info: vocab_only       = 0
0.00.039.235 I print_info: n_ctx_train      = 2048
0.00.039.235 I print_info: n_embd           = 2048
0.00.039.236 I print_info: n_layer          = 24
0.00.039.240 I print_info: n_head           = 16
0.00.039.240 I print_info: n_head_kv        = 16
0.00.039.240 I print_info: n_rot            = 32
0.00.039.241 I print_info: n_swa            = 0
0.00.039.241 I print_info: is_swa_any       = 0
0.00.039.241 I print_info: n_embd_head_k    = 128
0.00.039.241 I print_info: n_embd_head_v    = 128
0.00.039.242 I print_info: n_gqa            = 1
0.00.039.242 I print_info: n_embd_k_gqa     = 2048
0.00.039.243 I print_info: n_embd_v_gqa     = 2048
0.00.039.243 I print_info: f_norm_eps       = 1.0e-05
0.00.039.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.246 I print_info: f_logit_scale    = 0.0e+00
0.00.039.246 I print_info: f_attn_scale     = 0.0e+00
0.00.039.246 I print_info: n_ff             = 8192
0.00.039.247 I print_info: n_expert         = 0
0.00.039.247 I print_info: n_expert_used    = 0
0.00.039.247 I print_info: causal attn      = 1
0.00.039.247 I print_info: pooling type     = 0
0.00.039.247 I print_info: rope type        = 2
0.00.039.247 I print_info: rope scaling     = linear
0.00.039.247 I print_info: freq_base_train  = 10000.0
0.00.039.248 I print_info: freq_scale_train = 1
0.00.039.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.248 I print_info: rope_finetuned   = unknown
0.00.039.248 I print_info: ssm_d_conv       = 0
0.00.039.248 I print_info: ssm_d_inner      = 0
0.00.039.248 I print_info: ssm_d_state      = 0
0.00.039.249 I print_info: ssm_dt_rank      = 0
0.00.039.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.249 I print_info: model type       = 1.4B
0.00.039.249 I print_info: model params     = 1.41 B
0.00.039.249 I print_info: general.name     = 1.4B
0.00.039.250 I print_info: vocab type       = BPE
0.00.039.250 I print_info: n_vocab          = 50304
0.00.039.250 I print_info: n_merges         = 50009
0.00.039.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: LF token         = 187 'Ċ'
0.00.039.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: max token length = 1024
0.00.039.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.382 I load_tensors: offloading output layer to GPU
0.00.663.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.405 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.663.407 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.167 I llama_context: constructing llama_context
0.00.664.171 I llama_context: n_seq_max     = 1
0.00.664.171 I llama_context: n_ctx         = 128
0.00.664.172 I llama_context: n_ctx_per_seq = 128
0.00.664.172 I llama_context: n_batch       = 128
0.00.664.172 I llama_context: n_ubatch      = 128
0.00.664.172 I llama_context: causal_attn   = 1
0.00.664.173 I llama_context: flash_attn    = 0
0.00.664.174 I llama_context: freq_base     = 10000.0
0.00.664.174 I llama_context: freq_scale    = 1
0.00.664.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.176 I ggml_metal_init: allocating
0.00.664.216 I ggml_metal_init: found device: Apple M4
0.00.664.227 I ggml_metal_init: picking default device: Apple M4
0.00.665.124 I ggml_metal_load_library: using embedded metal library
0.00.670.188 I ggml_metal_init: GPU name:   Apple M4
0.00.670.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.196 I ggml_metal_init: simdgroup reduction   = true
0.00.670.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.197 I ggml_metal_init: has residency sets    = true
0.00.670.197 I ggml_metal_init: has bfloat            = true
0.00.670.197 I ggml_metal_init: use bfloat            = true
0.00.670.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.773 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.399 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.400 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.400 I llama_context: graph nodes  = 1063
0.00.693.401 I llama_context: graph splits = 2
0.00.693.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.554 I 
0.00.717.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.586 I perplexity: tokenizing the input ..
0.00.721.852 I perplexity: tokenization took 4.264 ms
0.00.721.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.856.354 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.856.369 I llama_perf_context_print:        load time =     708.56 ms
0.00.856.370 I llama_perf_context_print: prompt eval time =     132.69 ms /   128 tokens (    1.04 ms per token,   964.68 tokens per second)
0.00.856.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.371 I llama_perf_context_print:       total time =     138.82 ms /   129 tokens
0.00.856.803 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.073s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.170 I llama_model_loader: - type  f32:  194 tensors
0.00.025.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.172 I print_info: file format = GGUF V3 (latest)
0.00.025.172 I print_info: file type   = Q2_K - Medium
0.00.025.173 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.416 I load: special tokens cache size = 25
0.00.039.386 I load: token to piece cache size = 0.2984 MB
0.00.039.400 I print_info: arch             = gptneox
0.00.039.402 I print_info: vocab_only       = 0
0.00.039.402 I print_info: n_ctx_train      = 2048
0.00.039.402 I print_info: n_embd           = 2048
0.00.039.402 I print_info: n_layer          = 24
0.00.039.405 I print_info: n_head           = 16
0.00.039.406 I print_info: n_head_kv        = 16
0.00.039.406 I print_info: n_rot            = 32
0.00.039.406 I print_info: n_swa            = 0
0.00.039.407 I print_info: is_swa_any       = 0
0.00.039.407 I print_info: n_embd_head_k    = 128
0.00.039.407 I print_info: n_embd_head_v    = 128
0.00.039.408 I print_info: n_gqa            = 1
0.00.039.408 I print_info: n_embd_k_gqa     = 2048
0.00.039.409 I print_info: n_embd_v_gqa     = 2048
0.00.039.410 I print_info: f_norm_eps       = 1.0e-05
0.00.039.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.411 I print_info: f_logit_scale    = 0.0e+00
0.00.039.412 I print_info: f_attn_scale     = 0.0e+00
0.00.039.413 I print_info: n_ff             = 8192
0.00.039.413 I print_info: n_expert         = 0
0.00.039.413 I print_info: n_expert_used    = 0
0.00.039.413 I print_info: causal attn      = 1
0.00.039.413 I print_info: pooling type     = 0
0.00.039.413 I print_info: rope type        = 2
0.00.039.414 I print_info: rope scaling     = linear
0.00.039.414 I print_info: freq_base_train  = 10000.0
0.00.039.414 I print_info: freq_scale_train = 1
0.00.039.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.414 I print_info: rope_finetuned   = unknown
0.00.039.415 I print_info: ssm_d_conv       = 0
0.00.039.415 I print_info: ssm_d_inner      = 0
0.00.039.415 I print_info: ssm_d_state      = 0
0.00.039.415 I print_info: ssm_dt_rank      = 0
0.00.039.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.415 I print_info: model type       = 1.4B
0.00.039.416 I print_info: model params     = 1.41 B
0.00.039.417 I print_info: general.name     = 1.4B
0.00.039.418 I print_info: vocab type       = BPE
0.00.039.418 I print_info: n_vocab          = 50304
0.00.039.418 I print_info: n_merges         = 50009
0.00.039.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: LF token         = 187 'Ċ'
0.00.039.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: max token length = 1024
0.00.039.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.305 I load_tensors: offloading output layer to GPU
0.00.346.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.340 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.341 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.697 I llama_context: constructing llama_context
0.00.347.700 I llama_context: n_seq_max     = 1
0.00.347.701 I llama_context: n_ctx         = 2048
0.00.347.701 I llama_context: n_ctx_per_seq = 2048
0.00.347.702 I llama_context: n_batch       = 2048
0.00.347.702 I llama_context: n_ubatch      = 512
0.00.347.702 I llama_context: causal_attn   = 1
0.00.347.703 I llama_context: flash_attn    = 0
0.00.347.705 I llama_context: freq_base     = 10000.0
0.00.347.705 I llama_context: freq_scale    = 1
0.00.347.708 I ggml_metal_init: allocating
0.00.347.787 I ggml_metal_init: found device: Apple M4
0.00.347.801 I ggml_metal_init: picking default device: Apple M4
0.00.349.409 I ggml_metal_load_library: using embedded metal library
0.00.356.509 I ggml_metal_init: GPU name:   Apple M4
0.00.356.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.535 I ggml_metal_init: simdgroup reduction   = true
0.00.356.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.535 I ggml_metal_init: has residency sets    = true
0.00.356.536 I ggml_metal_init: has bfloat            = true
0.00.356.536 I ggml_metal_init: use bfloat            = true
0.00.356.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.404 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.855 I llama_context: graph nodes  = 1063
0.00.445.856 I llama_context: graph splits = 2
0.00.445.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.562 I main: llama threadpool init, n_threads = 4
0.00.490.591 I 
0.00.490.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.634 I 
0.00.490.771 I sampler seed: 1234
0.00.490.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.785 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.844 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68072.87 tokens per second)
0.01.108.844 I llama_perf_context_print:        load time =     480.04 ms
0.01.108.845 I llama_perf_context_print: prompt eval time =      44.15 ms /     7 tokens (    6.31 ms per token,   158.56 tokens per second)
0.01.108.846 I llama_perf_context_print:        eval time =     572.22 ms /    63 runs   (    9.08 ms per token,   110.10 tokens per second)
0.01.108.847 I llama_perf_context_print:       total time =     618.95 ms /    70 tokens
0.01.109.216 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.120s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.881 I llama_model_loader: - type  f32:  194 tensors
0.00.027.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.882 I print_info: file format = GGUF V3 (latest)
0.00.027.883 I print_info: file type   = Q2_K - Medium
0.00.027.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.793 I load: special tokens cache size = 25
0.00.041.867 I load: token to piece cache size = 0.2984 MB
0.00.041.883 I print_info: arch             = gptneox
0.00.041.884 I print_info: vocab_only       = 0
0.00.041.884 I print_info: n_ctx_train      = 2048
0.00.041.884 I print_info: n_embd           = 2048
0.00.041.885 I print_info: n_layer          = 24
0.00.041.888 I print_info: n_head           = 16
0.00.041.889 I print_info: n_head_kv        = 16
0.00.041.889 I print_info: n_rot            = 32
0.00.041.889 I print_info: n_swa            = 0
0.00.041.889 I print_info: is_swa_any       = 0
0.00.041.890 I print_info: n_embd_head_k    = 128
0.00.041.890 I print_info: n_embd_head_v    = 128
0.00.041.891 I print_info: n_gqa            = 1
0.00.041.891 I print_info: n_embd_k_gqa     = 2048
0.00.041.892 I print_info: n_embd_v_gqa     = 2048
0.00.041.893 I print_info: f_norm_eps       = 1.0e-05
0.00.041.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.896 I print_info: f_logit_scale    = 0.0e+00
0.00.041.896 I print_info: f_attn_scale     = 0.0e+00
0.00.041.896 I print_info: n_ff             = 8192
0.00.041.896 I print_info: n_expert         = 0
0.00.041.897 I print_info: n_expert_used    = 0
0.00.041.897 I print_info: causal attn      = 1
0.00.041.897 I print_info: pooling type     = 0
0.00.041.897 I print_info: rope type        = 2
0.00.041.897 I print_info: rope scaling     = linear
0.00.041.901 I print_info: freq_base_train  = 10000.0
0.00.041.901 I print_info: freq_scale_train = 1
0.00.041.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.901 I print_info: rope_finetuned   = unknown
0.00.041.902 I print_info: ssm_d_conv       = 0
0.00.041.902 I print_info: ssm_d_inner      = 0
0.00.041.903 I print_info: ssm_d_state      = 0
0.00.041.903 I print_info: ssm_dt_rank      = 0
0.00.041.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.903 I print_info: model type       = 1.4B
0.00.041.903 I print_info: model params     = 1.41 B
0.00.041.904 I print_info: general.name     = 1.4B
0.00.041.904 I print_info: vocab type       = BPE
0.00.041.904 I print_info: n_vocab          = 50304
0.00.041.905 I print_info: n_merges         = 50009
0.00.041.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: LF token         = 187 'Ċ'
0.00.041.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.907 I print_info: max token length = 1024
0.00.041.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.392.459 I load_tensors: offloading output layer to GPU
0.00.392.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.392.490 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.392.491 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.393.567 I llama_context: constructing llama_context
0.00.393.573 I llama_context: n_seq_max     = 1
0.00.393.574 I llama_context: n_ctx         = 128
0.00.393.575 I llama_context: n_ctx_per_seq = 128
0.00.393.575 I llama_context: n_batch       = 128
0.00.393.575 I llama_context: n_ubatch      = 128
0.00.393.575 I llama_context: causal_attn   = 1
0.00.393.576 I llama_context: flash_attn    = 0
0.00.393.578 I llama_context: freq_base     = 10000.0
0.00.393.578 I llama_context: freq_scale    = 1
0.00.393.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.581 I ggml_metal_init: allocating
0.00.393.627 I ggml_metal_init: found device: Apple M4
0.00.393.638 I ggml_metal_init: picking default device: Apple M4
0.00.394.897 I ggml_metal_load_library: using embedded metal library
0.00.400.713 I ggml_metal_init: GPU name:   Apple M4
0.00.400.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.719 I ggml_metal_init: simdgroup reduction   = true
0.00.400.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.720 I ggml_metal_init: has residency sets    = true
0.00.400.720 I ggml_metal_init: has bfloat            = true
0.00.400.720 I ggml_metal_init: use bfloat            = true
0.00.400.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.417.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.419.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.852 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.423.853 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.423.853 I llama_context: graph nodes  = 1063
0.00.423.854 I llama_context: graph splits = 2
0.00.423.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.821 I 
0.00.449.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.449.868 I perplexity: tokenizing the input ..
0.00.453.656 I perplexity: tokenization took 3.786 ms
0.00.453.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.594.358 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.594.372 I llama_perf_context_print:        load time =     437.31 ms
0.00.594.373 I llama_perf_context_print: prompt eval time =     138.79 ms /   128 tokens (    1.08 ms per token,   922.25 tokens per second)
0.00.594.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.374 I llama_perf_context_print:       total time =     144.55 ms /   129 tokens
0.00.594.829 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.072s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.681 I llama_model_loader: - type  f32:  194 tensors
0.00.024.681 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.682 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.682 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.683 I print_info: file format = GGUF V3 (latest)
0.00.024.683 I print_info: file type   = Q3_K - Medium
0.00.024.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.947 I load: special tokens cache size = 25
0.00.039.057 I load: token to piece cache size = 0.2984 MB
0.00.039.072 I print_info: arch             = gptneox
0.00.039.073 I print_info: vocab_only       = 0
0.00.039.073 I print_info: n_ctx_train      = 2048
0.00.039.073 I print_info: n_embd           = 2048
0.00.039.073 I print_info: n_layer          = 24
0.00.039.076 I print_info: n_head           = 16
0.00.039.077 I print_info: n_head_kv        = 16
0.00.039.077 I print_info: n_rot            = 32
0.00.039.077 I print_info: n_swa            = 0
0.00.039.078 I print_info: is_swa_any       = 0
0.00.039.078 I print_info: n_embd_head_k    = 128
0.00.039.080 I print_info: n_embd_head_v    = 128
0.00.039.081 I print_info: n_gqa            = 1
0.00.039.081 I print_info: n_embd_k_gqa     = 2048
0.00.039.082 I print_info: n_embd_v_gqa     = 2048
0.00.039.084 I print_info: f_norm_eps       = 1.0e-05
0.00.039.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.086 I print_info: f_logit_scale    = 0.0e+00
0.00.039.086 I print_info: f_attn_scale     = 0.0e+00
0.00.039.087 I print_info: n_ff             = 8192
0.00.039.087 I print_info: n_expert         = 0
0.00.039.087 I print_info: n_expert_used    = 0
0.00.039.087 I print_info: causal attn      = 1
0.00.039.087 I print_info: pooling type     = 0
0.00.039.087 I print_info: rope type        = 2
0.00.039.087 I print_info: rope scaling     = linear
0.00.039.088 I print_info: freq_base_train  = 10000.0
0.00.039.088 I print_info: freq_scale_train = 1
0.00.039.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.088 I print_info: rope_finetuned   = unknown
0.00.039.093 I print_info: ssm_d_conv       = 0
0.00.039.095 I print_info: ssm_d_inner      = 0
0.00.039.095 I print_info: ssm_d_state      = 0
0.00.039.095 I print_info: ssm_dt_rank      = 0
0.00.039.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.095 I print_info: model type       = 1.4B
0.00.039.096 I print_info: model params     = 1.41 B
0.00.039.096 I print_info: general.name     = 1.4B
0.00.039.097 I print_info: vocab type       = BPE
0.00.039.098 I print_info: n_vocab          = 50304
0.00.039.098 I print_info: n_merges         = 50009
0.00.039.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: LF token         = 187 'Ċ'
0.00.039.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: max token length = 1024
0.00.039.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.195 I load_tensors: offloading output layer to GPU
0.00.437.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.220 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.221 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.649 I llama_context: constructing llama_context
0.00.438.653 I llama_context: n_seq_max     = 1
0.00.438.654 I llama_context: n_ctx         = 2048
0.00.438.655 I llama_context: n_ctx_per_seq = 2048
0.00.438.655 I llama_context: n_batch       = 2048
0.00.438.655 I llama_context: n_ubatch      = 512
0.00.438.656 I llama_context: causal_attn   = 1
0.00.438.656 I llama_context: flash_attn    = 0
0.00.438.658 I llama_context: freq_base     = 10000.0
0.00.438.658 I llama_context: freq_scale    = 1
0.00.438.660 I ggml_metal_init: allocating
0.00.438.709 I ggml_metal_init: found device: Apple M4
0.00.438.720 I ggml_metal_init: picking default device: Apple M4
0.00.440.074 I ggml_metal_load_library: using embedded metal library
0.00.446.638 I ggml_metal_init: GPU name:   Apple M4
0.00.446.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.660 I ggml_metal_init: simdgroup reduction   = true
0.00.446.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.660 I ggml_metal_init: has residency sets    = true
0.00.446.661 I ggml_metal_init: has bfloat            = true
0.00.446.661 I ggml_metal_init: use bfloat            = true
0.00.446.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.649 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.279 I llama_context: graph nodes  = 1063
0.00.534.279 I llama_context: graph splits = 2
0.00.534.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.116 I main: llama threadpool init, n_threads = 4
0.00.591.142 I 
0.00.591.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.155 I 
0.00.591.307 I sampler seed: 1234
0.00.591.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.342 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.338 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.294.338 I llama_perf_context_print:        load time =     580.86 ms
0.01.294.339 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.70 tokens per second)
0.01.294.340 I llama_perf_context_print:        eval time =     651.02 ms /    63 runs   (   10.33 ms per token,    96.77 tokens per second)
0.01.294.340 I llama_perf_context_print:       total time =     703.91 ms /    70 tokens
0.01.294.783 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.117s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.630 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.024 I llama_model_loader: - type  f32:  194 tensors
0.00.027.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.025 I print_info: file format = GGUF V3 (latest)
0.00.027.027 I print_info: file type   = Q3_K - Medium
0.00.027.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.196 I load: special tokens cache size = 25
0.00.041.378 I load: token to piece cache size = 0.2984 MB
0.00.041.394 I print_info: arch             = gptneox
0.00.041.395 I print_info: vocab_only       = 0
0.00.041.395 I print_info: n_ctx_train      = 2048
0.00.041.396 I print_info: n_embd           = 2048
0.00.041.396 I print_info: n_layer          = 24
0.00.041.399 I print_info: n_head           = 16
0.00.041.402 I print_info: n_head_kv        = 16
0.00.041.402 I print_info: n_rot            = 32
0.00.041.402 I print_info: n_swa            = 0
0.00.041.403 I print_info: is_swa_any       = 0
0.00.041.403 I print_info: n_embd_head_k    = 128
0.00.041.403 I print_info: n_embd_head_v    = 128
0.00.041.404 I print_info: n_gqa            = 1
0.00.041.404 I print_info: n_embd_k_gqa     = 2048
0.00.041.405 I print_info: n_embd_v_gqa     = 2048
0.00.041.405 I print_info: f_norm_eps       = 1.0e-05
0.00.041.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.407 I print_info: f_logit_scale    = 0.0e+00
0.00.041.407 I print_info: f_attn_scale     = 0.0e+00
0.00.041.408 I print_info: n_ff             = 8192
0.00.041.408 I print_info: n_expert         = 0
0.00.041.409 I print_info: n_expert_used    = 0
0.00.041.409 I print_info: causal attn      = 1
0.00.041.409 I print_info: pooling type     = 0
0.00.041.409 I print_info: rope type        = 2
0.00.041.409 I print_info: rope scaling     = linear
0.00.041.410 I print_info: freq_base_train  = 10000.0
0.00.041.410 I print_info: freq_scale_train = 1
0.00.041.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.410 I print_info: rope_finetuned   = unknown
0.00.041.411 I print_info: ssm_d_conv       = 0
0.00.041.412 I print_info: ssm_d_inner      = 0
0.00.041.412 I print_info: ssm_d_state      = 0
0.00.041.412 I print_info: ssm_dt_rank      = 0
0.00.041.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.412 I print_info: model type       = 1.4B
0.00.041.412 I print_info: model params     = 1.41 B
0.00.041.413 I print_info: general.name     = 1.4B
0.00.041.413 I print_info: vocab type       = BPE
0.00.041.414 I print_info: n_vocab          = 50304
0.00.041.414 I print_info: n_merges         = 50009
0.00.041.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: LF token         = 187 'Ċ'
0.00.041.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: max token length = 1024
0.00.041.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.034 I load_tensors: offloading output layer to GPU
0.00.466.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.057 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.058 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.813 I llama_context: constructing llama_context
0.00.466.817 I llama_context: n_seq_max     = 1
0.00.466.818 I llama_context: n_ctx         = 128
0.00.466.818 I llama_context: n_ctx_per_seq = 128
0.00.466.818 I llama_context: n_batch       = 128
0.00.466.819 I llama_context: n_ubatch      = 128
0.00.466.819 I llama_context: causal_attn   = 1
0.00.466.819 I llama_context: flash_attn    = 0
0.00.466.820 I llama_context: freq_base     = 10000.0
0.00.466.820 I llama_context: freq_scale    = 1
0.00.466.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.822 I ggml_metal_init: allocating
0.00.466.866 I ggml_metal_init: found device: Apple M4
0.00.466.875 I ggml_metal_init: picking default device: Apple M4
0.00.467.786 I ggml_metal_load_library: using embedded metal library
0.00.474.439 I ggml_metal_init: GPU name:   Apple M4
0.00.474.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.448 I ggml_metal_init: simdgroup reduction   = true
0.00.474.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.448 I ggml_metal_init: has residency sets    = true
0.00.474.449 I ggml_metal_init: has bfloat            = true
0.00.474.449 I ggml_metal_init: use bfloat            = true
0.00.474.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.276 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.495.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.499.779 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.499.779 I llama_context: graph nodes  = 1063
0.00.499.779 I llama_context: graph splits = 2
0.00.499.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.289 I 
0.00.524.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.322 I perplexity: tokenizing the input ..
0.00.528.369 I perplexity: tokenization took 4.046 ms
0.00.528.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.117 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.680.784 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.680.808 I llama_perf_context_print:        load time =     514.65 ms
0.00.680.809 I llama_perf_context_print: prompt eval time =     146.48 ms /   128 tokens (    1.14 ms per token,   873.82 tokens per second)
0.00.680.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.811 I llama_perf_context_print:       total time =     156.52 ms /   129 tokens
0.00.682.288 I ggml_metal_free: deallocating

real	0m0.711s
user	0m0.104s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.200 I llama_model_loader: - type  f32:  194 tensors
0.00.025.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.201 I print_info: file format = GGUF V3 (latest)
0.00.025.202 I print_info: file type   = Q4_K - Medium
0.00.025.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.601 I load: special tokens cache size = 25
0.00.039.706 I load: token to piece cache size = 0.2984 MB
0.00.039.733 I print_info: arch             = gptneox
0.00.039.733 I print_info: vocab_only       = 0
0.00.039.734 I print_info: n_ctx_train      = 2048
0.00.039.734 I print_info: n_embd           = 2048
0.00.039.734 I print_info: n_layer          = 24
0.00.039.739 I print_info: n_head           = 16
0.00.039.740 I print_info: n_head_kv        = 16
0.00.039.740 I print_info: n_rot            = 32
0.00.039.740 I print_info: n_swa            = 0
0.00.039.740 I print_info: is_swa_any       = 0
0.00.039.740 I print_info: n_embd_head_k    = 128
0.00.039.741 I print_info: n_embd_head_v    = 128
0.00.039.741 I print_info: n_gqa            = 1
0.00.039.742 I print_info: n_embd_k_gqa     = 2048
0.00.039.742 I print_info: n_embd_v_gqa     = 2048
0.00.039.743 I print_info: f_norm_eps       = 1.0e-05
0.00.039.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.744 I print_info: f_logit_scale    = 0.0e+00
0.00.039.744 I print_info: f_attn_scale     = 0.0e+00
0.00.039.745 I print_info: n_ff             = 8192
0.00.039.746 I print_info: n_expert         = 0
0.00.039.746 I print_info: n_expert_used    = 0
0.00.039.746 I print_info: causal attn      = 1
0.00.039.746 I print_info: pooling type     = 0
0.00.039.746 I print_info: rope type        = 2
0.00.039.746 I print_info: rope scaling     = linear
0.00.039.747 I print_info: freq_base_train  = 10000.0
0.00.039.747 I print_info: freq_scale_train = 1
0.00.039.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.747 I print_info: rope_finetuned   = unknown
0.00.039.748 I print_info: ssm_d_conv       = 0
0.00.039.748 I print_info: ssm_d_inner      = 0
0.00.039.767 I print_info: ssm_d_state      = 0
0.00.039.778 I print_info: ssm_dt_rank      = 0
0.00.039.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.780 I print_info: model type       = 1.4B
0.00.039.781 I print_info: model params     = 1.41 B
0.00.039.782 I print_info: general.name     = 1.4B
0.00.039.783 I print_info: vocab type       = BPE
0.00.039.783 I print_info: n_vocab          = 50304
0.00.039.784 I print_info: n_merges         = 50009
0.00.039.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.795 I print_info: LF token         = 187 'Ċ'
0.00.039.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.799 I print_info: max token length = 1024
0.00.039.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.297 I load_tensors: offloading output layer to GPU
0.00.555.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.321 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.555.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.556.546 I llama_context: constructing llama_context
0.00.556.551 I llama_context: n_seq_max     = 1
0.00.556.552 I llama_context: n_ctx         = 2048
0.00.556.552 I llama_context: n_ctx_per_seq = 2048
0.00.556.552 I llama_context: n_batch       = 2048
0.00.556.553 I llama_context: n_ubatch      = 512
0.00.556.553 I llama_context: causal_attn   = 1
0.00.556.553 I llama_context: flash_attn    = 0
0.00.556.554 I llama_context: freq_base     = 10000.0
0.00.556.554 I llama_context: freq_scale    = 1
0.00.556.556 I ggml_metal_init: allocating
0.00.556.594 I ggml_metal_init: found device: Apple M4
0.00.556.605 I ggml_metal_init: picking default device: Apple M4
0.00.557.686 I ggml_metal_load_library: using embedded metal library
0.00.563.352 I ggml_metal_init: GPU name:   Apple M4
0.00.563.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.360 I ggml_metal_init: simdgroup reduction   = true
0.00.563.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.360 I ggml_metal_init: has residency sets    = true
0.00.563.360 I ggml_metal_init: has bfloat            = true
0.00.563.361 I ggml_metal_init: use bfloat            = true
0.00.563.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.324 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.412 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.413 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.413 I llama_context: graph nodes  = 1063
0.00.618.413 I llama_context: graph splits = 2
0.00.618.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.883 I main: llama threadpool init, n_threads = 4
0.00.676.923 I 
0.00.676.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.954 I 
0.00.677.223 I sampler seed: 1234
0.00.677.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.245 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.444.065 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.444.065 I llama_perf_context_print:        load time =     666.67 ms
0.01.444.066 I llama_perf_context_print: prompt eval time =      58.39 ms /     7 tokens (    8.34 ms per token,   119.89 tokens per second)
0.01.444.067 I llama_perf_context_print:        eval time =     706.05 ms /    63 runs   (   11.21 ms per token,    89.23 tokens per second)
0.01.444.068 I llama_perf_context_print:       total time =     767.93 ms /    70 tokens
0.01.444.506 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.107s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.200 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.029.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.357 I llama_model_loader: - type  f32:  194 tensors
0.00.041.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.041.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.041.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.041.359 I print_info: file format = GGUF V3 (latest)
0.00.041.360 I print_info: file type   = Q4_K - Medium
0.00.041.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.470 I load: special tokens cache size = 25
0.00.058.328 I load: token to piece cache size = 0.2984 MB
0.00.058.342 I print_info: arch             = gptneox
0.00.058.343 I print_info: vocab_only       = 0
0.00.058.344 I print_info: n_ctx_train      = 2048
0.00.058.344 I print_info: n_embd           = 2048
0.00.058.344 I print_info: n_layer          = 24
0.00.058.347 I print_info: n_head           = 16
0.00.058.347 I print_info: n_head_kv        = 16
0.00.058.347 I print_info: n_rot            = 32
0.00.058.348 I print_info: n_swa            = 0
0.00.058.348 I print_info: is_swa_any       = 0
0.00.058.348 I print_info: n_embd_head_k    = 128
0.00.058.348 I print_info: n_embd_head_v    = 128
0.00.058.349 I print_info: n_gqa            = 1
0.00.058.349 I print_info: n_embd_k_gqa     = 2048
0.00.058.351 I print_info: n_embd_v_gqa     = 2048
0.00.058.351 I print_info: f_norm_eps       = 1.0e-05
0.00.058.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.352 I print_info: f_logit_scale    = 0.0e+00
0.00.058.354 I print_info: f_attn_scale     = 0.0e+00
0.00.058.354 I print_info: n_ff             = 8192
0.00.058.354 I print_info: n_expert         = 0
0.00.058.355 I print_info: n_expert_used    = 0
0.00.058.355 I print_info: causal attn      = 1
0.00.058.355 I print_info: pooling type     = 0
0.00.058.355 I print_info: rope type        = 2
0.00.058.355 I print_info: rope scaling     = linear
0.00.058.355 I print_info: freq_base_train  = 10000.0
0.00.058.356 I print_info: freq_scale_train = 1
0.00.058.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.357 I print_info: rope_finetuned   = unknown
0.00.058.357 I print_info: ssm_d_conv       = 0
0.00.058.357 I print_info: ssm_d_inner      = 0
0.00.058.357 I print_info: ssm_d_state      = 0
0.00.058.358 I print_info: ssm_dt_rank      = 0
0.00.058.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.358 I print_info: model type       = 1.4B
0.00.058.361 I print_info: model params     = 1.41 B
0.00.058.362 I print_info: general.name     = 1.4B
0.00.058.362 I print_info: vocab type       = BPE
0.00.058.362 I print_info: n_vocab          = 50304
0.00.058.363 I print_info: n_merges         = 50009
0.00.058.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.364 I print_info: LF token         = 187 'Ċ'
0.00.058.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.364 I print_info: max token length = 1024
0.00.058.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.654 I load_tensors: offloading output layer to GPU
0.00.542.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.689 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.192 I llama_context: constructing llama_context
0.00.544.195 I llama_context: n_seq_max     = 1
0.00.544.196 I llama_context: n_ctx         = 128
0.00.544.196 I llama_context: n_ctx_per_seq = 128
0.00.544.197 I llama_context: n_batch       = 128
0.00.544.197 I llama_context: n_ubatch      = 128
0.00.544.197 I llama_context: causal_attn   = 1
0.00.544.198 I llama_context: flash_attn    = 0
0.00.544.200 I llama_context: freq_base     = 10000.0
0.00.544.203 I llama_context: freq_scale    = 1
0.00.544.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.206 I ggml_metal_init: allocating
0.00.544.265 I ggml_metal_init: found device: Apple M4
0.00.544.277 I ggml_metal_init: picking default device: Apple M4
0.00.545.799 I ggml_metal_load_library: using embedded metal library
0.00.553.675 I ggml_metal_init: GPU name:   Apple M4
0.00.553.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.682 I ggml_metal_init: simdgroup reduction   = true
0.00.553.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.683 I ggml_metal_init: has residency sets    = true
0.00.553.683 I ggml_metal_init: has bfloat            = true
0.00.553.683 I ggml_metal_init: use bfloat            = true
0.00.553.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.338 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.579.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.934 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.587.934 I llama_context: graph nodes  = 1063
0.00.587.940 I llama_context: graph splits = 2
0.00.587.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.613 I 
0.00.618.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.704 I perplexity: tokenizing the input ..
0.00.625.682 I perplexity: tokenization took 6.974 ms
0.00.625.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.021 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.768.589 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.768.611 I llama_perf_context_print:        load time =     600.80 ms
0.00.768.612 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.28 tokens per second)
0.00.768.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.614 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens
0.00.769.371 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.102s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.233 I llama_model_loader: - type  f32:  194 tensors
0.00.025.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.235 I print_info: file format = GGUF V3 (latest)
0.00.025.235 I print_info: file type   = Q5_K - Medium
0.00.025.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.611 I load: special tokens cache size = 25
0.00.039.873 I load: token to piece cache size = 0.2984 MB
0.00.039.889 I print_info: arch             = gptneox
0.00.039.890 I print_info: vocab_only       = 0
0.00.039.890 I print_info: n_ctx_train      = 2048
0.00.039.890 I print_info: n_embd           = 2048
0.00.039.891 I print_info: n_layer          = 24
0.00.039.894 I print_info: n_head           = 16
0.00.039.895 I print_info: n_head_kv        = 16
0.00.039.895 I print_info: n_rot            = 32
0.00.039.896 I print_info: n_swa            = 0
0.00.039.896 I print_info: is_swa_any       = 0
0.00.039.896 I print_info: n_embd_head_k    = 128
0.00.039.896 I print_info: n_embd_head_v    = 128
0.00.039.897 I print_info: n_gqa            = 1
0.00.039.898 I print_info: n_embd_k_gqa     = 2048
0.00.039.898 I print_info: n_embd_v_gqa     = 2048
0.00.039.899 I print_info: f_norm_eps       = 1.0e-05
0.00.039.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.900 I print_info: f_logit_scale    = 0.0e+00
0.00.039.900 I print_info: f_attn_scale     = 0.0e+00
0.00.039.903 I print_info: n_ff             = 8192
0.00.039.903 I print_info: n_expert         = 0
0.00.039.903 I print_info: n_expert_used    = 0
0.00.039.903 I print_info: causal attn      = 1
0.00.039.903 I print_info: pooling type     = 0
0.00.039.903 I print_info: rope type        = 2
0.00.039.903 I print_info: rope scaling     = linear
0.00.039.904 I print_info: freq_base_train  = 10000.0
0.00.039.904 I print_info: freq_scale_train = 1
0.00.039.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.906 I print_info: rope_finetuned   = unknown
0.00.039.906 I print_info: ssm_d_conv       = 0
0.00.039.906 I print_info: ssm_d_inner      = 0
0.00.039.906 I print_info: ssm_d_state      = 0
0.00.039.906 I print_info: ssm_dt_rank      = 0
0.00.039.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.906 I print_info: model type       = 1.4B
0.00.039.907 I print_info: model params     = 1.41 B
0.00.039.907 I print_info: general.name     = 1.4B
0.00.039.907 I print_info: vocab type       = BPE
0.00.039.907 I print_info: n_vocab          = 50304
0.00.039.908 I print_info: n_merges         = 50009
0.00.039.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: LF token         = 187 'Ċ'
0.00.039.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: max token length = 1024
0.00.039.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.291 I load_tensors: offloading output layer to GPU
0.00.640.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.321 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.640.324 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.641.312 I llama_context: constructing llama_context
0.00.641.316 I llama_context: n_seq_max     = 1
0.00.641.316 I llama_context: n_ctx         = 2048
0.00.641.317 I llama_context: n_ctx_per_seq = 2048
0.00.641.317 I llama_context: n_batch       = 2048
0.00.641.317 I llama_context: n_ubatch      = 512
0.00.641.318 I llama_context: causal_attn   = 1
0.00.641.318 I llama_context: flash_attn    = 0
0.00.641.320 I llama_context: freq_base     = 10000.0
0.00.641.320 I llama_context: freq_scale    = 1
0.00.641.322 I ggml_metal_init: allocating
0.00.641.387 I ggml_metal_init: found device: Apple M4
0.00.641.402 I ggml_metal_init: picking default device: Apple M4
0.00.642.752 I ggml_metal_load_library: using embedded metal library
0.00.649.826 I ggml_metal_init: GPU name:   Apple M4
0.00.649.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.833 I ggml_metal_init: simdgroup reduction   = true
0.00.649.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.833 I ggml_metal_init: has residency sets    = true
0.00.649.833 I ggml_metal_init: has bfloat            = true
0.00.649.834 I ggml_metal_init: use bfloat            = true
0.00.649.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.806 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.147 I llama_context: graph nodes  = 1063
0.00.726.148 I llama_context: graph splits = 2
0.00.726.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.369 I main: llama threadpool init, n_threads = 4
0.00.787.406 I 
0.00.787.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.417 I 
0.00.787.595 I sampler seed: 1234
0.00.787.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.620 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.630.396 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68072.87 tokens per second)
0.01.630.397 I llama_perf_context_print:        load time =     777.39 ms
0.01.630.398 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.31 tokens per second)
0.01.630.399 I llama_perf_context_print:        eval time =     788.14 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.630.399 I llama_perf_context_print:       total time =     843.74 ms /    70 tokens
0.01.630.777 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.269 I print_info: file format = GGUF V3 (latest)
0.00.024.270 I print_info: file type   = Q5_K - Medium
0.00.024.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.097 I load: special tokens cache size = 25
0.00.038.035 I load: token to piece cache size = 0.2984 MB
0.00.038.050 I print_info: arch             = gptneox
0.00.038.051 I print_info: vocab_only       = 0
0.00.038.051 I print_info: n_ctx_train      = 2048
0.00.038.051 I print_info: n_embd           = 2048
0.00.038.052 I print_info: n_layer          = 24
0.00.038.054 I print_info: n_head           = 16
0.00.038.055 I print_info: n_head_kv        = 16
0.00.038.055 I print_info: n_rot            = 32
0.00.038.055 I print_info: n_swa            = 0
0.00.038.056 I print_info: is_swa_any       = 0
0.00.038.056 I print_info: n_embd_head_k    = 128
0.00.038.056 I print_info: n_embd_head_v    = 128
0.00.038.057 I print_info: n_gqa            = 1
0.00.038.058 I print_info: n_embd_k_gqa     = 2048
0.00.038.058 I print_info: n_embd_v_gqa     = 2048
0.00.038.059 I print_info: f_norm_eps       = 1.0e-05
0.00.038.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.060 I print_info: f_logit_scale    = 0.0e+00
0.00.038.060 I print_info: f_attn_scale     = 0.0e+00
0.00.038.061 I print_info: n_ff             = 8192
0.00.038.061 I print_info: n_expert         = 0
0.00.038.061 I print_info: n_expert_used    = 0
0.00.038.061 I print_info: causal attn      = 1
0.00.038.063 I print_info: pooling type     = 0
0.00.038.063 I print_info: rope type        = 2
0.00.038.063 I print_info: rope scaling     = linear
0.00.038.064 I print_info: freq_base_train  = 10000.0
0.00.038.064 I print_info: freq_scale_train = 1
0.00.038.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.064 I print_info: rope_finetuned   = unknown
0.00.038.064 I print_info: ssm_d_conv       = 0
0.00.038.064 I print_info: ssm_d_inner      = 0
0.00.038.065 I print_info: ssm_d_state      = 0
0.00.038.065 I print_info: ssm_dt_rank      = 0
0.00.038.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.065 I print_info: model type       = 1.4B
0.00.038.065 I print_info: model params     = 1.41 B
0.00.038.065 I print_info: general.name     = 1.4B
0.00.038.066 I print_info: vocab type       = BPE
0.00.038.066 I print_info: n_vocab          = 50304
0.00.038.066 I print_info: n_merges         = 50009
0.00.038.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.068 I print_info: LF token         = 187 'Ċ'
0.00.038.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: max token length = 1024
0.00.038.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.568 I load_tensors: offloading output layer to GPU
0.00.610.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.596 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.598 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.223 I llama_context: constructing llama_context
0.00.612.226 I llama_context: n_seq_max     = 1
0.00.612.226 I llama_context: n_ctx         = 128
0.00.612.226 I llama_context: n_ctx_per_seq = 128
0.00.612.227 I llama_context: n_batch       = 128
0.00.612.227 I llama_context: n_ubatch      = 128
0.00.612.227 I llama_context: causal_attn   = 1
0.00.612.228 I llama_context: flash_attn    = 0
0.00.612.229 I llama_context: freq_base     = 10000.0
0.00.612.229 I llama_context: freq_scale    = 1
0.00.612.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.234 I ggml_metal_init: allocating
0.00.612.291 I ggml_metal_init: found device: Apple M4
0.00.612.301 I ggml_metal_init: picking default device: Apple M4
0.00.613.607 I ggml_metal_load_library: using embedded metal library
0.00.620.849 I ggml_metal_init: GPU name:   Apple M4
0.00.620.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.854 I ggml_metal_init: simdgroup reduction   = true
0.00.620.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.855 I ggml_metal_init: has residency sets    = true
0.00.620.855 I ggml_metal_init: has bfloat            = true
0.00.620.855 I ggml_metal_init: use bfloat            = true
0.00.620.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.213 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.440 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.441 I llama_context: graph nodes  = 1063
0.00.653.441 I llama_context: graph splits = 2
0.00.653.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.820 I 
0.00.685.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.868 I perplexity: tokenizing the input ..
0.00.691.016 I perplexity: tokenization took 5.146 ms
0.00.691.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.518 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.837.936 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.837.947 I llama_perf_context_print:        load time =     677.01 ms
0.00.837.948 I llama_perf_context_print: prompt eval time =     145.26 ms /   128 tokens (    1.13 ms per token,   881.20 tokens per second)
0.00.837.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.949 I llama_perf_context_print:       total time =     152.13 ms /   129 tokens
0.00.838.611 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.080s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.017.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.026.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.186 I llama_model_loader: - type  f32:  194 tensors
0.00.037.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.187 I print_info: file format = GGUF V3 (latest)
0.00.037.187 I print_info: file type   = Q6_K
0.00.037.188 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.513 I load: special tokens cache size = 25
0.00.059.541 I load: token to piece cache size = 0.2984 MB
0.00.059.559 I print_info: arch             = gptneox
0.00.059.561 I print_info: vocab_only       = 0
0.00.059.562 I print_info: n_ctx_train      = 2048
0.00.059.562 I print_info: n_embd           = 2048
0.00.059.562 I print_info: n_layer          = 24
0.00.059.565 I print_info: n_head           = 16
0.00.059.566 I print_info: n_head_kv        = 16
0.00.059.566 I print_info: n_rot            = 32
0.00.059.567 I print_info: n_swa            = 0
0.00.059.567 I print_info: is_swa_any       = 0
0.00.059.567 I print_info: n_embd_head_k    = 128
0.00.059.567 I print_info: n_embd_head_v    = 128
0.00.059.568 I print_info: n_gqa            = 1
0.00.059.569 I print_info: n_embd_k_gqa     = 2048
0.00.059.570 I print_info: n_embd_v_gqa     = 2048
0.00.059.572 I print_info: f_norm_eps       = 1.0e-05
0.00.059.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.573 I print_info: f_logit_scale    = 0.0e+00
0.00.059.573 I print_info: f_attn_scale     = 0.0e+00
0.00.059.574 I print_info: n_ff             = 8192
0.00.059.574 I print_info: n_expert         = 0
0.00.059.574 I print_info: n_expert_used    = 0
0.00.059.574 I print_info: causal attn      = 1
0.00.059.576 I print_info: pooling type     = 0
0.00.059.576 I print_info: rope type        = 2
0.00.059.576 I print_info: rope scaling     = linear
0.00.059.576 I print_info: freq_base_train  = 10000.0
0.00.059.577 I print_info: freq_scale_train = 1
0.00.059.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.577 I print_info: rope_finetuned   = unknown
0.00.059.578 I print_info: ssm_d_conv       = 0
0.00.059.578 I print_info: ssm_d_inner      = 0
0.00.059.578 I print_info: ssm_d_state      = 0
0.00.059.578 I print_info: ssm_dt_rank      = 0
0.00.059.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.579 I print_info: model type       = 1.4B
0.00.059.579 I print_info: model params     = 1.41 B
0.00.059.579 I print_info: general.name     = 1.4B
0.00.059.580 I print_info: vocab type       = BPE
0.00.059.580 I print_info: n_vocab          = 50304
0.00.059.580 I print_info: n_merges         = 50009
0.00.059.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.582 I print_info: LF token         = 187 'Ċ'
0.00.059.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.583 I print_info: max token length = 1024
0.00.059.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.578 I load_tensors: offloading output layer to GPU
0.00.691.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.600 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.691.604 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.693.061 I llama_context: constructing llama_context
0.00.693.063 I llama_context: n_seq_max     = 1
0.00.693.064 I llama_context: n_ctx         = 2048
0.00.693.064 I llama_context: n_ctx_per_seq = 2048
0.00.693.064 I llama_context: n_batch       = 2048
0.00.693.065 I llama_context: n_ubatch      = 512
0.00.693.065 I llama_context: causal_attn   = 1
0.00.693.066 I llama_context: flash_attn    = 0
0.00.693.067 I llama_context: freq_base     = 10000.0
0.00.693.067 I llama_context: freq_scale    = 1
0.00.693.069 I ggml_metal_init: allocating
0.00.693.090 I ggml_metal_init: found device: Apple M4
0.00.693.100 I ggml_metal_init: picking default device: Apple M4
0.00.694.263 I ggml_metal_load_library: using embedded metal library
0.00.701.574 I ggml_metal_init: GPU name:   Apple M4
0.00.701.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.580 I ggml_metal_init: simdgroup reduction   = true
0.00.701.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.580 I ggml_metal_init: has residency sets    = true
0.00.701.580 I ggml_metal_init: has bfloat            = true
0.00.701.581 I ggml_metal_init: use bfloat            = true
0.00.701.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.191 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.729 I llama_context: graph nodes  = 1063
0.00.779.729 I llama_context: graph splits = 2
0.00.779.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.163 I main: llama threadpool init, n_threads = 4
0.00.834.191 I 
0.00.834.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.203 I 
0.00.834.304 I sampler seed: 1234
0.00.834.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.346 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.735.322 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.735.322 I llama_perf_context_print:        load time =     816.32 ms
0.01.735.323 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.26 tokens per second)
0.01.735.324 I llama_perf_context_print:        eval time =     841.40 ms /    63 runs   (   13.36 ms per token,    74.88 tokens per second)
0.01.735.324 I llama_perf_context_print:       total time =     901.83 ms /    70 tokens
0.01.735.724 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.127s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.067 I print_info: file format = GGUF V3 (latest)
0.00.025.067 I print_info: file type   = Q6_K
0.00.025.068 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.899 I load: special tokens cache size = 25
0.00.039.017 I load: token to piece cache size = 0.2984 MB
0.00.039.032 I print_info: arch             = gptneox
0.00.039.033 I print_info: vocab_only       = 0
0.00.039.033 I print_info: n_ctx_train      = 2048
0.00.039.033 I print_info: n_embd           = 2048
0.00.039.034 I print_info: n_layer          = 24
0.00.039.037 I print_info: n_head           = 16
0.00.039.037 I print_info: n_head_kv        = 16
0.00.039.037 I print_info: n_rot            = 32
0.00.039.038 I print_info: n_swa            = 0
0.00.039.038 I print_info: is_swa_any       = 0
0.00.039.038 I print_info: n_embd_head_k    = 128
0.00.039.038 I print_info: n_embd_head_v    = 128
0.00.039.039 I print_info: n_gqa            = 1
0.00.039.040 I print_info: n_embd_k_gqa     = 2048
0.00.039.040 I print_info: n_embd_v_gqa     = 2048
0.00.039.043 I print_info: f_norm_eps       = 1.0e-05
0.00.039.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.043 I print_info: f_logit_scale    = 0.0e+00
0.00.039.043 I print_info: f_attn_scale     = 0.0e+00
0.00.039.044 I print_info: n_ff             = 8192
0.00.039.044 I print_info: n_expert         = 0
0.00.039.044 I print_info: n_expert_used    = 0
0.00.039.044 I print_info: causal attn      = 1
0.00.039.045 I print_info: pooling type     = 0
0.00.039.045 I print_info: rope type        = 2
0.00.039.045 I print_info: rope scaling     = linear
0.00.039.045 I print_info: freq_base_train  = 10000.0
0.00.039.045 I print_info: freq_scale_train = 1
0.00.039.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.046 I print_info: rope_finetuned   = unknown
0.00.039.046 I print_info: ssm_d_conv       = 0
0.00.039.047 I print_info: ssm_d_inner      = 0
0.00.039.047 I print_info: ssm_d_state      = 0
0.00.039.047 I print_info: ssm_dt_rank      = 0
0.00.039.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.047 I print_info: model type       = 1.4B
0.00.039.048 I print_info: model params     = 1.41 B
0.00.039.048 I print_info: general.name     = 1.4B
0.00.039.048 I print_info: vocab type       = BPE
0.00.039.048 I print_info: n_vocab          = 50304
0.00.039.049 I print_info: n_merges         = 50009
0.00.039.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: LF token         = 187 'Ċ'
0.00.039.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.051 I print_info: max token length = 1024
0.00.039.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.744 I load_tensors: offloading output layer to GPU
0.00.226.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.779 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.226.782 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.228.300 I llama_context: constructing llama_context
0.00.228.304 I llama_context: n_seq_max     = 1
0.00.228.305 I llama_context: n_ctx         = 128
0.00.228.305 I llama_context: n_ctx_per_seq = 128
0.00.228.306 I llama_context: n_batch       = 128
0.00.228.306 I llama_context: n_ubatch      = 128
0.00.228.307 I llama_context: causal_attn   = 1
0.00.228.307 I llama_context: flash_attn    = 0
0.00.228.309 I llama_context: freq_base     = 10000.0
0.00.228.310 I llama_context: freq_scale    = 1
0.00.228.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.313 I ggml_metal_init: allocating
0.00.228.345 I ggml_metal_init: found device: Apple M4
0.00.228.359 I ggml_metal_init: picking default device: Apple M4
0.00.229.614 I ggml_metal_load_library: using embedded metal library
0.00.237.205 I ggml_metal_init: GPU name:   Apple M4
0.00.237.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.237.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.237.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.237.211 I ggml_metal_init: simdgroup reduction   = true
0.00.237.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.237.212 I ggml_metal_init: has residency sets    = true
0.00.237.212 I ggml_metal_init: has bfloat            = true
0.00.237.212 I ggml_metal_init: use bfloat            = true
0.00.237.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.237.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.262.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.236 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.271.238 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.271.238 I llama_context: graph nodes  = 1063
0.00.271.238 I llama_context: graph splits = 2
0.00.271.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.325 I 
0.00.304.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.304.397 I perplexity: tokenizing the input ..
0.00.310.033 I perplexity: tokenization took 5.631 ms
0.00.310.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.252 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.441.664 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.441.676 I llama_perf_context_print:        load time =     294.39 ms
0.00.441.677 I llama_perf_context_print: prompt eval time =     129.60 ms /   128 tokens (    1.01 ms per token,   987.68 tokens per second)
0.00.441.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.678 I llama_perf_context_print:       total time =     137.36 ms /   129 tokens
0.00.442.152 I ggml_metal_free: deallocating

real	0m0.459s
user	0m0.082s
sys	0m0.093s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.062.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.078.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.078.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.095.156 I llama_model_loader: - type  f32:  194 tensors
0.00.095.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.095.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.170 I print_info: file format = GGUF V3 (latest)
0.00.095.171 I print_info: file type   = Q4_0
0.00.095.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.112.775 I load: special tokens cache size = 25
0.00.123.306 I load: token to piece cache size = 0.2984 MB
0.00.123.328 I print_info: arch             = gptneox
0.00.123.329 I print_info: vocab_only       = 0
0.00.123.330 I print_info: n_ctx_train      = 2048
0.00.123.330 I print_info: n_embd           = 2048
0.00.123.330 I print_info: n_layer          = 24
0.00.123.335 I print_info: n_head           = 16
0.00.123.337 I print_info: n_head_kv        = 16
0.00.123.337 I print_info: n_rot            = 32
0.00.123.337 I print_info: n_swa            = 0
0.00.123.338 I print_info: is_swa_any       = 0
0.00.123.338 I print_info: n_embd_head_k    = 128
0.00.123.338 I print_info: n_embd_head_v    = 128
0.00.123.339 I print_info: n_gqa            = 1
0.00.123.340 I print_info: n_embd_k_gqa     = 2048
0.00.123.341 I print_info: n_embd_v_gqa     = 2048
0.00.123.342 I print_info: f_norm_eps       = 1.0e-05
0.00.123.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.344 I print_info: f_logit_scale    = 0.0e+00
0.00.123.344 I print_info: f_attn_scale     = 0.0e+00
0.00.123.345 I print_info: n_ff             = 8192
0.00.123.345 I print_info: n_expert         = 0
0.00.123.345 I print_info: n_expert_used    = 0
0.00.123.346 I print_info: causal attn      = 1
0.00.123.346 I print_info: pooling type     = 0
0.00.123.346 I print_info: rope type        = 2
0.00.123.346 I print_info: rope scaling     = linear
0.00.123.349 I print_info: freq_base_train  = 10000.0
0.00.123.349 I print_info: freq_scale_train = 1
0.00.123.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.350 I print_info: rope_finetuned   = unknown
0.00.123.350 I print_info: ssm_d_conv       = 0
0.00.123.350 I print_info: ssm_d_inner      = 0
0.00.123.350 I print_info: ssm_d_state      = 0
0.00.123.351 I print_info: ssm_dt_rank      = 0
0.00.123.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.351 I print_info: model type       = 1.4B
0.00.123.351 I print_info: model params     = 1.41 B
0.00.123.352 I print_info: general.name     = 1.4B
0.00.123.353 I print_info: vocab type       = BPE
0.00.123.354 I print_info: n_vocab          = 50304
0.00.123.354 I print_info: n_merges         = 50009
0.00.123.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.359 I print_info: LF token         = 187 'Ċ'
0.00.123.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.360 I print_info: max token length = 1024
0.00.123.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.393 I load_tensors: offloading output layer to GPU
0.00.805.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.440 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.805.459 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.807.079 I llama_context: constructing llama_context
0.00.807.082 I llama_context: n_seq_max     = 1
0.00.807.082 I llama_context: n_ctx         = 2048
0.00.807.083 I llama_context: n_ctx_per_seq = 2048
0.00.807.083 I llama_context: n_batch       = 2048
0.00.807.084 I llama_context: n_ubatch      = 512
0.00.807.084 I llama_context: causal_attn   = 1
0.00.807.084 I llama_context: flash_attn    = 0
0.00.807.087 I llama_context: freq_base     = 10000.0
0.00.807.087 I llama_context: freq_scale    = 1
0.00.807.089 I ggml_metal_init: allocating
0.00.807.202 I ggml_metal_init: found device: Apple M4
0.00.807.216 I ggml_metal_init: picking default device: Apple M4
0.00.808.731 I ggml_metal_load_library: using embedded metal library
0.00.815.341 I ggml_metal_init: GPU name:   Apple M4
0.00.815.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.360 I ggml_metal_init: simdgroup reduction   = true
0.00.815.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.360 I ggml_metal_init: has residency sets    = true
0.00.815.361 I ggml_metal_init: has bfloat            = true
0.00.815.361 I ggml_metal_init: use bfloat            = true
0.00.815.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.846.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.901.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.907.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.907.949 I llama_context: graph nodes  = 1063
0.00.907.949 I llama_context: graph splits = 2
0.00.907.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.215.012 I llama_context: constructing llama_context
0.01.215.013 I llama_context: n_seq_max     = 1
0.01.215.013 I llama_context: n_ctx         = 2048
0.01.215.013 I llama_context: n_ctx_per_seq = 2048
0.01.215.013 I llama_context: n_batch       = 2048
0.01.215.013 I llama_context: n_ubatch      = 512
0.01.215.014 I llama_context: causal_attn   = 1
0.01.215.014 I llama_context: flash_attn    = 0
0.01.215.015 I llama_context: freq_base     = 10000.0
0.01.215.015 I llama_context: freq_scale    = 1
0.01.215.016 I ggml_metal_init: allocating
0.01.215.036 I ggml_metal_init: found device: Apple M4
0.01.215.042 I ggml_metal_init: picking default device: Apple M4
0.01.215.150 I ggml_metal_init: GPU name:   Apple M4
0.01.215.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.152 I ggml_metal_init: simdgroup reduction   = true
0.01.215.152 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.152 I ggml_metal_init: has residency sets    = true
0.01.215.153 I ggml_metal_init: has bfloat            = true
0.01.215.153 I ggml_metal_init: use bfloat            = true
0.01.215.153 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.216.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.829 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.252.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.261.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.261.313 I llama_context: graph nodes  = 1063
0.01.261.313 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.511.988 I llama_context: constructing llama_context
0.01.511.989 I llama_context: n_seq_max     = 1
0.01.511.989 I llama_context: n_ctx         = 2048
0.01.511.990 I llama_context: n_ctx_per_seq = 2048
0.01.511.990 I llama_context: n_batch       = 2048
0.01.511.990 I llama_context: n_ubatch      = 512
0.01.511.990 I llama_context: causal_attn   = 1
0.01.511.990 I llama_context: flash_attn    = 0
0.01.511.991 I llama_context: freq_base     = 10000.0
0.01.511.991 I llama_context: freq_scale    = 1
0.01.511.991 I ggml_metal_init: allocating
0.01.512.002 I ggml_metal_init: found device: Apple M4
0.01.512.007 I ggml_metal_init: picking default device: Apple M4
0.01.512.097 I ggml_metal_init: GPU name:   Apple M4
0.01.512.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.512.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.512.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.512.099 I ggml_metal_init: simdgroup reduction   = true
0.01.512.099 I ggml_metal_init: simdgroup matrix mul. = true
0.01.512.099 I ggml_metal_init: has residency sets    = true
0.01.512.099 I ggml_metal_init: has bfloat            = true
0.01.512.099 I ggml_metal_init: use bfloat            = true
0.01.512.099 I ggml_metal_init: hasUnifiedMemory      = true
0.01.512.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.512.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.524.055 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.540.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.547.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.547.266 I llama_context: graph nodes  = 1063
0.01.547.266 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.792.596 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.996s
user	0m0.286s
sys	0m0.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5694 (3865cff4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.271 I llama_model_loader: - type  f32:  194 tensors
0.00.048.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.273 I print_info: file format = GGUF V3 (latest)
0.00.048.277 I print_info: file type   = Q4_0
0.00.048.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.797 I load: special tokens cache size = 25
0.00.075.018 I load: token to piece cache size = 0.2984 MB
0.00.075.034 I print_info: arch             = gptneox
0.00.075.036 I print_info: vocab_only       = 0
0.00.075.037 I print_info: n_ctx_train      = 2048
0.00.075.037 I print_info: n_embd           = 2048
0.00.075.038 I print_info: n_layer          = 24
0.00.075.046 I print_info: n_head           = 16
0.00.075.047 I print_info: n_head_kv        = 16
0.00.075.049 I print_info: n_rot            = 32
0.00.075.049 I print_info: n_swa            = 0
0.00.075.050 I print_info: is_swa_any       = 0
0.00.075.050 I print_info: n_embd_head_k    = 128
0.00.075.050 I print_info: n_embd_head_v    = 128
0.00.075.051 I print_info: n_gqa            = 1
0.00.075.052 I print_info: n_embd_k_gqa     = 2048
0.00.075.053 I print_info: n_embd_v_gqa     = 2048
0.00.075.056 I print_info: f_norm_eps       = 1.0e-05
0.00.075.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.057 I print_info: f_logit_scale    = 0.0e+00
0.00.075.057 I print_info: f_attn_scale     = 0.0e+00
0.00.075.058 I print_info: n_ff             = 8192
0.00.075.058 I print_info: n_expert         = 0
0.00.075.058 I print_info: n_expert_used    = 0
0.00.075.058 I print_info: causal attn      = 1
0.00.075.059 I print_info: pooling type     = 0
0.00.075.059 I print_info: rope type        = 2
0.00.075.059 I print_info: rope scaling     = linear
0.00.075.065 I print_info: freq_base_train  = 10000.0
0.00.075.065 I print_info: freq_scale_train = 1
0.00.075.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.066 I print_info: rope_finetuned   = unknown
0.00.075.066 I print_info: ssm_d_conv       = 0
0.00.075.066 I print_info: ssm_d_inner      = 0
0.00.075.066 I print_info: ssm_d_state      = 0
0.00.075.067 I print_info: ssm_dt_rank      = 0
0.00.075.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.067 I print_info: model type       = 1.4B
0.00.075.068 I print_info: model params     = 1.41 B
0.00.075.068 I print_info: general.name     = 1.4B
0.00.075.069 I print_info: vocab type       = BPE
0.00.075.069 I print_info: n_vocab          = 50304
0.00.075.069 I print_info: n_merges         = 50009
0.00.075.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.071 I print_info: LF token         = 187 'Ċ'
0.00.075.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: max token length = 1024
0.00.075.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.509 I load_tensors: offloading output layer to GPU
0.00.093.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.523 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.093.526 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.094.034 I llama_context: constructing llama_context
0.00.094.035 I llama_context: n_seq_max     = 1
0.00.094.036 I llama_context: n_ctx         = 2048
0.00.094.036 I llama_context: n_ctx_per_seq = 2048
0.00.094.036 I llama_context: n_batch       = 2048
0.00.094.036 I llama_context: n_ubatch      = 512
0.00.094.037 I llama_context: causal_attn   = 1
0.00.094.037 I llama_context: flash_attn    = 1
0.00.094.037 I llama_context: freq_base     = 10000.0
0.00.094.038 I llama_context: freq_scale    = 1
0.00.094.038 I ggml_metal_init: allocating
0.00.094.056 I ggml_metal_init: found device: Apple M4
0.00.094.062 I ggml_metal_init: picking default device: Apple M4
0.00.094.677 I ggml_metal_load_library: using embedded metal library
0.00.098.935 I ggml_metal_init: GPU name:   Apple M4
0.00.098.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.938 I ggml_metal_init: simdgroup reduction   = true
0.00.098.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.938 I ggml_metal_init: has residency sets    = true
0.00.098.939 I ggml_metal_init: has bfloat            = true
0.00.098.939 I ggml_metal_init: use bfloat            = true
0.00.098.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.226 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.142.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.148.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.148.563 I llama_context: graph nodes  = 968
0.00.148.563 I llama_context: graph splits = 2
0.00.148.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.148.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.435.747 I llama_context: constructing llama_context
0.00.435.748 I llama_context: n_seq_max     = 1
0.00.435.749 I llama_context: n_ctx         = 2048
0.00.435.749 I llama_context: n_ctx_per_seq = 2048
0.00.435.749 I llama_context: n_batch       = 2048
0.00.435.749 I llama_context: n_ubatch      = 512
0.00.435.749 I llama_context: causal_attn   = 1
0.00.435.749 I llama_context: flash_attn    = 1
0.00.435.750 I llama_context: freq_base     = 10000.0
0.00.435.750 I llama_context: freq_scale    = 1
0.00.435.751 I ggml_metal_init: allocating
0.00.435.763 I ggml_metal_init: found device: Apple M4
0.00.435.769 I ggml_metal_init: picking default device: Apple M4
0.00.435.862 I ggml_metal_init: GPU name:   Apple M4
0.00.435.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.865 I ggml_metal_init: simdgroup reduction   = true
0.00.435.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.865 I ggml_metal_init: has residency sets    = true
0.00.435.865 I ggml_metal_init: has bfloat            = true
0.00.435.865 I ggml_metal_init: use bfloat            = true
0.00.435.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.437.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.466.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.472.140 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.472.140 I llama_context: graph nodes  = 968
0.00.472.140 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.704.798 I llama_context: constructing llama_context
0.00.704.799 I llama_context: n_seq_max     = 1
0.00.704.799 I llama_context: n_ctx         = 2048
0.00.704.799 I llama_context: n_ctx_per_seq = 2048
0.00.704.799 I llama_context: n_batch       = 2048
0.00.704.799 I llama_context: n_ubatch      = 512
0.00.704.800 I llama_context: causal_attn   = 1
0.00.704.800 I llama_context: flash_attn    = 1
0.00.704.800 I llama_context: freq_base     = 10000.0
0.00.704.801 I llama_context: freq_scale    = 1
0.00.704.801 I ggml_metal_init: allocating
0.00.704.810 I ggml_metal_init: found device: Apple M4
0.00.704.816 I ggml_metal_init: picking default device: Apple M4
0.00.704.913 I ggml_metal_init: GPU name:   Apple M4
0.00.704.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.915 I ggml_metal_init: simdgroup reduction   = true
0.00.704.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.915 I ggml_metal_init: has residency sets    = true
0.00.704.915 I ggml_metal_init: has bfloat            = true
0.00.704.916 I ggml_metal_init: use bfloat            = true
0.00.704.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.234 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.028 I llama_context: graph nodes  = 968
0.00.740.029 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.976.810 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.022s
user	0m0.244s
sys	0m0.206s
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
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.42 real         0.71 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
