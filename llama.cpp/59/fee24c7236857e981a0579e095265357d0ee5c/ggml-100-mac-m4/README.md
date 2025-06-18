## Summary

- status:  SUCCESS ✅
- runtime: 877.31
- date:    Tue Jun 17 23:43:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/59fee24c7236857e981a0579e095265357d0ee5c
- author:  Georgi Gerganov
```
recurrent : rework graph inputs + add TODOs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.78 sec*proc (35 tests)

Total Test time (real) = 236.79 sec

real	3m56.947s
user	8m1.982s
sys	0m8.831s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.32 sec*proc (35 tests)

Total Test time (real) =  59.33 sec

real	0m59.345s
user	1m15.293s
sys	0m7.970s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.291 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.328 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.328 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.354 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.025.355 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.025.355 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.356 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.025.357 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.502 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.906 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.909 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.910 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.911 I llama_model_loader: - type  f32:  124 tensors
0.00.031.911 I llama_model_loader: - type  f16:   73 tensors
0.00.031.912 I print_info: file format = GGUF V3 (latest)
0.00.031.913 I print_info: file type   = F16
0.00.031.914 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.880 I load: special tokens cache size = 5
0.00.039.286 I load: token to piece cache size = 0.2032 MB
0.00.039.317 I print_info: arch             = bert
0.00.039.318 I print_info: vocab_only       = 0
0.00.039.319 I print_info: n_ctx_train      = 512
0.00.039.319 I print_info: n_embd           = 384
0.00.039.319 I print_info: n_layer          = 12
0.00.039.322 I print_info: n_head           = 12
0.00.039.323 I print_info: n_head_kv        = 12
0.00.039.324 I print_info: n_rot            = 32
0.00.039.324 I print_info: n_swa            = 0
0.00.039.324 I print_info: is_swa_any       = 0
0.00.039.324 I print_info: n_embd_head_k    = 32
0.00.039.325 I print_info: n_embd_head_v    = 32
0.00.039.326 I print_info: n_gqa            = 1
0.00.039.327 I print_info: n_embd_k_gqa     = 384
0.00.039.327 I print_info: n_embd_v_gqa     = 384
0.00.039.328 I print_info: f_norm_eps       = 1.0e-12
0.00.039.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.329 I print_info: f_logit_scale    = 0.0e+00
0.00.039.330 I print_info: f_attn_scale     = 0.0e+00
0.00.039.331 I print_info: n_ff             = 1536
0.00.039.331 I print_info: n_expert         = 0
0.00.039.334 I print_info: n_expert_used    = 0
0.00.039.334 I print_info: causal attn      = 0
0.00.039.334 I print_info: pooling type     = 2
0.00.039.334 I print_info: rope type        = 2
0.00.039.335 I print_info: rope scaling     = linear
0.00.039.335 I print_info: freq_base_train  = 10000.0
0.00.039.336 I print_info: freq_scale_train = 1
0.00.039.336 I print_info: n_ctx_orig_yarn  = 512
0.00.039.336 I print_info: rope_finetuned   = unknown
0.00.039.336 I print_info: ssm_d_conv       = 0
0.00.039.336 I print_info: ssm_d_inner      = 0
0.00.039.337 I print_info: ssm_d_state      = 0
0.00.039.337 I print_info: ssm_dt_rank      = 0
0.00.039.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.337 I print_info: n_cls_out        = 1
0.00.039.338 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.338 I print_info: model type       = 33M
0.00.039.338 I print_info: model params     = 33.21 M
0.00.039.340 I print_info: general.name     = Bge Small
0.00.039.341 I print_info: vocab type       = WPM
0.00.039.341 I print_info: n_vocab          = 30522
0.00.039.341 I print_info: n_merges         = 0
0.00.039.342 I print_info: BOS token        = 101 '[CLS]'
0.00.039.342 I print_info: UNK token        = 100 '[UNK]'
0.00.039.342 I print_info: SEP token        = 102 '[SEP]'
0.00.039.343 I print_info: PAD token        = 0 '[PAD]'
0.00.039.343 I print_info: MASK token       = 103 '[MASK]'
0.00.039.343 I print_info: LF token         = 0 '[PAD]'
0.00.039.344 I print_info: max token length = 21
0.00.039.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.632 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.633 I load_tensors: offloading output layer to GPU
0.00.042.634 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.670 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.671 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.961 I llama_context: constructing llama_context
0.00.042.962 I llama_context: n_seq_max     = 1
0.00.042.962 I llama_context: n_ctx         = 512
0.00.042.963 I llama_context: n_ctx_per_seq = 512
0.00.042.963 I llama_context: n_batch       = 2048
0.00.042.963 I llama_context: n_ubatch      = 2048
0.00.042.964 I llama_context: causal_attn   = 0
0.00.042.964 I llama_context: flash_attn    = 0
0.00.042.964 I llama_context: freq_base     = 10000.0
0.00.042.965 I llama_context: freq_scale    = 1
0.00.042.965 I ggml_metal_init: allocating
0.00.042.971 I ggml_metal_init: found device: Apple M4
0.00.042.986 I ggml_metal_init: picking default device: Apple M4
0.00.043.742 I ggml_metal_load_library: using embedded metal library
0.00.049.024 I ggml_metal_init: GPU name:   Apple M4
0.00.049.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.029 I ggml_metal_init: simdgroup reduction   = true
0.00.049.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.029 I ggml_metal_init: has residency sets    = true
0.00.049.029 I ggml_metal_init: has bfloat            = true
0.00.049.030 I ggml_metal_init: use bfloat            = true
0.00.049.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.531 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.067.272 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.460 I 
0.00.072.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.073.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.486 I llama_perf_context_print:        load time =      53.45 ms
0.00.077.487 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.077.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.489 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.077.751 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.245 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.265 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.265 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.275 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.013.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.276 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.231 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.232 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.232 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.016.234 I llama_model_loader: - type  f32:  124 tensors
0.00.016.234 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.235 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q8_0
0.00.016.236 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.588 I load: special tokens cache size = 5
0.00.019.879 I load: token to piece cache size = 0.2032 MB
0.00.019.888 I print_info: arch             = bert
0.00.019.889 I print_info: vocab_only       = 0
0.00.019.889 I print_info: n_ctx_train      = 512
0.00.019.889 I print_info: n_embd           = 384
0.00.019.890 I print_info: n_layer          = 12
0.00.019.892 I print_info: n_head           = 12
0.00.019.893 I print_info: n_head_kv        = 12
0.00.019.893 I print_info: n_rot            = 32
0.00.019.893 I print_info: n_swa            = 0
0.00.019.893 I print_info: is_swa_any       = 0
0.00.019.893 I print_info: n_embd_head_k    = 32
0.00.019.893 I print_info: n_embd_head_v    = 32
0.00.019.894 I print_info: n_gqa            = 1
0.00.019.895 I print_info: n_embd_k_gqa     = 384
0.00.019.899 I print_info: n_embd_v_gqa     = 384
0.00.019.900 I print_info: f_norm_eps       = 1.0e-12
0.00.019.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.902 I print_info: f_logit_scale    = 0.0e+00
0.00.019.902 I print_info: f_attn_scale     = 0.0e+00
0.00.019.903 I print_info: n_ff             = 1536
0.00.019.904 I print_info: n_expert         = 0
0.00.019.905 I print_info: n_expert_used    = 0
0.00.019.905 I print_info: causal attn      = 0
0.00.019.905 I print_info: pooling type     = 2
0.00.019.905 I print_info: rope type        = 2
0.00.019.906 I print_info: rope scaling     = linear
0.00.019.906 I print_info: freq_base_train  = 10000.0
0.00.019.906 I print_info: freq_scale_train = 1
0.00.019.906 I print_info: n_ctx_orig_yarn  = 512
0.00.019.908 I print_info: rope_finetuned   = unknown
0.00.019.908 I print_info: ssm_d_conv       = 0
0.00.019.908 I print_info: ssm_d_inner      = 0
0.00.019.908 I print_info: ssm_d_state      = 0
0.00.019.908 I print_info: ssm_dt_rank      = 0
0.00.019.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.909 I print_info: n_cls_out        = 1
0.00.019.909 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.909 I print_info: model type       = 33M
0.00.019.910 I print_info: model params     = 33.21 M
0.00.019.910 I print_info: general.name     = Bge Small
0.00.019.911 I print_info: vocab type       = WPM
0.00.019.911 I print_info: n_vocab          = 30522
0.00.019.913 I print_info: n_merges         = 0
0.00.019.913 I print_info: BOS token        = 101 '[CLS]'
0.00.019.913 I print_info: UNK token        = 100 '[UNK]'
0.00.019.913 I print_info: SEP token        = 102 '[SEP]'
0.00.019.914 I print_info: PAD token        = 0 '[PAD]'
0.00.019.914 I print_info: MASK token       = 103 '[MASK]'
0.00.019.914 I print_info: LF token         = 0 '[PAD]'
0.00.019.914 I print_info: max token length = 21
0.00.019.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.511 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.512 I load_tensors: offloading output layer to GPU
0.00.021.512 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.517 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.517 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.717 I llama_context: constructing llama_context
0.00.021.718 I llama_context: n_seq_max     = 1
0.00.021.718 I llama_context: n_ctx         = 512
0.00.021.718 I llama_context: n_ctx_per_seq = 512
0.00.021.719 I llama_context: n_batch       = 2048
0.00.021.719 I llama_context: n_ubatch      = 2048
0.00.021.719 I llama_context: causal_attn   = 0
0.00.021.719 I llama_context: flash_attn    = 0
0.00.021.719 I llama_context: freq_base     = 10000.0
0.00.021.720 I llama_context: freq_scale    = 1
0.00.021.720 I ggml_metal_init: allocating
0.00.021.725 I ggml_metal_init: found device: Apple M4
0.00.021.729 I ggml_metal_init: picking default device: Apple M4
0.00.022.125 I ggml_metal_load_library: using embedded metal library
0.00.024.907 I ggml_metal_init: GPU name:   Apple M4
0.00.024.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.910 I ggml_metal_init: simdgroup reduction   = true
0.00.024.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.910 I ggml_metal_init: has residency sets    = true
0.00.024.911 I ggml_metal_init: has bfloat            = true
0.00.024.911 I ggml_metal_init: use bfloat            = true
0.00.024.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.132 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.596 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.166 I 
0.00.044.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.810 I llama_perf_context_print:        load time =      33.53 ms
0.00.048.811 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.85 tokens per second)
0.00.048.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.812 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.049.191 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.228 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.817 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.849 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.852 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.863 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.867 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.870 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.871 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.945 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.946 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.946 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.947 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.947 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.948 I llama_model_loader: - type  f32:   40 tensors
0.00.049.948 I llama_model_loader: - type  f16:   26 tensors
0.00.049.949 I print_info: file format = GGUF V3 (latest)
0.00.049.949 I print_info: file type   = F16
0.00.049.951 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.504 W load: empty token at index 5
0.00.060.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.899 I load: special tokens cache size = 5
0.00.322.893 I load: token to piece cache size = 1.5060 MB
0.00.322.923 I print_info: arch             = jina-bert-v2
0.00.322.924 I print_info: vocab_only       = 0
0.00.322.924 I print_info: n_ctx_train      = 8192
0.00.322.924 I print_info: n_embd           = 384
0.00.322.925 I print_info: n_layer          = 4
0.00.322.940 I print_info: n_head           = 12
0.00.322.942 I print_info: n_head_kv        = 12
0.00.322.942 I print_info: n_rot            = 32
0.00.322.942 I print_info: n_swa            = 0
0.00.322.943 I print_info: is_swa_any       = 0
0.00.322.943 I print_info: n_embd_head_k    = 32
0.00.322.943 I print_info: n_embd_head_v    = 32
0.00.322.943 I print_info: n_gqa            = 1
0.00.322.944 I print_info: n_embd_k_gqa     = 384
0.00.322.944 I print_info: n_embd_v_gqa     = 384
0.00.322.945 I print_info: f_norm_eps       = 1.0e-12
0.00.322.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.946 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.946 I print_info: f_logit_scale    = 0.0e+00
0.00.322.946 I print_info: f_attn_scale     = 0.0e+00
0.00.322.947 I print_info: n_ff             = 1536
0.00.322.947 I print_info: n_expert         = 0
0.00.322.947 I print_info: n_expert_used    = 0
0.00.322.947 I print_info: causal attn      = 0
0.00.322.947 I print_info: pooling type     = -1
0.00.322.947 I print_info: rope type        = -1
0.00.322.948 I print_info: rope scaling     = linear
0.00.322.948 I print_info: freq_base_train  = 10000.0
0.00.322.948 I print_info: freq_scale_train = 1
0.00.322.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.949 I print_info: rope_finetuned   = unknown
0.00.322.950 I print_info: ssm_d_conv       = 0
0.00.322.950 I print_info: ssm_d_inner      = 0
0.00.322.950 I print_info: ssm_d_state      = 0
0.00.322.950 I print_info: ssm_dt_rank      = 0
0.00.322.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.953 I print_info: model type       = 33M
0.00.322.953 I print_info: model params     = 32.90 M
0.00.322.953 I print_info: general.name     = Jina Bert Implementation
0.00.322.954 I print_info: vocab type       = BPE
0.00.322.954 I print_info: n_vocab          = 61056
0.00.322.954 I print_info: n_merges         = 39382
0.00.322.955 I print_info: BOS token        = 0 '<s>'
0.00.322.956 I print_info: EOS token        = 2 '</s>'
0.00.322.956 I print_info: UNK token        = 3 '<unk>'
0.00.322.956 I print_info: SEP token        = 2 '</s>'
0.00.322.956 I print_info: PAD token        = 1 '<pad>'
0.00.322.957 I print_info: MASK token       = 4 '<mask>'
0.00.322.957 I print_info: EOG token        = 2 '</s>'
0.00.322.957 I print_info: max token length = 45
0.00.322.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.989 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.990 I load_tensors: offloading output layer to GPU
0.00.324.990 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.014 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.015 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.295 I llama_context: constructing llama_context
0.00.325.296 I llama_context: n_seq_max     = 1
0.00.325.296 I llama_context: n_ctx         = 8192
0.00.325.296 I llama_context: n_ctx_per_seq = 8192
0.00.325.296 I llama_context: n_batch       = 2048
0.00.325.297 I llama_context: n_ubatch      = 2048
0.00.325.297 I llama_context: causal_attn   = 0
0.00.325.297 I llama_context: flash_attn    = 0
0.00.325.297 I llama_context: freq_base     = 10000.0
0.00.325.297 I llama_context: freq_scale    = 1
0.00.325.298 I ggml_metal_init: allocating
0.00.325.301 I ggml_metal_init: found device: Apple M4
0.00.325.308 I ggml_metal_init: picking default device: Apple M4
0.00.326.036 I ggml_metal_load_library: using embedded metal library
0.00.329.310 I ggml_metal_init: GPU name:   Apple M4
0.00.329.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.313 I ggml_metal_init: simdgroup reduction   = true
0.00.329.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.313 I ggml_metal_init: has residency sets    = true
0.00.329.313 I ggml_metal_init: has bfloat            = true
0.00.329.314 I ggml_metal_init: use bfloat            = true
0.00.329.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.771 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.344.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.904 I 
0.00.347.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.032 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.035 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.036 I main: number of tokens in prompt = 13
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


0.00.348.039 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.039 I main: number of tokens in prompt = 40
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


0.00.348.072 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.967 I llama_perf_context_print:        load time =     325.25 ms
0.00.351.968 I llama_perf_context_print: prompt eval time =       3.88 ms /    62 tokens (    0.06 ms per token, 15962.92 tokens per second)
0.00.351.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.969 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.352.175 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.336s
sys	0m0.039s
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
0.00.000.127 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.307 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.094.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.107.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.107.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.114.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.116.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.124.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.124.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.124.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.124.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.124.148 I llama_model_loader: - type  f32:  194 tensors
0.00.124.149 I llama_model_loader: - type  f16:   98 tensors
0.00.124.151 I print_info: file format = GGUF V3 (latest)
0.00.124.152 I print_info: file type   = all F32 (guessed)
0.00.124.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.321 I load: special tokens cache size = 25
0.00.152.634 I load: token to piece cache size = 0.2984 MB
0.00.152.665 I print_info: arch             = gptneox
0.00.152.666 I print_info: vocab_only       = 0
0.00.152.666 I print_info: n_ctx_train      = 2048
0.00.152.666 I print_info: n_embd           = 2048
0.00.152.667 I print_info: n_layer          = 24
0.00.152.672 I print_info: n_head           = 16
0.00.152.673 I print_info: n_head_kv        = 16
0.00.152.673 I print_info: n_rot            = 32
0.00.152.673 I print_info: n_swa            = 0
0.00.152.674 I print_info: is_swa_any       = 0
0.00.152.674 I print_info: n_embd_head_k    = 128
0.00.152.674 I print_info: n_embd_head_v    = 128
0.00.152.675 I print_info: n_gqa            = 1
0.00.152.676 I print_info: n_embd_k_gqa     = 2048
0.00.152.677 I print_info: n_embd_v_gqa     = 2048
0.00.152.678 I print_info: f_norm_eps       = 1.0e-05
0.00.152.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.152.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.152.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.152.679 I print_info: f_logit_scale    = 0.0e+00
0.00.152.679 I print_info: f_attn_scale     = 0.0e+00
0.00.152.680 I print_info: n_ff             = 8192
0.00.152.680 I print_info: n_expert         = 0
0.00.152.680 I print_info: n_expert_used    = 0
0.00.152.681 I print_info: causal attn      = 1
0.00.152.681 I print_info: pooling type     = 0
0.00.152.681 I print_info: rope type        = 2
0.00.152.685 I print_info: rope scaling     = linear
0.00.152.685 I print_info: freq_base_train  = 10000.0
0.00.152.686 I print_info: freq_scale_train = 1
0.00.152.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.686 I print_info: rope_finetuned   = unknown
0.00.152.687 I print_info: ssm_d_conv       = 0
0.00.152.687 I print_info: ssm_d_inner      = 0
0.00.152.687 I print_info: ssm_d_state      = 0
0.00.152.687 I print_info: ssm_dt_rank      = 0
0.00.152.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.152.688 I print_info: model type       = 1.4B
0.00.152.688 I print_info: model params     = 1.41 B
0.00.152.688 I print_info: general.name     = 1.4B
0.00.152.689 I print_info: vocab type       = BPE
0.00.152.689 I print_info: n_vocab          = 50304
0.00.152.689 I print_info: n_merges         = 50009
0.00.152.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.691 I print_info: LF token         = 187 'Ċ'
0.00.152.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.693 I print_info: max token length = 1024
0.00.152.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.725 I load_tensors: offloading output layer to GPU
0.00.199.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.748 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.199.749 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.200.139 I llama_context: constructing llama_context
0.00.200.140 I llama_context: n_seq_max     = 1
0.00.200.140 I llama_context: n_ctx         = 2048
0.00.200.140 I llama_context: n_ctx_per_seq = 2048
0.00.200.140 I llama_context: n_batch       = 2048
0.00.200.141 I llama_context: n_ubatch      = 512
0.00.200.141 I llama_context: causal_attn   = 1
0.00.200.141 I llama_context: flash_attn    = 0
0.00.200.141 I llama_context: freq_base     = 10000.0
0.00.200.142 I llama_context: freq_scale    = 1
0.00.200.142 I ggml_metal_init: allocating
0.00.200.167 I ggml_metal_init: found device: Apple M4
0.00.200.173 I ggml_metal_init: picking default device: Apple M4
0.00.200.692 I ggml_metal_load_library: using embedded metal library
0.00.280.314 I ggml_metal_init: GPU name:   Apple M4
0.00.280.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.280.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.280.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.280.319 I ggml_metal_init: simdgroup reduction   = true
0.00.280.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.280.320 I ggml_metal_init: has residency sets    = true
0.00.280.320 I ggml_metal_init: has bfloat            = true
0.00.280.320 I ggml_metal_init: use bfloat            = true
0.00.280.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.280.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.311 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.360.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.380 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.366.381 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.366.382 I llama_context: graph nodes  = 1063
0.00.366.382 I llama_context: graph splits = 2
0.00.366.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.534 I main: llama threadpool init, n_threads = 4
0.00.437.564 I 
0.00.437.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.437.578 I 
0.00.437.645 I sampler seed: 1234
0.00.437.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.685 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.298.224 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.298.225 I llama_perf_context_print:        load time =     342.49 ms
0.02.298.225 I llama_perf_context_print: prompt eval time =      44.00 ms /     7 tokens (    6.29 ms per token,   159.09 tokens per second)
0.02.298.226 I llama_perf_context_print:        eval time =    1814.78 ms /    63 runs   (   28.81 ms per token,    34.72 tokens per second)
0.02.298.227 I llama_perf_context_print:       total time =    1861.55 ms /    70 tokens
0.02.298.582 I ggml_metal_free: deallocating

real	0m2.595s
user	0m0.145s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.558 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.143 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.051.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.815 I llama_model_loader: - type  f32:  194 tensors
0.00.060.815 I llama_model_loader: - type  f16:   98 tensors
0.00.060.816 I print_info: file format = GGUF V3 (latest)
0.00.060.817 I print_info: file type   = all F32 (guessed)
0.00.060.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.950 I load: special tokens cache size = 25
0.00.082.327 I load: token to piece cache size = 0.2984 MB
0.00.082.342 I print_info: arch             = gptneox
0.00.082.343 I print_info: vocab_only       = 0
0.00.082.344 I print_info: n_ctx_train      = 2048
0.00.082.344 I print_info: n_embd           = 2048
0.00.082.344 I print_info: n_layer          = 24
0.00.082.347 I print_info: n_head           = 16
0.00.082.348 I print_info: n_head_kv        = 16
0.00.082.348 I print_info: n_rot            = 32
0.00.082.348 I print_info: n_swa            = 0
0.00.082.348 I print_info: is_swa_any       = 0
0.00.082.350 I print_info: n_embd_head_k    = 128
0.00.082.350 I print_info: n_embd_head_v    = 128
0.00.082.351 I print_info: n_gqa            = 1
0.00.082.352 I print_info: n_embd_k_gqa     = 2048
0.00.082.353 I print_info: n_embd_v_gqa     = 2048
0.00.082.353 I print_info: f_norm_eps       = 1.0e-05
0.00.082.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.355 I print_info: f_logit_scale    = 0.0e+00
0.00.082.356 I print_info: f_attn_scale     = 0.0e+00
0.00.082.356 I print_info: n_ff             = 8192
0.00.082.356 I print_info: n_expert         = 0
0.00.082.357 I print_info: n_expert_used    = 0
0.00.082.357 I print_info: causal attn      = 1
0.00.082.357 I print_info: pooling type     = 0
0.00.082.357 I print_info: rope type        = 2
0.00.082.357 I print_info: rope scaling     = linear
0.00.082.358 I print_info: freq_base_train  = 10000.0
0.00.082.358 I print_info: freq_scale_train = 1
0.00.082.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.360 I print_info: rope_finetuned   = unknown
0.00.082.360 I print_info: ssm_d_conv       = 0
0.00.082.360 I print_info: ssm_d_inner      = 0
0.00.082.361 I print_info: ssm_d_state      = 0
0.00.082.361 I print_info: ssm_dt_rank      = 0
0.00.082.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.361 I print_info: model type       = 1.4B
0.00.082.361 I print_info: model params     = 1.41 B
0.00.082.362 I print_info: general.name     = 1.4B
0.00.082.362 I print_info: vocab type       = BPE
0.00.082.362 I print_info: n_vocab          = 50304
0.00.082.363 I print_info: n_merges         = 50009
0.00.082.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.364 I print_info: LF token         = 187 'Ċ'
0.00.082.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.364 I print_info: max token length = 1024
0.00.082.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.788 I load_tensors: offloading 24 repeating layers to GPU
0.01.124.792 I load_tensors: offloading output layer to GPU
0.01.124.792 I load_tensors: offloaded 25/25 layers to GPU
0.01.124.817 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.124.818 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.125.672 I llama_context: constructing llama_context
0.01.125.674 I llama_context: n_seq_max     = 1
0.01.125.674 I llama_context: n_ctx         = 128
0.01.125.674 I llama_context: n_ctx_per_seq = 128
0.01.125.674 I llama_context: n_batch       = 128
0.01.125.675 I llama_context: n_ubatch      = 128
0.01.125.675 I llama_context: causal_attn   = 1
0.01.125.675 I llama_context: flash_attn    = 0
0.01.125.675 I llama_context: freq_base     = 10000.0
0.01.125.676 I llama_context: freq_scale    = 1
0.01.125.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.125.677 I ggml_metal_init: allocating
0.01.125.717 I ggml_metal_init: found device: Apple M4
0.01.125.723 I ggml_metal_init: picking default device: Apple M4
0.01.126.640 I ggml_metal_load_library: using embedded metal library
0.01.131.368 I ggml_metal_init: GPU name:   Apple M4
0.01.131.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.131.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.131.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.131.372 I ggml_metal_init: simdgroup reduction   = true
0.01.131.372 I ggml_metal_init: simdgroup matrix mul. = true
0.01.131.372 I ggml_metal_init: has residency sets    = true
0.01.131.372 I ggml_metal_init: has bfloat            = true
0.01.131.372 I ggml_metal_init: use bfloat            = true
0.01.131.373 I ggml_metal_init: hasUnifiedMemory      = true
0.01.131.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.914 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.147.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.152.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.152.616 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.152.617 I llama_context: graph nodes  = 1063
0.01.152.617 I llama_context: graph splits = 2
0.01.152.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.152.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.256 I 
0.01.190.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.190.314 I perplexity: tokenizing the input ..
0.01.195.168 I perplexity: tokenization took 4.851 ms
0.01.195.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.908 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.316.619 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.316.640 I llama_perf_context_print:        load time =    1163.15 ms
0.01.316.643 I llama_perf_context_print: prompt eval time =     119.50 ms /   128 tokens (    0.93 ms per token,  1071.08 tokens per second)
0.01.316.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.647 I llama_perf_context_print:       total time =     126.39 ms /   129 tokens
0.01.317.353 I ggml_metal_free: deallocating

real	0m1.505s
user	0m0.108s
sys	0m0.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.035.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.908 I llama_model_loader: - type  f32:  194 tensors
0.00.044.908 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.909 I print_info: file format = GGUF V3 (latest)
0.00.044.910 I print_info: file type   = Q8_0
0.00.044.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.351 I load: special tokens cache size = 25
0.00.061.992 I load: token to piece cache size = 0.2984 MB
0.00.062.008 I print_info: arch             = gptneox
0.00.062.009 I print_info: vocab_only       = 0
0.00.062.010 I print_info: n_ctx_train      = 2048
0.00.062.010 I print_info: n_embd           = 2048
0.00.062.011 I print_info: n_layer          = 24
0.00.062.016 I print_info: n_head           = 16
0.00.062.017 I print_info: n_head_kv        = 16
0.00.062.017 I print_info: n_rot            = 32
0.00.062.017 I print_info: n_swa            = 0
0.00.062.018 I print_info: is_swa_any       = 0
0.00.062.018 I print_info: n_embd_head_k    = 128
0.00.062.018 I print_info: n_embd_head_v    = 128
0.00.062.019 I print_info: n_gqa            = 1
0.00.062.020 I print_info: n_embd_k_gqa     = 2048
0.00.062.020 I print_info: n_embd_v_gqa     = 2048
0.00.062.021 I print_info: f_norm_eps       = 1.0e-05
0.00.062.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.022 I print_info: f_logit_scale    = 0.0e+00
0.00.062.023 I print_info: f_attn_scale     = 0.0e+00
0.00.062.025 I print_info: n_ff             = 8192
0.00.062.025 I print_info: n_expert         = 0
0.00.062.025 I print_info: n_expert_used    = 0
0.00.062.025 I print_info: causal attn      = 1
0.00.062.025 I print_info: pooling type     = 0
0.00.062.025 I print_info: rope type        = 2
0.00.062.026 I print_info: rope scaling     = linear
0.00.062.026 I print_info: freq_base_train  = 10000.0
0.00.062.027 I print_info: freq_scale_train = 1
0.00.062.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.027 I print_info: rope_finetuned   = unknown
0.00.062.027 I print_info: ssm_d_conv       = 0
0.00.062.027 I print_info: ssm_d_inner      = 0
0.00.062.027 I print_info: ssm_d_state      = 0
0.00.062.028 I print_info: ssm_dt_rank      = 0
0.00.062.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.028 I print_info: model type       = 1.4B
0.00.062.029 I print_info: model params     = 1.41 B
0.00.062.029 I print_info: general.name     = 1.4B
0.00.062.029 I print_info: vocab type       = BPE
0.00.062.030 I print_info: n_vocab          = 50304
0.00.062.030 I print_info: n_merges         = 50009
0.00.062.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.031 I print_info: LF token         = 187 'Ċ'
0.00.062.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.032 I print_info: max token length = 1024
0.00.062.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.630 I load_tensors: offloading 24 repeating layers to GPU
0.01.221.635 I load_tensors: offloading output layer to GPU
0.01.221.636 I load_tensors: offloaded 25/25 layers to GPU
0.01.221.661 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.221.663 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.222.837 I llama_context: constructing llama_context
0.01.222.839 I llama_context: n_seq_max     = 1
0.01.222.839 I llama_context: n_ctx         = 2048
0.01.222.840 I llama_context: n_ctx_per_seq = 2048
0.01.222.840 I llama_context: n_batch       = 2048
0.01.222.840 I llama_context: n_ubatch      = 512
0.01.222.841 I llama_context: causal_attn   = 1
0.01.222.841 I llama_context: flash_attn    = 0
0.01.222.842 I llama_context: freq_base     = 10000.0
0.01.222.843 I llama_context: freq_scale    = 1
0.01.222.844 I ggml_metal_init: allocating
0.01.222.852 I ggml_metal_init: found device: Apple M4
0.01.222.861 I ggml_metal_init: picking default device: Apple M4
0.01.224.031 I ggml_metal_load_library: using embedded metal library
0.01.230.629 I ggml_metal_init: GPU name:   Apple M4
0.01.230.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.230.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.230.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.230.633 I ggml_metal_init: simdgroup reduction   = true
0.01.230.634 I ggml_metal_init: simdgroup matrix mul. = true
0.01.230.634 I ggml_metal_init: has residency sets    = true
0.01.230.634 I ggml_metal_init: has bfloat            = true
0.01.230.635 I ggml_metal_init: use bfloat            = true
0.01.230.635 I ggml_metal_init: hasUnifiedMemory      = true
0.01.230.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.345 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.893 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.893 I llama_context: graph nodes  = 1063
0.01.301.894 I llama_context: graph splits = 2
0.01.301.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.302.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.302.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.132 I main: llama threadpool init, n_threads = 4
0.01.359.167 I 
0.01.359.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.359.180 I 
0.01.359.365 I sampler seed: 1234
0.01.359.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.385 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.465.855 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.465.855 I llama_perf_context_print:        load time =    1348.83 ms
0.02.465.856 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.02.465.857 I llama_perf_context_print:        eval time =    1054.49 ms /    63 runs   (   16.74 ms per token,    59.74 tokens per second)
0.02.465.857 I llama_perf_context_print:       total time =    1107.44 ms /    70 tokens
0.02.466.235 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.117s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.182 I llama_model_loader: - type  f32:  194 tensors
0.00.038.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.184 I print_info: file format = GGUF V3 (latest)
0.00.038.184 I print_info: file type   = Q8_0
0.00.038.185 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.975 I load: special tokens cache size = 25
0.00.056.329 I load: token to piece cache size = 0.2984 MB
0.00.056.343 I print_info: arch             = gptneox
0.00.056.344 I print_info: vocab_only       = 0
0.00.056.345 I print_info: n_ctx_train      = 2048
0.00.056.345 I print_info: n_embd           = 2048
0.00.056.345 I print_info: n_layer          = 24
0.00.056.348 I print_info: n_head           = 16
0.00.056.349 I print_info: n_head_kv        = 16
0.00.056.349 I print_info: n_rot            = 32
0.00.056.349 I print_info: n_swa            = 0
0.00.056.350 I print_info: is_swa_any       = 0
0.00.056.350 I print_info: n_embd_head_k    = 128
0.00.056.350 I print_info: n_embd_head_v    = 128
0.00.056.351 I print_info: n_gqa            = 1
0.00.056.351 I print_info: n_embd_k_gqa     = 2048
0.00.056.352 I print_info: n_embd_v_gqa     = 2048
0.00.056.352 I print_info: f_norm_eps       = 1.0e-05
0.00.056.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.353 I print_info: f_logit_scale    = 0.0e+00
0.00.056.353 I print_info: f_attn_scale     = 0.0e+00
0.00.056.354 I print_info: n_ff             = 8192
0.00.056.354 I print_info: n_expert         = 0
0.00.056.354 I print_info: n_expert_used    = 0
0.00.056.355 I print_info: causal attn      = 1
0.00.056.355 I print_info: pooling type     = 0
0.00.056.355 I print_info: rope type        = 2
0.00.056.355 I print_info: rope scaling     = linear
0.00.056.356 I print_info: freq_base_train  = 10000.0
0.00.056.356 I print_info: freq_scale_train = 1
0.00.056.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.356 I print_info: rope_finetuned   = unknown
0.00.056.356 I print_info: ssm_d_conv       = 0
0.00.056.357 I print_info: ssm_d_inner      = 0
0.00.056.357 I print_info: ssm_d_state      = 0
0.00.056.358 I print_info: ssm_dt_rank      = 0
0.00.056.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.358 I print_info: model type       = 1.4B
0.00.056.359 I print_info: model params     = 1.41 B
0.00.056.359 I print_info: general.name     = 1.4B
0.00.056.359 I print_info: vocab type       = BPE
0.00.056.359 I print_info: n_vocab          = 50304
0.00.056.360 I print_info: n_merges         = 50009
0.00.056.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.361 I print_info: LF token         = 187 'Ċ'
0.00.056.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.363 I print_info: max token length = 1024
0.00.056.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.948.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.948.253 I load_tensors: offloading output layer to GPU
0.00.948.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.948.276 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.948.278 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.949.293 I llama_context: constructing llama_context
0.00.949.296 I llama_context: n_seq_max     = 1
0.00.949.296 I llama_context: n_ctx         = 128
0.00.949.296 I llama_context: n_ctx_per_seq = 128
0.00.949.297 I llama_context: n_batch       = 128
0.00.949.297 I llama_context: n_ubatch      = 128
0.00.949.297 I llama_context: causal_attn   = 1
0.00.949.297 I llama_context: flash_attn    = 0
0.00.949.298 I llama_context: freq_base     = 10000.0
0.00.949.299 I llama_context: freq_scale    = 1
0.00.949.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.300 I ggml_metal_init: allocating
0.00.949.327 I ggml_metal_init: found device: Apple M4
0.00.949.334 I ggml_metal_init: picking default device: Apple M4
0.00.950.471 I ggml_metal_load_library: using embedded metal library
0.00.956.781 I ggml_metal_init: GPU name:   Apple M4
0.00.956.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.786 I ggml_metal_init: simdgroup reduction   = true
0.00.956.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.786 I ggml_metal_init: has residency sets    = true
0.00.956.786 I ggml_metal_init: has bfloat            = true
0.00.956.787 I ggml_metal_init: use bfloat            = true
0.00.956.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.975.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.546 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.977.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.983.230 I llama_context: graph nodes  = 1063
0.00.983.230 I llama_context: graph splits = 2
0.00.983.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.944 I 
0.01.009.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.009.985 I perplexity: tokenizing the input ..
0.01.014.559 I perplexity: tokenization took 4.571 ms
0.01.014.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.663 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.143.952 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.143.971 I llama_perf_context_print:        load time =     998.18 ms
0.01.143.972 I llama_perf_context_print: prompt eval time =     127.86 ms /   128 tokens (    1.00 ms per token,  1001.09 tokens per second)
0.01.143.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.973 I llama_perf_context_print:       total time =     134.03 ms /   129 tokens
0.01.144.628 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.090s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.019.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.038 I llama_model_loader: - type  f32:  194 tensors
0.00.054.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.039 I print_info: file format = GGUF V3 (latest)
0.00.054.040 I print_info: file type   = Q4_0
0.00.054.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.633 I load: special tokens cache size = 25
0.00.077.934 I load: token to piece cache size = 0.2984 MB
0.00.077.953 I print_info: arch             = gptneox
0.00.077.955 I print_info: vocab_only       = 0
0.00.077.956 I print_info: n_ctx_train      = 2048
0.00.077.956 I print_info: n_embd           = 2048
0.00.077.956 I print_info: n_layer          = 24
0.00.077.961 I print_info: n_head           = 16
0.00.077.962 I print_info: n_head_kv        = 16
0.00.077.963 I print_info: n_rot            = 32
0.00.077.963 I print_info: n_swa            = 0
0.00.077.963 I print_info: is_swa_any       = 0
0.00.077.964 I print_info: n_embd_head_k    = 128
0.00.077.967 I print_info: n_embd_head_v    = 128
0.00.077.968 I print_info: n_gqa            = 1
0.00.077.970 I print_info: n_embd_k_gqa     = 2048
0.00.077.971 I print_info: n_embd_v_gqa     = 2048
0.00.077.972 I print_info: f_norm_eps       = 1.0e-05
0.00.077.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.973 I print_info: f_logit_scale    = 0.0e+00
0.00.077.973 I print_info: f_attn_scale     = 0.0e+00
0.00.077.975 I print_info: n_ff             = 8192
0.00.077.975 I print_info: n_expert         = 0
0.00.077.975 I print_info: n_expert_used    = 0
0.00.077.975 I print_info: causal attn      = 1
0.00.077.976 I print_info: pooling type     = 0
0.00.077.976 I print_info: rope type        = 2
0.00.077.976 I print_info: rope scaling     = linear
0.00.077.977 I print_info: freq_base_train  = 10000.0
0.00.077.977 I print_info: freq_scale_train = 1
0.00.077.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.981 I print_info: rope_finetuned   = unknown
0.00.077.981 I print_info: ssm_d_conv       = 0
0.00.077.981 I print_info: ssm_d_inner      = 0
0.00.077.982 I print_info: ssm_d_state      = 0
0.00.077.982 I print_info: ssm_dt_rank      = 0
0.00.077.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.982 I print_info: model type       = 1.4B
0.00.077.983 I print_info: model params     = 1.41 B
0.00.077.983 I print_info: general.name     = 1.4B
0.00.077.986 I print_info: vocab type       = BPE
0.00.077.987 I print_info: n_vocab          = 50304
0.00.077.987 I print_info: n_merges         = 50009
0.00.077.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.996 I print_info: LF token         = 187 'Ċ'
0.00.077.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.997 I print_info: max token length = 1024
0.00.077.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.291 I load_tensors: offloading output layer to GPU
0.00.626.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.327 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.483 I llama_context: constructing llama_context
0.00.627.486 I llama_context: n_seq_max     = 1
0.00.627.487 I llama_context: n_ctx         = 2048
0.00.627.487 I llama_context: n_ctx_per_seq = 2048
0.00.627.487 I llama_context: n_batch       = 2048
0.00.627.488 I llama_context: n_ubatch      = 512
0.00.627.488 I llama_context: causal_attn   = 1
0.00.627.488 I llama_context: flash_attn    = 0
0.00.627.491 I llama_context: freq_base     = 10000.0
0.00.627.491 I llama_context: freq_scale    = 1
0.00.627.494 I ggml_metal_init: allocating
0.00.627.568 I ggml_metal_init: found device: Apple M4
0.00.627.580 I ggml_metal_init: picking default device: Apple M4
0.00.629.115 I ggml_metal_load_library: using embedded metal library
0.00.635.866 I ggml_metal_init: GPU name:   Apple M4
0.00.635.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.874 I ggml_metal_init: simdgroup reduction   = true
0.00.635.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.874 I ggml_metal_init: has residency sets    = true
0.00.635.875 I ggml_metal_init: has bfloat            = true
0.00.635.875 I ggml_metal_init: use bfloat            = true
0.00.635.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.347 I llama_context: graph nodes  = 1063
0.00.721.347 I llama_context: graph splits = 2
0.00.721.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.731 I main: llama threadpool init, n_threads = 4
0.00.770.758 I 
0.00.770.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.770 I 
0.00.770.921 I sampler seed: 1234
0.00.770.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.970 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.469.390 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.469.390 I llama_perf_context_print:        load time =     750.71 ms
0.01.469.391 I llama_perf_context_print: prompt eval time =      50.35 ms /     7 tokens (    7.19 ms per token,   139.02 tokens per second)
0.01.469.392 I llama_perf_context_print:        eval time =     646.28 ms /    63 runs   (   10.26 ms per token,    97.48 tokens per second)
0.01.469.392 I llama_perf_context_print:       total time =     699.34 ms /    70 tokens
0.01.469.769 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.131s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.181 I llama_model_loader: - type  f32:  194 tensors
0.00.027.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.182 I print_info: file format = GGUF V3 (latest)
0.00.027.182 I print_info: file type   = Q4_0
0.00.027.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.966 I load: special tokens cache size = 25
0.00.041.030 I load: token to piece cache size = 0.2984 MB
0.00.041.045 I print_info: arch             = gptneox
0.00.041.046 I print_info: vocab_only       = 0
0.00.041.046 I print_info: n_ctx_train      = 2048
0.00.041.047 I print_info: n_embd           = 2048
0.00.041.047 I print_info: n_layer          = 24
0.00.041.050 I print_info: n_head           = 16
0.00.041.050 I print_info: n_head_kv        = 16
0.00.041.051 I print_info: n_rot            = 32
0.00.041.051 I print_info: n_swa            = 0
0.00.041.051 I print_info: is_swa_any       = 0
0.00.041.053 I print_info: n_embd_head_k    = 128
0.00.041.053 I print_info: n_embd_head_v    = 128
0.00.041.054 I print_info: n_gqa            = 1
0.00.041.055 I print_info: n_embd_k_gqa     = 2048
0.00.041.059 I print_info: n_embd_v_gqa     = 2048
0.00.041.060 I print_info: f_norm_eps       = 1.0e-05
0.00.041.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.061 I print_info: f_logit_scale    = 0.0e+00
0.00.041.061 I print_info: f_attn_scale     = 0.0e+00
0.00.041.062 I print_info: n_ff             = 8192
0.00.041.062 I print_info: n_expert         = 0
0.00.041.062 I print_info: n_expert_used    = 0
0.00.041.062 I print_info: causal attn      = 1
0.00.041.062 I print_info: pooling type     = 0
0.00.041.062 I print_info: rope type        = 2
0.00.041.063 I print_info: rope scaling     = linear
0.00.041.063 I print_info: freq_base_train  = 10000.0
0.00.041.063 I print_info: freq_scale_train = 1
0.00.041.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.064 I print_info: rope_finetuned   = unknown
0.00.041.064 I print_info: ssm_d_conv       = 0
0.00.041.064 I print_info: ssm_d_inner      = 0
0.00.041.064 I print_info: ssm_d_state      = 0
0.00.041.064 I print_info: ssm_dt_rank      = 0
0.00.041.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.065 I print_info: model type       = 1.4B
0.00.041.065 I print_info: model params     = 1.41 B
0.00.041.067 I print_info: general.name     = 1.4B
0.00.041.067 I print_info: vocab type       = BPE
0.00.041.067 I print_info: n_vocab          = 50304
0.00.041.068 I print_info: n_merges         = 50009
0.00.041.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: LF token         = 187 'Ċ'
0.00.041.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: max token length = 1024
0.00.041.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.167 I load_tensors: offloading output layer to GPU
0.00.592.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.199 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.662 I llama_context: constructing llama_context
0.00.593.669 I llama_context: n_seq_max     = 1
0.00.593.669 I llama_context: n_ctx         = 128
0.00.593.670 I llama_context: n_ctx_per_seq = 128
0.00.593.670 I llama_context: n_batch       = 128
0.00.593.671 I llama_context: n_ubatch      = 128
0.00.593.671 I llama_context: causal_attn   = 1
0.00.593.671 I llama_context: flash_attn    = 0
0.00.593.672 I llama_context: freq_base     = 10000.0
0.00.593.672 I llama_context: freq_scale    = 1
0.00.593.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.675 I ggml_metal_init: allocating
0.00.593.735 I ggml_metal_init: found device: Apple M4
0.00.593.749 I ggml_metal_init: picking default device: Apple M4
0.00.595.317 I ggml_metal_load_library: using embedded metal library
0.00.602.521 I ggml_metal_init: GPU name:   Apple M4
0.00.602.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.529 I ggml_metal_init: simdgroup reduction   = true
0.00.602.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.529 I ggml_metal_init: has residency sets    = true
0.00.602.530 I ggml_metal_init: has bfloat            = true
0.00.602.530 I ggml_metal_init: use bfloat            = true
0.00.602.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.485 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.733 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.734 I llama_context: graph nodes  = 1063
0.00.638.734 I llama_context: graph splits = 2
0.00.638.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.171 I 
0.00.667.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.260 I perplexity: tokenizing the input ..
0.00.673.901 I perplexity: tokenization took 6.641 ms
0.00.673.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.852 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.309 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.325 I llama_perf_context_print:        load time =     655.58 ms
0.00.810.327 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.30 tokens per second)
0.00.810.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.328 I llama_perf_context_print:       total time =     143.17 ms /   129 tokens
0.00.811.056 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.083s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.988 I llama_model_loader: - type  f32:  194 tensors
0.00.038.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.989 I print_info: file format = GGUF V3 (latest)
0.00.038.989 I print_info: file type   = Q4_1
0.00.038.990 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.059 I load: special tokens cache size = 25
0.00.055.811 I load: token to piece cache size = 0.2984 MB
0.00.055.821 I print_info: arch             = gptneox
0.00.055.822 I print_info: vocab_only       = 0
0.00.055.822 I print_info: n_ctx_train      = 2048
0.00.055.823 I print_info: n_embd           = 2048
0.00.055.823 I print_info: n_layer          = 24
0.00.055.826 I print_info: n_head           = 16
0.00.055.826 I print_info: n_head_kv        = 16
0.00.055.827 I print_info: n_rot            = 32
0.00.055.827 I print_info: n_swa            = 0
0.00.055.827 I print_info: is_swa_any       = 0
0.00.055.830 I print_info: n_embd_head_k    = 128
0.00.055.830 I print_info: n_embd_head_v    = 128
0.00.055.830 I print_info: n_gqa            = 1
0.00.055.831 I print_info: n_embd_k_gqa     = 2048
0.00.055.832 I print_info: n_embd_v_gqa     = 2048
0.00.055.832 I print_info: f_norm_eps       = 1.0e-05
0.00.055.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.835 I print_info: f_logit_scale    = 0.0e+00
0.00.055.835 I print_info: f_attn_scale     = 0.0e+00
0.00.055.836 I print_info: n_ff             = 8192
0.00.055.836 I print_info: n_expert         = 0
0.00.055.836 I print_info: n_expert_used    = 0
0.00.055.836 I print_info: causal attn      = 1
0.00.055.840 I print_info: pooling type     = 0
0.00.055.841 I print_info: rope type        = 2
0.00.055.841 I print_info: rope scaling     = linear
0.00.055.841 I print_info: freq_base_train  = 10000.0
0.00.055.842 I print_info: freq_scale_train = 1
0.00.055.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.842 I print_info: rope_finetuned   = unknown
0.00.055.842 I print_info: ssm_d_conv       = 0
0.00.055.842 I print_info: ssm_d_inner      = 0
0.00.055.843 I print_info: ssm_d_state      = 0
0.00.055.844 I print_info: ssm_dt_rank      = 0
0.00.055.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.844 I print_info: model type       = 1.4B
0.00.055.845 I print_info: model params     = 1.41 B
0.00.055.845 I print_info: general.name     = 1.4B
0.00.055.846 I print_info: vocab type       = BPE
0.00.055.846 I print_info: n_vocab          = 50304
0.00.055.846 I print_info: n_merges         = 50009
0.00.055.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.847 I print_info: LF token         = 187 'Ċ'
0.00.055.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.849 I print_info: max token length = 1024
0.00.055.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.267 I load_tensors: offloading output layer to GPU
0.00.681.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.304 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.305 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.389 I llama_context: constructing llama_context
0.00.682.393 I llama_context: n_seq_max     = 1
0.00.682.393 I llama_context: n_ctx         = 2048
0.00.682.394 I llama_context: n_ctx_per_seq = 2048
0.00.682.394 I llama_context: n_batch       = 2048
0.00.682.395 I llama_context: n_ubatch      = 512
0.00.682.395 I llama_context: causal_attn   = 1
0.00.682.395 I llama_context: flash_attn    = 0
0.00.682.397 I llama_context: freq_base     = 10000.0
0.00.682.397 I llama_context: freq_scale    = 1
0.00.682.400 I ggml_metal_init: allocating
0.00.682.515 I ggml_metal_init: found device: Apple M4
0.00.682.529 I ggml_metal_init: picking default device: Apple M4
0.00.684.131 I ggml_metal_load_library: using embedded metal library
0.00.692.095 I ggml_metal_init: GPU name:   Apple M4
0.00.692.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.102 I ggml_metal_init: simdgroup reduction   = true
0.00.692.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.102 I ggml_metal_init: has residency sets    = true
0.00.692.103 I ggml_metal_init: has bfloat            = true
0.00.692.103 I ggml_metal_init: use bfloat            = true
0.00.692.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.772 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.852 I llama_context: graph nodes  = 1063
0.00.776.852 I llama_context: graph splits = 2
0.00.776.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.838 I main: llama threadpool init, n_threads = 4
0.00.831.867 I 
0.00.831.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.879 I 
0.00.832.062 I sampler seed: 1234
0.00.832.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.081 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.578.335 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69268.29 tokens per second)
0.01.578.335 I llama_perf_context_print:        load time =     822.47 ms
0.01.578.336 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.99 tokens per second)
0.01.578.337 I llama_perf_context_print:        eval time =     695.28 ms /    63 runs   (   11.04 ms per token,    90.61 tokens per second)
0.01.578.337 I llama_perf_context_print:       total time =     747.18 ms /    70 tokens
0.01.578.702 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.120s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.559 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.762 I llama_model_loader: - type  f32:  194 tensors
0.00.024.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.764 I print_info: file format = GGUF V3 (latest)
0.00.024.764 I print_info: file type   = Q4_1
0.00.024.766 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.514 I load: special tokens cache size = 25
0.00.038.337 I load: token to piece cache size = 0.2984 MB
0.00.038.351 I print_info: arch             = gptneox
0.00.038.352 I print_info: vocab_only       = 0
0.00.038.352 I print_info: n_ctx_train      = 2048
0.00.038.352 I print_info: n_embd           = 2048
0.00.038.353 I print_info: n_layer          = 24
0.00.038.355 I print_info: n_head           = 16
0.00.038.356 I print_info: n_head_kv        = 16
0.00.038.356 I print_info: n_rot            = 32
0.00.038.357 I print_info: n_swa            = 0
0.00.038.357 I print_info: is_swa_any       = 0
0.00.038.357 I print_info: n_embd_head_k    = 128
0.00.038.357 I print_info: n_embd_head_v    = 128
0.00.038.361 I print_info: n_gqa            = 1
0.00.038.361 I print_info: n_embd_k_gqa     = 2048
0.00.038.362 I print_info: n_embd_v_gqa     = 2048
0.00.038.363 I print_info: f_norm_eps       = 1.0e-05
0.00.038.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.364 I print_info: f_logit_scale    = 0.0e+00
0.00.038.364 I print_info: f_attn_scale     = 0.0e+00
0.00.038.364 I print_info: n_ff             = 8192
0.00.038.365 I print_info: n_expert         = 0
0.00.038.365 I print_info: n_expert_used    = 0
0.00.038.365 I print_info: causal attn      = 1
0.00.038.365 I print_info: pooling type     = 0
0.00.038.365 I print_info: rope type        = 2
0.00.038.366 I print_info: rope scaling     = linear
0.00.038.366 I print_info: freq_base_train  = 10000.0
0.00.038.366 I print_info: freq_scale_train = 1
0.00.038.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.367 I print_info: rope_finetuned   = unknown
0.00.038.367 I print_info: ssm_d_conv       = 0
0.00.038.367 I print_info: ssm_d_inner      = 0
0.00.038.367 I print_info: ssm_d_state      = 0
0.00.038.367 I print_info: ssm_dt_rank      = 0
0.00.038.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.368 I print_info: model type       = 1.4B
0.00.038.368 I print_info: model params     = 1.41 B
0.00.038.368 I print_info: general.name     = 1.4B
0.00.038.370 I print_info: vocab type       = BPE
0.00.038.370 I print_info: n_vocab          = 50304
0.00.038.371 I print_info: n_merges         = 50009
0.00.038.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.372 I print_info: LF token         = 187 'Ċ'
0.00.038.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.372 I print_info: max token length = 1024
0.00.038.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.906 I load_tensors: offloading output layer to GPU
0.00.622.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.945 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.622.951 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.733 I llama_context: constructing llama_context
0.00.624.736 I llama_context: n_seq_max     = 1
0.00.624.736 I llama_context: n_ctx         = 128
0.00.624.737 I llama_context: n_ctx_per_seq = 128
0.00.624.738 I llama_context: n_batch       = 128
0.00.624.738 I llama_context: n_ubatch      = 128
0.00.624.738 I llama_context: causal_attn   = 1
0.00.624.739 I llama_context: flash_attn    = 0
0.00.624.741 I llama_context: freq_base     = 10000.0
0.00.624.741 I llama_context: freq_scale    = 1
0.00.624.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.747 I ggml_metal_init: allocating
0.00.624.833 I ggml_metal_init: found device: Apple M4
0.00.624.846 I ggml_metal_init: picking default device: Apple M4
0.00.626.414 I ggml_metal_load_library: using embedded metal library
0.00.634.376 I ggml_metal_init: GPU name:   Apple M4
0.00.634.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.384 I ggml_metal_init: simdgroup reduction   = true
0.00.634.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.384 I ggml_metal_init: has residency sets    = true
0.00.634.385 I ggml_metal_init: has bfloat            = true
0.00.634.385 I ggml_metal_init: use bfloat            = true
0.00.634.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.218 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.488 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.489 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.490 I llama_context: graph nodes  = 1063
0.00.668.490 I llama_context: graph splits = 2
0.00.668.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.617 I 
0.00.695.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.709 I perplexity: tokenizing the input ..
0.00.702.397 I perplexity: tokenization took 6.684 ms
0.00.702.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.331 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.567 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.584 I llama_perf_context_print:        load time =     686.05 ms
0.00.838.585 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.41 tokens per second)
0.00.838.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.586 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.00.839.236 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.084s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.012.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.173 I llama_model_loader: - type  f32:  194 tensors
0.00.032.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.174 I print_info: file format = GGUF V3 (latest)
0.00.032.174 I print_info: file type   = Q5_0
0.00.032.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.693 I load: special tokens cache size = 25
0.00.049.676 I load: token to piece cache size = 0.2984 MB
0.00.049.690 I print_info: arch             = gptneox
0.00.049.691 I print_info: vocab_only       = 0
0.00.049.692 I print_info: n_ctx_train      = 2048
0.00.049.692 I print_info: n_embd           = 2048
0.00.049.692 I print_info: n_layer          = 24
0.00.049.694 I print_info: n_head           = 16
0.00.049.695 I print_info: n_head_kv        = 16
0.00.049.695 I print_info: n_rot            = 32
0.00.049.696 I print_info: n_swa            = 0
0.00.049.696 I print_info: is_swa_any       = 0
0.00.049.696 I print_info: n_embd_head_k    = 128
0.00.049.696 I print_info: n_embd_head_v    = 128
0.00.049.697 I print_info: n_gqa            = 1
0.00.049.697 I print_info: n_embd_k_gqa     = 2048
0.00.049.698 I print_info: n_embd_v_gqa     = 2048
0.00.049.698 I print_info: f_norm_eps       = 1.0e-05
0.00.049.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.699 I print_info: f_logit_scale    = 0.0e+00
0.00.049.700 I print_info: f_attn_scale     = 0.0e+00
0.00.049.701 I print_info: n_ff             = 8192
0.00.049.701 I print_info: n_expert         = 0
0.00.049.701 I print_info: n_expert_used    = 0
0.00.049.702 I print_info: causal attn      = 1
0.00.049.704 I print_info: pooling type     = 0
0.00.049.704 I print_info: rope type        = 2
0.00.049.704 I print_info: rope scaling     = linear
0.00.049.704 I print_info: freq_base_train  = 10000.0
0.00.049.705 I print_info: freq_scale_train = 1
0.00.049.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.705 I print_info: rope_finetuned   = unknown
0.00.049.705 I print_info: ssm_d_conv       = 0
0.00.049.705 I print_info: ssm_d_inner      = 0
0.00.049.705 I print_info: ssm_d_state      = 0
0.00.049.705 I print_info: ssm_dt_rank      = 0
0.00.049.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.706 I print_info: model type       = 1.4B
0.00.049.706 I print_info: model params     = 1.41 B
0.00.049.706 I print_info: general.name     = 1.4B
0.00.049.707 I print_info: vocab type       = BPE
0.00.049.707 I print_info: n_vocab          = 50304
0.00.049.707 I print_info: n_merges         = 50009
0.00.049.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.708 I print_info: LF token         = 187 'Ċ'
0.00.049.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.708 I print_info: max token length = 1024
0.00.049.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.172 I load_tensors: offloading output layer to GPU
0.00.652.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.200 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.378 I llama_context: constructing llama_context
0.00.653.381 I llama_context: n_seq_max     = 1
0.00.653.381 I llama_context: n_ctx         = 2048
0.00.653.382 I llama_context: n_ctx_per_seq = 2048
0.00.653.382 I llama_context: n_batch       = 2048
0.00.653.383 I llama_context: n_ubatch      = 512
0.00.653.383 I llama_context: causal_attn   = 1
0.00.653.383 I llama_context: flash_attn    = 0
0.00.653.385 I llama_context: freq_base     = 10000.0
0.00.653.386 I llama_context: freq_scale    = 1
0.00.653.387 I ggml_metal_init: allocating
0.00.653.430 I ggml_metal_init: found device: Apple M4
0.00.653.440 I ggml_metal_init: picking default device: Apple M4
0.00.654.633 I ggml_metal_load_library: using embedded metal library
0.00.662.472 I ggml_metal_init: GPU name:   Apple M4
0.00.662.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.479 I ggml_metal_init: simdgroup reduction   = true
0.00.662.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.480 I ggml_metal_init: has residency sets    = true
0.00.662.480 I ggml_metal_init: has bfloat            = true
0.00.662.480 I ggml_metal_init: use bfloat            = true
0.00.662.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.917 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.068 I llama_context: graph nodes  = 1063
0.00.749.068 I llama_context: graph splits = 2
0.00.749.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.771 I main: llama threadpool init, n_threads = 4
0.00.806.799 I 
0.00.806.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.811 I 
0.00.806.961 I sampler seed: 1234
0.00.806.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.012 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.593 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.610.593 I llama_perf_context_print:        load time =     793.32 ms
0.01.610.594 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.25 tokens per second)
0.01.610.595 I llama_perf_context_print:        eval time =     754.30 ms /    63 runs   (   11.97 ms per token,    83.52 tokens per second)
0.01.610.595 I llama_perf_context_print:       total time =     804.51 ms /    70 tokens
0.01.610.972 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.122s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.817 I llama_model_loader: - type  f32:  194 tensors
0.00.027.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.818 I print_info: file format = GGUF V3 (latest)
0.00.027.818 I print_info: file type   = Q5_0
0.00.027.819 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.745 I load: special tokens cache size = 25
0.00.041.773 I load: token to piece cache size = 0.2984 MB
0.00.041.788 I print_info: arch             = gptneox
0.00.041.789 I print_info: vocab_only       = 0
0.00.041.789 I print_info: n_ctx_train      = 2048
0.00.041.789 I print_info: n_embd           = 2048
0.00.041.790 I print_info: n_layer          = 24
0.00.041.792 I print_info: n_head           = 16
0.00.041.793 I print_info: n_head_kv        = 16
0.00.041.793 I print_info: n_rot            = 32
0.00.041.793 I print_info: n_swa            = 0
0.00.041.795 I print_info: is_swa_any       = 0
0.00.041.800 I print_info: n_embd_head_k    = 128
0.00.041.802 I print_info: n_embd_head_v    = 128
0.00.041.805 I print_info: n_gqa            = 1
0.00.041.806 I print_info: n_embd_k_gqa     = 2048
0.00.041.806 I print_info: n_embd_v_gqa     = 2048
0.00.041.807 I print_info: f_norm_eps       = 1.0e-05
0.00.041.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.809 I print_info: f_logit_scale    = 0.0e+00
0.00.041.809 I print_info: f_attn_scale     = 0.0e+00
0.00.041.810 I print_info: n_ff             = 8192
0.00.041.810 I print_info: n_expert         = 0
0.00.041.811 I print_info: n_expert_used    = 0
0.00.041.811 I print_info: causal attn      = 1
0.00.041.811 I print_info: pooling type     = 0
0.00.041.812 I print_info: rope type        = 2
0.00.041.813 I print_info: rope scaling     = linear
0.00.041.813 I print_info: freq_base_train  = 10000.0
0.00.041.814 I print_info: freq_scale_train = 1
0.00.041.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.814 I print_info: rope_finetuned   = unknown
0.00.041.815 I print_info: ssm_d_conv       = 0
0.00.041.815 I print_info: ssm_d_inner      = 0
0.00.041.815 I print_info: ssm_d_state      = 0
0.00.041.815 I print_info: ssm_dt_rank      = 0
0.00.041.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.816 I print_info: model type       = 1.4B
0.00.041.816 I print_info: model params     = 1.41 B
0.00.041.816 I print_info: general.name     = 1.4B
0.00.041.817 I print_info: vocab type       = BPE
0.00.041.817 I print_info: n_vocab          = 50304
0.00.041.817 I print_info: n_merges         = 50009
0.00.041.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: LF token         = 187 'Ċ'
0.00.041.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: max token length = 1024
0.00.041.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.336 I load_tensors: offloading output layer to GPU
0.00.644.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.372 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.644.373 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.063 I llama_context: constructing llama_context
0.00.646.066 I llama_context: n_seq_max     = 1
0.00.646.067 I llama_context: n_ctx         = 128
0.00.646.068 I llama_context: n_ctx_per_seq = 128
0.00.646.068 I llama_context: n_batch       = 128
0.00.646.069 I llama_context: n_ubatch      = 128
0.00.646.069 I llama_context: causal_attn   = 1
0.00.646.069 I llama_context: flash_attn    = 0
0.00.646.072 I llama_context: freq_base     = 10000.0
0.00.646.084 I llama_context: freq_scale    = 1
0.00.646.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.092 I ggml_metal_init: allocating
0.00.646.240 I ggml_metal_init: found device: Apple M4
0.00.646.265 I ggml_metal_init: picking default device: Apple M4
0.00.647.946 I ggml_metal_load_library: using embedded metal library
0.00.655.821 I ggml_metal_init: GPU name:   Apple M4
0.00.655.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.828 I ggml_metal_init: simdgroup reduction   = true
0.00.655.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.829 I ggml_metal_init: has residency sets    = true
0.00.655.829 I ggml_metal_init: has bfloat            = true
0.00.655.829 I ggml_metal_init: use bfloat            = true
0.00.655.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.921 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.200 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.202 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.202 I llama_context: graph nodes  = 1063
0.00.690.202 I llama_context: graph splits = 2
0.00.690.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.155 I 
0.00.721.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.244 I perplexity: tokenizing the input ..
0.00.727.349 I perplexity: tokenization took 6.101 ms
0.00.727.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.423 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.868.013 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.868.028 I llama_perf_context_print:        load time =     708.70 ms
0.00.868.028 I llama_perf_context_print: prompt eval time =     138.16 ms /   128 tokens (    1.08 ms per token,   926.44 tokens per second)
0.00.868.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.030 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens
0.00.868.485 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.084s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.714 I llama_model_loader: - type  f32:  194 tensors
0.00.024.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.715 I print_info: file format = GGUF V3 (latest)
0.00.024.716 I print_info: file type   = Q5_1
0.00.024.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.697 I load: special tokens cache size = 25
0.00.038.616 I load: token to piece cache size = 0.2984 MB
0.00.038.631 I print_info: arch             = gptneox
0.00.038.632 I print_info: vocab_only       = 0
0.00.038.632 I print_info: n_ctx_train      = 2048
0.00.038.633 I print_info: n_embd           = 2048
0.00.038.633 I print_info: n_layer          = 24
0.00.038.636 I print_info: n_head           = 16
0.00.038.636 I print_info: n_head_kv        = 16
0.00.038.637 I print_info: n_rot            = 32
0.00.038.637 I print_info: n_swa            = 0
0.00.038.637 I print_info: is_swa_any       = 0
0.00.038.637 I print_info: n_embd_head_k    = 128
0.00.038.637 I print_info: n_embd_head_v    = 128
0.00.038.638 I print_info: n_gqa            = 1
0.00.038.639 I print_info: n_embd_k_gqa     = 2048
0.00.038.640 I print_info: n_embd_v_gqa     = 2048
0.00.038.640 I print_info: f_norm_eps       = 1.0e-05
0.00.038.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.643 I print_info: f_logit_scale    = 0.0e+00
0.00.038.643 I print_info: f_attn_scale     = 0.0e+00
0.00.038.644 I print_info: n_ff             = 8192
0.00.038.644 I print_info: n_expert         = 0
0.00.038.644 I print_info: n_expert_used    = 0
0.00.038.645 I print_info: causal attn      = 1
0.00.038.646 I print_info: pooling type     = 0
0.00.038.646 I print_info: rope type        = 2
0.00.038.646 I print_info: rope scaling     = linear
0.00.038.647 I print_info: freq_base_train  = 10000.0
0.00.038.647 I print_info: freq_scale_train = 1
0.00.038.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.647 I print_info: rope_finetuned   = unknown
0.00.038.647 I print_info: ssm_d_conv       = 0
0.00.038.648 I print_info: ssm_d_inner      = 0
0.00.038.648 I print_info: ssm_d_state      = 0
0.00.038.648 I print_info: ssm_dt_rank      = 0
0.00.038.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.648 I print_info: model type       = 1.4B
0.00.038.651 I print_info: model params     = 1.41 B
0.00.038.652 I print_info: general.name     = 1.4B
0.00.038.652 I print_info: vocab type       = BPE
0.00.038.652 I print_info: n_vocab          = 50304
0.00.038.652 I print_info: n_merges         = 50009
0.00.038.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: LF token         = 187 'Ċ'
0.00.038.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.655 I print_info: max token length = 1024
0.00.038.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.736 I load_tensors: offloading output layer to GPU
0.00.621.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.768 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.769 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.265 I llama_context: constructing llama_context
0.00.623.268 I llama_context: n_seq_max     = 1
0.00.623.269 I llama_context: n_ctx         = 2048
0.00.623.269 I llama_context: n_ctx_per_seq = 2048
0.00.623.270 I llama_context: n_batch       = 2048
0.00.623.270 I llama_context: n_ubatch      = 512
0.00.623.270 I llama_context: causal_attn   = 1
0.00.623.271 I llama_context: flash_attn    = 0
0.00.623.273 I llama_context: freq_base     = 10000.0
0.00.623.273 I llama_context: freq_scale    = 1
0.00.623.275 I ggml_metal_init: allocating
0.00.623.327 I ggml_metal_init: found device: Apple M4
0.00.623.341 I ggml_metal_init: picking default device: Apple M4
0.00.625.217 I ggml_metal_load_library: using embedded metal library
0.00.633.556 I ggml_metal_init: GPU name:   Apple M4
0.00.633.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.563 I ggml_metal_init: simdgroup reduction   = true
0.00.633.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.564 I ggml_metal_init: has residency sets    = true
0.00.633.564 I ggml_metal_init: has bfloat            = true
0.00.633.564 I ggml_metal_init: use bfloat            = true
0.00.633.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.342 I llama_context: graph nodes  = 1063
0.00.726.342 I llama_context: graph splits = 2
0.00.726.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.043 I main: llama threadpool init, n_threads = 4
0.00.782.071 I 
0.00.782.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.083 I 
0.00.782.227 I sampler seed: 1234
0.00.782.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.256 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.999 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.625.999 I llama_perf_context_print:        load time =     772.56 ms
0.01.626.000 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.92 tokens per second)
0.01.626.001 I llama_perf_context_print:        eval time =     799.82 ms /    63 runs   (   12.70 ms per token,    78.77 tokens per second)
0.01.626.001 I llama_perf_context_print:       total time =     844.67 ms /    70 tokens
0.01.626.370 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.115s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.393 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.642 I llama_model_loader: - type  f32:  194 tensors
0.00.024.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.643 I print_info: file format = GGUF V3 (latest)
0.00.024.643 I print_info: file type   = Q5_1
0.00.024.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.882 I load: special tokens cache size = 25
0.00.038.861 I load: token to piece cache size = 0.2984 MB
0.00.038.877 I print_info: arch             = gptneox
0.00.038.878 I print_info: vocab_only       = 0
0.00.038.879 I print_info: n_ctx_train      = 2048
0.00.038.879 I print_info: n_embd           = 2048
0.00.038.879 I print_info: n_layer          = 24
0.00.038.881 I print_info: n_head           = 16
0.00.038.882 I print_info: n_head_kv        = 16
0.00.038.882 I print_info: n_rot            = 32
0.00.038.883 I print_info: n_swa            = 0
0.00.038.885 I print_info: is_swa_any       = 0
0.00.038.885 I print_info: n_embd_head_k    = 128
0.00.038.885 I print_info: n_embd_head_v    = 128
0.00.038.886 I print_info: n_gqa            = 1
0.00.038.887 I print_info: n_embd_k_gqa     = 2048
0.00.038.888 I print_info: n_embd_v_gqa     = 2048
0.00.038.888 I print_info: f_norm_eps       = 1.0e-05
0.00.038.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.890 I print_info: f_logit_scale    = 0.0e+00
0.00.038.890 I print_info: f_attn_scale     = 0.0e+00
0.00.038.891 I print_info: n_ff             = 8192
0.00.038.891 I print_info: n_expert         = 0
0.00.038.891 I print_info: n_expert_used    = 0
0.00.038.891 I print_info: causal attn      = 1
0.00.038.891 I print_info: pooling type     = 0
0.00.038.891 I print_info: rope type        = 2
0.00.038.892 I print_info: rope scaling     = linear
0.00.038.895 I print_info: freq_base_train  = 10000.0
0.00.038.895 I print_info: freq_scale_train = 1
0.00.038.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.896 I print_info: rope_finetuned   = unknown
0.00.038.897 I print_info: ssm_d_conv       = 0
0.00.038.897 I print_info: ssm_d_inner      = 0
0.00.038.897 I print_info: ssm_d_state      = 0
0.00.038.897 I print_info: ssm_dt_rank      = 0
0.00.038.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.898 I print_info: model type       = 1.4B
0.00.038.898 I print_info: model params     = 1.41 B
0.00.038.898 I print_info: general.name     = 1.4B
0.00.038.898 I print_info: vocab type       = BPE
0.00.038.899 I print_info: n_vocab          = 50304
0.00.038.899 I print_info: n_merges         = 50009
0.00.038.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: LF token         = 187 'Ċ'
0.00.038.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: max token length = 1024
0.00.038.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.685 I load_tensors: offloading output layer to GPU
0.00.625.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.720 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.721 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.148 I llama_context: constructing llama_context
0.00.627.156 I llama_context: n_seq_max     = 1
0.00.627.157 I llama_context: n_ctx         = 128
0.00.627.157 I llama_context: n_ctx_per_seq = 128
0.00.627.158 I llama_context: n_batch       = 128
0.00.627.158 I llama_context: n_ubatch      = 128
0.00.627.158 I llama_context: causal_attn   = 1
0.00.627.159 I llama_context: flash_attn    = 0
0.00.627.160 I llama_context: freq_base     = 10000.0
0.00.627.160 I llama_context: freq_scale    = 1
0.00.627.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.163 I ggml_metal_init: allocating
0.00.627.208 I ggml_metal_init: found device: Apple M4
0.00.627.221 I ggml_metal_init: picking default device: Apple M4
0.00.628.725 I ggml_metal_load_library: using embedded metal library
0.00.636.661 I ggml_metal_init: GPU name:   Apple M4
0.00.636.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.668 I ggml_metal_init: simdgroup reduction   = true
0.00.636.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.669 I ggml_metal_init: has residency sets    = true
0.00.636.669 I ggml_metal_init: has bfloat            = true
0.00.636.669 I ggml_metal_init: use bfloat            = true
0.00.636.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.561 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.721 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.721 I llama_context: graph nodes  = 1063
0.00.669.722 I llama_context: graph splits = 2
0.00.669.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.389 I 
0.00.703.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.482 I perplexity: tokenizing the input ..
0.00.709.756 I perplexity: tokenization took 6.272 ms
0.00.709.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.905 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.854.931 I llama_perf_context_print:        load time =     693.98 ms
0.00.854.931 I llama_perf_context_print: prompt eval time =     143.37 ms /   128 tokens (    1.12 ms per token,   892.79 tokens per second)
0.00.854.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.937 I llama_perf_context_print:       total time =     151.56 ms /   129 tokens
0.00.855.952 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.083s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.550 I llama_model_loader: - type  f32:  194 tensors
0.00.026.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.551 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.551 I print_info: file format = GGUF V3 (latest)
0.00.026.552 I print_info: file type   = Q2_K - Medium
0.00.026.553 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.881 I load: special tokens cache size = 25
0.00.040.710 I load: token to piece cache size = 0.2984 MB
0.00.040.724 I print_info: arch             = gptneox
0.00.040.725 I print_info: vocab_only       = 0
0.00.040.726 I print_info: n_ctx_train      = 2048
0.00.040.726 I print_info: n_embd           = 2048
0.00.040.726 I print_info: n_layer          = 24
0.00.040.729 I print_info: n_head           = 16
0.00.040.730 I print_info: n_head_kv        = 16
0.00.040.730 I print_info: n_rot            = 32
0.00.040.730 I print_info: n_swa            = 0
0.00.040.732 I print_info: is_swa_any       = 0
0.00.040.732 I print_info: n_embd_head_k    = 128
0.00.040.732 I print_info: n_embd_head_v    = 128
0.00.040.733 I print_info: n_gqa            = 1
0.00.040.734 I print_info: n_embd_k_gqa     = 2048
0.00.040.735 I print_info: n_embd_v_gqa     = 2048
0.00.040.735 I print_info: f_norm_eps       = 1.0e-05
0.00.040.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.737 I print_info: f_logit_scale    = 0.0e+00
0.00.040.738 I print_info: f_attn_scale     = 0.0e+00
0.00.040.738 I print_info: n_ff             = 8192
0.00.040.738 I print_info: n_expert         = 0
0.00.040.738 I print_info: n_expert_used    = 0
0.00.040.739 I print_info: causal attn      = 1
0.00.040.739 I print_info: pooling type     = 0
0.00.040.739 I print_info: rope type        = 2
0.00.040.739 I print_info: rope scaling     = linear
0.00.040.739 I print_info: freq_base_train  = 10000.0
0.00.040.743 I print_info: freq_scale_train = 1
0.00.040.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.743 I print_info: rope_finetuned   = unknown
0.00.040.743 I print_info: ssm_d_conv       = 0
0.00.040.743 I print_info: ssm_d_inner      = 0
0.00.040.744 I print_info: ssm_d_state      = 0
0.00.040.744 I print_info: ssm_dt_rank      = 0
0.00.040.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.745 I print_info: model type       = 1.4B
0.00.040.745 I print_info: model params     = 1.41 B
0.00.040.745 I print_info: general.name     = 1.4B
0.00.040.746 I print_info: vocab type       = BPE
0.00.040.746 I print_info: n_vocab          = 50304
0.00.040.746 I print_info: n_merges         = 50009
0.00.040.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: LF token         = 187 'Ċ'
0.00.040.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: max token length = 1024
0.00.040.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.387 I load_tensors: offloading output layer to GPU
0.00.358.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.416 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.417 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.928 I llama_context: constructing llama_context
0.00.359.933 I llama_context: n_seq_max     = 1
0.00.359.933 I llama_context: n_ctx         = 2048
0.00.359.934 I llama_context: n_ctx_per_seq = 2048
0.00.359.934 I llama_context: n_batch       = 2048
0.00.359.935 I llama_context: n_ubatch      = 512
0.00.359.935 I llama_context: causal_attn   = 1
0.00.359.935 I llama_context: flash_attn    = 0
0.00.359.936 I llama_context: freq_base     = 10000.0
0.00.359.937 I llama_context: freq_scale    = 1
0.00.359.939 I ggml_metal_init: allocating
0.00.360.014 I ggml_metal_init: found device: Apple M4
0.00.360.028 I ggml_metal_init: picking default device: Apple M4
0.00.361.565 I ggml_metal_load_library: using embedded metal library
0.00.368.404 I ggml_metal_init: GPU name:   Apple M4
0.00.368.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.418 I ggml_metal_init: simdgroup reduction   = true
0.00.368.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.419 I ggml_metal_init: has residency sets    = true
0.00.368.419 I ggml_metal_init: has bfloat            = true
0.00.368.419 I ggml_metal_init: use bfloat            = true
0.00.368.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.960 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.446.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.862 I llama_context: graph nodes  = 1063
0.00.453.862 I llama_context: graph splits = 2
0.00.453.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.791 I main: llama threadpool init, n_threads = 4
0.00.511.820 I 
0.00.511.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.832 I 
0.00.512.011 I sampler seed: 1234
0.00.512.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.051 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.114.348 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.114.348 I llama_perf_context_print:        load time =     500.12 ms
0.01.114.349 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.50 tokens per second)
0.01.114.349 I llama_perf_context_print:        eval time =     560.90 ms /    63 runs   (    8.90 ms per token,   112.32 tokens per second)
0.01.114.350 I llama_perf_context_print:       total time =     603.25 ms /    70 tokens
0.01.114.713 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.120s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.045 I llama_model_loader: - type  f32:  194 tensors
0.00.026.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.047 I print_info: file format = GGUF V3 (latest)
0.00.026.047 I print_info: file type   = Q2_K - Medium
0.00.026.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.277 I load: special tokens cache size = 25
0.00.040.262 I load: token to piece cache size = 0.2984 MB
0.00.040.276 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.278 I print_info: n_ctx_train      = 2048
0.00.040.278 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.281 I print_info: n_head           = 16
0.00.040.281 I print_info: n_head_kv        = 16
0.00.040.281 I print_info: n_rot            = 32
0.00.040.282 I print_info: n_swa            = 0
0.00.040.283 I print_info: is_swa_any       = 0
0.00.040.283 I print_info: n_embd_head_k    = 128
0.00.040.283 I print_info: n_embd_head_v    = 128
0.00.040.284 I print_info: n_gqa            = 1
0.00.040.285 I print_info: n_embd_k_gqa     = 2048
0.00.040.285 I print_info: n_embd_v_gqa     = 2048
0.00.040.286 I print_info: f_norm_eps       = 1.0e-05
0.00.040.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.287 I print_info: f_logit_scale    = 0.0e+00
0.00.040.287 I print_info: f_attn_scale     = 0.0e+00
0.00.040.287 I print_info: n_ff             = 8192
0.00.040.288 I print_info: n_expert         = 0
0.00.040.288 I print_info: n_expert_used    = 0
0.00.040.288 I print_info: causal attn      = 1
0.00.040.288 I print_info: pooling type     = 0
0.00.040.288 I print_info: rope type        = 2
0.00.040.288 I print_info: rope scaling     = linear
0.00.040.292 I print_info: freq_base_train  = 10000.0
0.00.040.292 I print_info: freq_scale_train = 1
0.00.040.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.292 I print_info: rope_finetuned   = unknown
0.00.040.293 I print_info: ssm_d_conv       = 0
0.00.040.293 I print_info: ssm_d_inner      = 0
0.00.040.293 I print_info: ssm_d_state      = 0
0.00.040.293 I print_info: ssm_dt_rank      = 0
0.00.040.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.293 I print_info: model type       = 1.4B
0.00.040.293 I print_info: model params     = 1.41 B
0.00.040.294 I print_info: general.name     = 1.4B
0.00.040.294 I print_info: vocab type       = BPE
0.00.040.294 I print_info: n_vocab          = 50304
0.00.040.295 I print_info: n_merges         = 50009
0.00.040.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: LF token         = 187 'Ċ'
0.00.040.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.296 I print_info: max token length = 1024
0.00.040.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.543 I load_tensors: offloading output layer to GPU
0.00.359.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.574 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.579 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.193 I llama_context: constructing llama_context
0.00.361.199 I llama_context: n_seq_max     = 1
0.00.361.199 I llama_context: n_ctx         = 128
0.00.361.200 I llama_context: n_ctx_per_seq = 128
0.00.361.200 I llama_context: n_batch       = 128
0.00.361.200 I llama_context: n_ubatch      = 128
0.00.361.201 I llama_context: causal_attn   = 1
0.00.361.201 I llama_context: flash_attn    = 0
0.00.361.202 I llama_context: freq_base     = 10000.0
0.00.361.202 I llama_context: freq_scale    = 1
0.00.361.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.205 I ggml_metal_init: allocating
0.00.361.295 I ggml_metal_init: found device: Apple M4
0.00.361.309 I ggml_metal_init: picking default device: Apple M4
0.00.362.863 I ggml_metal_load_library: using embedded metal library
0.00.369.810 I ggml_metal_init: GPU name:   Apple M4
0.00.369.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.826 I ggml_metal_init: simdgroup reduction   = true
0.00.369.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.827 I ggml_metal_init: has residency sets    = true
0.00.369.827 I ggml_metal_init: has bfloat            = true
0.00.369.827 I ggml_metal_init: use bfloat            = true
0.00.369.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.784 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.400.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.984 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.409.985 I llama_context: graph nodes  = 1063
0.00.409.985 I llama_context: graph splits = 2
0.00.409.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.800 I 
0.00.435.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.435.901 I perplexity: tokenizing the input ..
0.00.442.327 I perplexity: tokenization took 6.424 ms
0.00.442.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.885 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.586.133 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.586.155 I llama_perf_context_print:        load time =     425.00 ms
0.00.586.156 I llama_perf_context_print: prompt eval time =     141.66 ms /   128 tokens (    1.11 ms per token,   903.55 tokens per second)
0.00.586.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.157 I llama_perf_context_print:       total time =     150.36 ms /   129 tokens
0.00.586.890 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.087s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.290 I llama_model_loader: - type  f32:  194 tensors
0.00.025.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.292 I print_info: file format = GGUF V3 (latest)
0.00.025.293 I print_info: file type   = Q3_K - Medium
0.00.025.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.413 I load: special tokens cache size = 25
0.00.039.352 I load: token to piece cache size = 0.2984 MB
0.00.039.366 I print_info: arch             = gptneox
0.00.039.367 I print_info: vocab_only       = 0
0.00.039.368 I print_info: n_ctx_train      = 2048
0.00.039.368 I print_info: n_embd           = 2048
0.00.039.368 I print_info: n_layer          = 24
0.00.039.371 I print_info: n_head           = 16
0.00.039.372 I print_info: n_head_kv        = 16
0.00.039.372 I print_info: n_rot            = 32
0.00.039.372 I print_info: n_swa            = 0
0.00.039.372 I print_info: is_swa_any       = 0
0.00.039.374 I print_info: n_embd_head_k    = 128
0.00.039.374 I print_info: n_embd_head_v    = 128
0.00.039.375 I print_info: n_gqa            = 1
0.00.039.376 I print_info: n_embd_k_gqa     = 2048
0.00.039.376 I print_info: n_embd_v_gqa     = 2048
0.00.039.377 I print_info: f_norm_eps       = 1.0e-05
0.00.039.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.378 I print_info: f_logit_scale    = 0.0e+00
0.00.039.378 I print_info: f_attn_scale     = 0.0e+00
0.00.039.379 I print_info: n_ff             = 8192
0.00.039.379 I print_info: n_expert         = 0
0.00.039.380 I print_info: n_expert_used    = 0
0.00.039.380 I print_info: causal attn      = 1
0.00.039.380 I print_info: pooling type     = 0
0.00.039.380 I print_info: rope type        = 2
0.00.039.381 I print_info: rope scaling     = linear
0.00.039.381 I print_info: freq_base_train  = 10000.0
0.00.039.381 I print_info: freq_scale_train = 1
0.00.039.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.381 I print_info: rope_finetuned   = unknown
0.00.039.382 I print_info: ssm_d_conv       = 0
0.00.039.382 I print_info: ssm_d_inner      = 0
0.00.039.382 I print_info: ssm_d_state      = 0
0.00.039.382 I print_info: ssm_dt_rank      = 0
0.00.039.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.382 I print_info: model type       = 1.4B
0.00.039.383 I print_info: model params     = 1.41 B
0.00.039.383 I print_info: general.name     = 1.4B
0.00.039.383 I print_info: vocab type       = BPE
0.00.039.383 I print_info: n_vocab          = 50304
0.00.039.384 I print_info: n_merges         = 50009
0.00.039.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.385 I print_info: LF token         = 187 'Ċ'
0.00.039.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.385 I print_info: max token length = 1024
0.00.039.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.339 I load_tensors: offloading output layer to GPU
0.00.453.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.371 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.374 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.148 I llama_context: constructing llama_context
0.00.455.151 I llama_context: n_seq_max     = 1
0.00.455.152 I llama_context: n_ctx         = 2048
0.00.455.152 I llama_context: n_ctx_per_seq = 2048
0.00.455.153 I llama_context: n_batch       = 2048
0.00.455.153 I llama_context: n_ubatch      = 512
0.00.455.154 I llama_context: causal_attn   = 1
0.00.455.154 I llama_context: flash_attn    = 0
0.00.455.156 I llama_context: freq_base     = 10000.0
0.00.455.156 I llama_context: freq_scale    = 1
0.00.455.163 I ggml_metal_init: allocating
0.00.455.213 I ggml_metal_init: found device: Apple M4
0.00.455.225 I ggml_metal_init: picking default device: Apple M4
0.00.456.690 I ggml_metal_load_library: using embedded metal library
0.00.463.443 I ggml_metal_init: GPU name:   Apple M4
0.00.463.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.457 I ggml_metal_init: simdgroup reduction   = true
0.00.463.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.458 I ggml_metal_init: has residency sets    = true
0.00.463.458 I ggml_metal_init: has bfloat            = true
0.00.463.458 I ggml_metal_init: use bfloat            = true
0.00.463.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.296 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.547.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.855 I llama_context: graph nodes  = 1063
0.00.554.855 I llama_context: graph splits = 2
0.00.554.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.890 I main: llama threadpool init, n_threads = 4
0.00.610.918 I 
0.00.610.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.931 I 
0.00.611.078 I sampler seed: 1234
0.00.611.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.121 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.315.496 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.315.498 I llama_perf_context_print:        load time =     601.37 ms
0.01.315.498 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.14 tokens per second)
0.01.315.499 I llama_perf_context_print:        eval time =     652.33 ms /    63 runs   (   10.35 ms per token,    96.58 tokens per second)
0.01.315.499 I llama_perf_context_print:       total time =     705.29 ms /    70 tokens
0.01.315.871 I ggml_metal_free: deallocating

real	0m1.335s
user	0m0.117s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.824 I llama_model_loader: - type  f32:  194 tensors
0.00.024.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.826 I print_info: file format = GGUF V3 (latest)
0.00.024.826 I print_info: file type   = Q3_K - Medium
0.00.024.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.982 I load: special tokens cache size = 25
0.00.039.093 I load: token to piece cache size = 0.2984 MB
0.00.039.108 I print_info: arch             = gptneox
0.00.039.109 I print_info: vocab_only       = 0
0.00.039.109 I print_info: n_ctx_train      = 2048
0.00.039.109 I print_info: n_embd           = 2048
0.00.039.110 I print_info: n_layer          = 24
0.00.039.112 I print_info: n_head           = 16
0.00.039.113 I print_info: n_head_kv        = 16
0.00.039.113 I print_info: n_rot            = 32
0.00.039.113 I print_info: n_swa            = 0
0.00.039.113 I print_info: is_swa_any       = 0
0.00.039.114 I print_info: n_embd_head_k    = 128
0.00.039.114 I print_info: n_embd_head_v    = 128
0.00.039.114 I print_info: n_gqa            = 1
0.00.039.115 I print_info: n_embd_k_gqa     = 2048
0.00.039.116 I print_info: n_embd_v_gqa     = 2048
0.00.039.116 I print_info: f_norm_eps       = 1.0e-05
0.00.039.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.119 I print_info: f_logit_scale    = 0.0e+00
0.00.039.119 I print_info: f_attn_scale     = 0.0e+00
0.00.039.120 I print_info: n_ff             = 8192
0.00.039.120 I print_info: n_expert         = 0
0.00.039.120 I print_info: n_expert_used    = 0
0.00.039.120 I print_info: causal attn      = 1
0.00.039.120 I print_info: pooling type     = 0
0.00.039.120 I print_info: rope type        = 2
0.00.039.121 I print_info: rope scaling     = linear
0.00.039.121 I print_info: freq_base_train  = 10000.0
0.00.039.121 I print_info: freq_scale_train = 1
0.00.039.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.121 I print_info: rope_finetuned   = unknown
0.00.039.124 I print_info: ssm_d_conv       = 0
0.00.039.124 I print_info: ssm_d_inner      = 0
0.00.039.124 I print_info: ssm_d_state      = 0
0.00.039.125 I print_info: ssm_dt_rank      = 0
0.00.039.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.125 I print_info: model type       = 1.4B
0.00.039.126 I print_info: model params     = 1.41 B
0.00.039.126 I print_info: general.name     = 1.4B
0.00.039.126 I print_info: vocab type       = BPE
0.00.039.127 I print_info: n_vocab          = 50304
0.00.039.127 I print_info: n_merges         = 50009
0.00.039.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.129 I print_info: LF token         = 187 'Ċ'
0.00.039.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.129 I print_info: max token length = 1024
0.00.039.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.432 I load_tensors: offloading output layer to GPU
0.00.446.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.468 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.469 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.922 I llama_context: constructing llama_context
0.00.447.926 I llama_context: n_seq_max     = 1
0.00.447.927 I llama_context: n_ctx         = 128
0.00.447.927 I llama_context: n_ctx_per_seq = 128
0.00.447.927 I llama_context: n_batch       = 128
0.00.447.927 I llama_context: n_ubatch      = 128
0.00.447.928 I llama_context: causal_attn   = 1
0.00.447.928 I llama_context: flash_attn    = 0
0.00.447.930 I llama_context: freq_base     = 10000.0
0.00.447.931 I llama_context: freq_scale    = 1
0.00.447.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.941 I ggml_metal_init: allocating
0.00.448.012 I ggml_metal_init: found device: Apple M4
0.00.448.026 I ggml_metal_init: picking default device: Apple M4
0.00.449.619 I ggml_metal_load_library: using embedded metal library
0.00.456.526 I ggml_metal_init: GPU name:   Apple M4
0.00.456.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.535 I ggml_metal_init: simdgroup reduction   = true
0.00.456.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.536 I ggml_metal_init: has residency sets    = true
0.00.456.536 I ggml_metal_init: has bfloat            = true
0.00.456.536 I ggml_metal_init: use bfloat            = true
0.00.456.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.476 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.548 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.550 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.550 I llama_context: graph nodes  = 1063
0.00.493.550 I llama_context: graph splits = 2
0.00.493.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.546 I 
0.00.517.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.646 I perplexity: tokenizing the input ..
0.00.524.108 I perplexity: tokenization took 6.459 ms
0.00.524.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.059 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.347 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.360 I llama_perf_context_print:        load time =     508.44 ms
0.00.657.361 I llama_perf_context_print: prompt eval time =     130.87 ms /   128 tokens (    1.02 ms per token,   978.05 tokens per second)
0.00.657.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.362 I llama_perf_context_print:       total time =     139.83 ms /   129 tokens
0.00.658.064 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.086s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.954 I llama_model_loader: - type  f32:  194 tensors
0.00.025.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.956 I print_info: file format = GGUF V3 (latest)
0.00.025.956 I print_info: file type   = Q4_K - Medium
0.00.025.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.789 I load: special tokens cache size = 25
0.00.039.829 I load: token to piece cache size = 0.2984 MB
0.00.039.843 I print_info: arch             = gptneox
0.00.039.844 I print_info: vocab_only       = 0
0.00.039.845 I print_info: n_ctx_train      = 2048
0.00.039.845 I print_info: n_embd           = 2048
0.00.039.845 I print_info: n_layer          = 24
0.00.039.848 I print_info: n_head           = 16
0.00.039.849 I print_info: n_head_kv        = 16
0.00.039.849 I print_info: n_rot            = 32
0.00.039.849 I print_info: n_swa            = 0
0.00.039.849 I print_info: is_swa_any       = 0
0.00.039.850 I print_info: n_embd_head_k    = 128
0.00.039.850 I print_info: n_embd_head_v    = 128
0.00.039.851 I print_info: n_gqa            = 1
0.00.039.851 I print_info: n_embd_k_gqa     = 2048
0.00.039.852 I print_info: n_embd_v_gqa     = 2048
0.00.039.853 I print_info: f_norm_eps       = 1.0e-05
0.00.039.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.853 I print_info: f_logit_scale    = 0.0e+00
0.00.039.853 I print_info: f_attn_scale     = 0.0e+00
0.00.039.854 I print_info: n_ff             = 8192
0.00.039.854 I print_info: n_expert         = 0
0.00.039.855 I print_info: n_expert_used    = 0
0.00.039.857 I print_info: causal attn      = 1
0.00.039.857 I print_info: pooling type     = 0
0.00.039.857 I print_info: rope type        = 2
0.00.039.857 I print_info: rope scaling     = linear
0.00.039.858 I print_info: freq_base_train  = 10000.0
0.00.039.858 I print_info: freq_scale_train = 1
0.00.039.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.858 I print_info: rope_finetuned   = unknown
0.00.039.858 I print_info: ssm_d_conv       = 0
0.00.039.858 I print_info: ssm_d_inner      = 0
0.00.039.859 I print_info: ssm_d_state      = 0
0.00.039.859 I print_info: ssm_dt_rank      = 0
0.00.039.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.859 I print_info: model type       = 1.4B
0.00.039.859 I print_info: model params     = 1.41 B
0.00.039.859 I print_info: general.name     = 1.4B
0.00.039.860 I print_info: vocab type       = BPE
0.00.039.860 I print_info: n_vocab          = 50304
0.00.039.860 I print_info: n_merges         = 50009
0.00.039.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: LF token         = 187 'Ċ'
0.00.039.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: max token length = 1024
0.00.039.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.139 I load_tensors: offloading output layer to GPU
0.00.517.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.171 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.799 I llama_context: constructing llama_context
0.00.518.805 I llama_context: n_seq_max     = 1
0.00.518.806 I llama_context: n_ctx         = 2048
0.00.518.807 I llama_context: n_ctx_per_seq = 2048
0.00.518.807 I llama_context: n_batch       = 2048
0.00.518.807 I llama_context: n_ubatch      = 512
0.00.518.807 I llama_context: causal_attn   = 1
0.00.518.808 I llama_context: flash_attn    = 0
0.00.518.809 I llama_context: freq_base     = 10000.0
0.00.518.809 I llama_context: freq_scale    = 1
0.00.518.811 I ggml_metal_init: allocating
0.00.518.860 I ggml_metal_init: found device: Apple M4
0.00.518.873 I ggml_metal_init: picking default device: Apple M4
0.00.520.697 I ggml_metal_load_library: using embedded metal library
0.00.528.087 I ggml_metal_init: GPU name:   Apple M4
0.00.528.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.095 I ggml_metal_init: simdgroup reduction   = true
0.00.528.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.096 I ggml_metal_init: has residency sets    = true
0.00.528.096 I ggml_metal_init: has bfloat            = true
0.00.528.096 I ggml_metal_init: use bfloat            = true
0.00.528.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.988 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.890 I llama_context: graph nodes  = 1063
0.00.613.891 I llama_context: graph splits = 2
0.00.613.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.776 I main: llama threadpool init, n_threads = 4
0.00.673.805 I 
0.00.673.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.816 I 
0.00.673.980 I sampler seed: 1234
0.00.673.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.999 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.012 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.431.013 I llama_perf_context_print:        load time =     663.02 ms
0.01.431.013 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.86 tokens per second)
0.01.431.014 I llama_perf_context_print:        eval time =     702.61 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.431.016 I llama_perf_context_print:       total time =     757.93 ms /    70 tokens
0.01.431.388 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.872 I print_info: file format = GGUF V3 (latest)
0.00.026.873 I print_info: file type   = Q4_K - Medium
0.00.026.873 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.623 I load: special tokens cache size = 25
0.00.040.658 I load: token to piece cache size = 0.2984 MB
0.00.040.672 I print_info: arch             = gptneox
0.00.040.673 I print_info: vocab_only       = 0
0.00.040.674 I print_info: n_ctx_train      = 2048
0.00.040.674 I print_info: n_embd           = 2048
0.00.040.674 I print_info: n_layer          = 24
0.00.040.677 I print_info: n_head           = 16
0.00.040.678 I print_info: n_head_kv        = 16
0.00.040.678 I print_info: n_rot            = 32
0.00.040.678 I print_info: n_swa            = 0
0.00.040.678 I print_info: is_swa_any       = 0
0.00.040.678 I print_info: n_embd_head_k    = 128
0.00.040.679 I print_info: n_embd_head_v    = 128
0.00.040.679 I print_info: n_gqa            = 1
0.00.040.680 I print_info: n_embd_k_gqa     = 2048
0.00.040.681 I print_info: n_embd_v_gqa     = 2048
0.00.040.681 I print_info: f_norm_eps       = 1.0e-05
0.00.040.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.682 I print_info: f_logit_scale    = 0.0e+00
0.00.040.682 I print_info: f_attn_scale     = 0.0e+00
0.00.040.683 I print_info: n_ff             = 8192
0.00.040.683 I print_info: n_expert         = 0
0.00.040.683 I print_info: n_expert_used    = 0
0.00.040.684 I print_info: causal attn      = 1
0.00.040.684 I print_info: pooling type     = 0
0.00.040.684 I print_info: rope type        = 2
0.00.040.684 I print_info: rope scaling     = linear
0.00.040.684 I print_info: freq_base_train  = 10000.0
0.00.040.686 I print_info: freq_scale_train = 1
0.00.040.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.687 I print_info: rope_finetuned   = unknown
0.00.040.687 I print_info: ssm_d_conv       = 0
0.00.040.687 I print_info: ssm_d_inner      = 0
0.00.040.687 I print_info: ssm_d_state      = 0
0.00.040.687 I print_info: ssm_dt_rank      = 0
0.00.040.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.687 I print_info: model type       = 1.4B
0.00.040.688 I print_info: model params     = 1.41 B
0.00.040.688 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.689 I print_info: n_vocab          = 50304
0.00.040.689 I print_info: n_merges         = 50009
0.00.040.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: LF token         = 187 'Ċ'
0.00.040.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.693 I print_info: max token length = 1024
0.00.040.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.797 I load_tensors: offloading output layer to GPU
0.00.529.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.844 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.272 I llama_context: constructing llama_context
0.00.531.277 I llama_context: n_seq_max     = 1
0.00.531.277 I llama_context: n_ctx         = 128
0.00.531.278 I llama_context: n_ctx_per_seq = 128
0.00.531.278 I llama_context: n_batch       = 128
0.00.531.279 I llama_context: n_ubatch      = 128
0.00.531.279 I llama_context: causal_attn   = 1
0.00.531.279 I llama_context: flash_attn    = 0
0.00.531.282 I llama_context: freq_base     = 10000.0
0.00.531.283 I llama_context: freq_scale    = 1
0.00.531.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.286 I ggml_metal_init: allocating
0.00.531.364 I ggml_metal_init: found device: Apple M4
0.00.531.378 I ggml_metal_init: picking default device: Apple M4
0.00.533.049 I ggml_metal_load_library: using embedded metal library
0.00.540.349 I ggml_metal_init: GPU name:   Apple M4
0.00.540.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.356 I ggml_metal_init: simdgroup reduction   = true
0.00.540.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.357 I ggml_metal_init: has residency sets    = true
0.00.540.357 I ggml_metal_init: has bfloat            = true
0.00.540.357 I ggml_metal_init: use bfloat            = true
0.00.540.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.906 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.568.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.533 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.534 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.577.535 I llama_context: graph nodes  = 1063
0.00.577.535 I llama_context: graph splits = 2
0.00.577.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.076 I 
0.00.605.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.195 I perplexity: tokenizing the input ..
0.00.610.814 I perplexity: tokenization took 5.617 ms
0.00.610.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.421 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.433 I llama_perf_context_print:        load time =     593.73 ms
0.00.754.434 I llama_perf_context_print: prompt eval time =     142.07 ms /   128 tokens (    1.11 ms per token,   900.96 tokens per second)
0.00.754.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.435 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.754.869 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.322 I llama_model_loader: - type  f32:  194 tensors
0.00.028.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.323 I print_info: file format = GGUF V3 (latest)
0.00.028.324 I print_info: file type   = Q5_K - Medium
0.00.028.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.565 I load: special tokens cache size = 25
0.00.042.647 I load: token to piece cache size = 0.2984 MB
0.00.042.662 I print_info: arch             = gptneox
0.00.042.664 I print_info: vocab_only       = 0
0.00.042.664 I print_info: n_ctx_train      = 2048
0.00.042.664 I print_info: n_embd           = 2048
0.00.042.664 I print_info: n_layer          = 24
0.00.042.667 I print_info: n_head           = 16
0.00.042.668 I print_info: n_head_kv        = 16
0.00.042.668 I print_info: n_rot            = 32
0.00.042.668 I print_info: n_swa            = 0
0.00.042.668 I print_info: is_swa_any       = 0
0.00.042.669 I print_info: n_embd_head_k    = 128
0.00.042.671 I print_info: n_embd_head_v    = 128
0.00.042.671 I print_info: n_gqa            = 1
0.00.042.672 I print_info: n_embd_k_gqa     = 2048
0.00.042.675 I print_info: n_embd_v_gqa     = 2048
0.00.042.675 I print_info: f_norm_eps       = 1.0e-05
0.00.042.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.677 I print_info: f_logit_scale    = 0.0e+00
0.00.042.677 I print_info: f_attn_scale     = 0.0e+00
0.00.042.677 I print_info: n_ff             = 8192
0.00.042.678 I print_info: n_expert         = 0
0.00.042.679 I print_info: n_expert_used    = 0
0.00.042.681 I print_info: causal attn      = 1
0.00.042.682 I print_info: pooling type     = 0
0.00.042.682 I print_info: rope type        = 2
0.00.042.683 I print_info: rope scaling     = linear
0.00.042.683 I print_info: freq_base_train  = 10000.0
0.00.042.683 I print_info: freq_scale_train = 1
0.00.042.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.684 I print_info: rope_finetuned   = unknown
0.00.042.684 I print_info: ssm_d_conv       = 0
0.00.042.684 I print_info: ssm_d_inner      = 0
0.00.042.684 I print_info: ssm_d_state      = 0
0.00.042.684 I print_info: ssm_dt_rank      = 0
0.00.042.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.684 I print_info: model type       = 1.4B
0.00.042.685 I print_info: model params     = 1.41 B
0.00.042.685 I print_info: general.name     = 1.4B
0.00.042.687 I print_info: vocab type       = BPE
0.00.042.687 I print_info: n_vocab          = 50304
0.00.042.687 I print_info: n_merges         = 50009
0.00.042.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: LF token         = 187 'Ċ'
0.00.042.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.688 I print_info: max token length = 1024
0.00.042.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.981 I load_tensors: offloading output layer to GPU
0.00.596.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.002 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.211 I llama_context: constructing llama_context
0.00.598.213 I llama_context: n_seq_max     = 1
0.00.598.214 I llama_context: n_ctx         = 2048
0.00.598.214 I llama_context: n_ctx_per_seq = 2048
0.00.598.215 I llama_context: n_batch       = 2048
0.00.598.215 I llama_context: n_ubatch      = 512
0.00.598.216 I llama_context: causal_attn   = 1
0.00.598.216 I llama_context: flash_attn    = 0
0.00.598.217 I llama_context: freq_base     = 10000.0
0.00.598.217 I llama_context: freq_scale    = 1
0.00.598.218 I ggml_metal_init: allocating
0.00.598.235 I ggml_metal_init: found device: Apple M4
0.00.598.244 I ggml_metal_init: picking default device: Apple M4
0.00.599.489 I ggml_metal_load_library: using embedded metal library
0.00.606.614 I ggml_metal_init: GPU name:   Apple M4
0.00.606.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.620 I ggml_metal_init: simdgroup reduction   = true
0.00.606.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.620 I ggml_metal_init: has residency sets    = true
0.00.606.621 I ggml_metal_init: has bfloat            = true
0.00.606.621 I ggml_metal_init: use bfloat            = true
0.00.606.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.857 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.632 I llama_context: graph nodes  = 1063
0.00.684.632 I llama_context: graph splits = 2
0.00.684.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.620 I main: llama threadpool init, n_threads = 4
0.00.748.650 I 
0.00.748.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.662 I 
0.00.748.819 I sampler seed: 1234
0.00.748.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.838 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.432 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67877.63 tokens per second)
0.01.583.433 I llama_perf_context_print:        load time =     738.11 ms
0.01.583.434 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.42 tokens per second)
0.01.583.434 I llama_perf_context_print:        eval time =     780.03 ms /    63 runs   (   12.38 ms per token,    80.77 tokens per second)
0.01.583.435 I llama_perf_context_print:       total time =     835.49 ms /    70 tokens
0.01.583.805 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.796 I llama_model_loader: - type  f32:  194 tensors
0.00.024.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.797 I print_info: file format = GGUF V3 (latest)
0.00.024.798 I print_info: file type   = Q5_K - Medium
0.00.024.799 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.903 I load: special tokens cache size = 25
0.00.038.999 I load: token to piece cache size = 0.2984 MB
0.00.039.013 I print_info: arch             = gptneox
0.00.039.014 I print_info: vocab_only       = 0
0.00.039.015 I print_info: n_ctx_train      = 2048
0.00.039.015 I print_info: n_embd           = 2048
0.00.039.015 I print_info: n_layer          = 24
0.00.039.018 I print_info: n_head           = 16
0.00.039.019 I print_info: n_head_kv        = 16
0.00.039.019 I print_info: n_rot            = 32
0.00.039.019 I print_info: n_swa            = 0
0.00.039.019 I print_info: is_swa_any       = 0
0.00.039.019 I print_info: n_embd_head_k    = 128
0.00.039.020 I print_info: n_embd_head_v    = 128
0.00.039.020 I print_info: n_gqa            = 1
0.00.039.021 I print_info: n_embd_k_gqa     = 2048
0.00.039.024 I print_info: n_embd_v_gqa     = 2048
0.00.039.025 I print_info: f_norm_eps       = 1.0e-05
0.00.039.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.025 I print_info: f_logit_scale    = 0.0e+00
0.00.039.025 I print_info: f_attn_scale     = 0.0e+00
0.00.039.026 I print_info: n_ff             = 8192
0.00.039.026 I print_info: n_expert         = 0
0.00.039.026 I print_info: n_expert_used    = 0
0.00.039.026 I print_info: causal attn      = 1
0.00.039.026 I print_info: pooling type     = 0
0.00.039.026 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.027 I print_info: freq_scale_train = 1
0.00.039.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: ssm_d_conv       = 0
0.00.039.028 I print_info: ssm_d_inner      = 0
0.00.039.028 I print_info: ssm_d_state      = 0
0.00.039.028 I print_info: ssm_dt_rank      = 0
0.00.039.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.029 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.030 I print_info: n_vocab          = 50304
0.00.039.030 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: LF token         = 187 'Ċ'
0.00.039.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: max token length = 1024
0.00.039.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.835 I load_tensors: offloading output layer to GPU
0.00.604.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.867 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.868 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.412 I llama_context: constructing llama_context
0.00.606.419 I llama_context: n_seq_max     = 1
0.00.606.419 I llama_context: n_ctx         = 128
0.00.606.420 I llama_context: n_ctx_per_seq = 128
0.00.606.420 I llama_context: n_batch       = 128
0.00.606.421 I llama_context: n_ubatch      = 128
0.00.606.421 I llama_context: causal_attn   = 1
0.00.606.421 I llama_context: flash_attn    = 0
0.00.606.422 I llama_context: freq_base     = 10000.0
0.00.606.423 I llama_context: freq_scale    = 1
0.00.606.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.426 I ggml_metal_init: allocating
0.00.606.494 I ggml_metal_init: found device: Apple M4
0.00.606.507 I ggml_metal_init: picking default device: Apple M4
0.00.608.223 I ggml_metal_load_library: using embedded metal library
0.00.615.890 I ggml_metal_init: GPU name:   Apple M4
0.00.615.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.896 I ggml_metal_init: simdgroup reduction   = true
0.00.615.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.896 I ggml_metal_init: has residency sets    = true
0.00.615.897 I ggml_metal_init: has bfloat            = true
0.00.615.897 I ggml_metal_init: use bfloat            = true
0.00.615.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.777 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.266 I llama_context: graph nodes  = 1063
0.00.649.266 I llama_context: graph splits = 2
0.00.649.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.184 I 
0.00.678.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.274 I perplexity: tokenizing the input ..
0.00.685.278 I perplexity: tokenization took 7.001 ms
0.00.685.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.013 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.191 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.214 I llama_perf_context_print:        load time =     668.92 ms
0.00.823.218 I llama_perf_context_print: prompt eval time =     135.85 ms /   128 tokens (    1.06 ms per token,   942.22 tokens per second)
0.00.823.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.220 I llama_perf_context_print:       total time =     145.04 ms /   129 tokens
0.00.824.230 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.084s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.866 I llama_model_loader: - type  f32:  194 tensors
0.00.026.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.867 I print_info: file format = GGUF V3 (latest)
0.00.026.867 I print_info: file type   = Q6_K
0.00.026.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.164 I load: special tokens cache size = 25
0.00.041.384 I load: token to piece cache size = 0.2984 MB
0.00.041.399 I print_info: arch             = gptneox
0.00.041.400 I print_info: vocab_only       = 0
0.00.041.401 I print_info: n_ctx_train      = 2048
0.00.041.401 I print_info: n_embd           = 2048
0.00.041.401 I print_info: n_layer          = 24
0.00.041.403 I print_info: n_head           = 16
0.00.041.404 I print_info: n_head_kv        = 16
0.00.041.404 I print_info: n_rot            = 32
0.00.041.405 I print_info: n_swa            = 0
0.00.041.405 I print_info: is_swa_any       = 0
0.00.041.405 I print_info: n_embd_head_k    = 128
0.00.041.405 I print_info: n_embd_head_v    = 128
0.00.041.406 I print_info: n_gqa            = 1
0.00.041.407 I print_info: n_embd_k_gqa     = 2048
0.00.041.407 I print_info: n_embd_v_gqa     = 2048
0.00.041.408 I print_info: f_norm_eps       = 1.0e-05
0.00.041.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.409 I print_info: f_logit_scale    = 0.0e+00
0.00.041.409 I print_info: f_attn_scale     = 0.0e+00
0.00.041.410 I print_info: n_ff             = 8192
0.00.041.410 I print_info: n_expert         = 0
0.00.041.410 I print_info: n_expert_used    = 0
0.00.041.410 I print_info: causal attn      = 1
0.00.041.410 I print_info: pooling type     = 0
0.00.041.410 I print_info: rope type        = 2
0.00.041.412 I print_info: rope scaling     = linear
0.00.041.412 I print_info: freq_base_train  = 10000.0
0.00.041.413 I print_info: freq_scale_train = 1
0.00.041.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.413 I print_info: rope_finetuned   = unknown
0.00.041.413 I print_info: ssm_d_conv       = 0
0.00.041.413 I print_info: ssm_d_inner      = 0
0.00.041.413 I print_info: ssm_d_state      = 0
0.00.041.413 I print_info: ssm_dt_rank      = 0
0.00.041.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.414 I print_info: model type       = 1.4B
0.00.041.414 I print_info: model params     = 1.41 B
0.00.041.414 I print_info: general.name     = 1.4B
0.00.041.415 I print_info: vocab type       = BPE
0.00.041.415 I print_info: n_vocab          = 50304
0.00.041.415 I print_info: n_merges         = 50009
0.00.041.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: LF token         = 187 'Ċ'
0.00.041.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.416 I print_info: max token length = 1024
0.00.041.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.607 I load_tensors: offloading output layer to GPU
0.00.654.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.637 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.638 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.132 I llama_context: constructing llama_context
0.00.656.139 I llama_context: n_seq_max     = 1
0.00.656.139 I llama_context: n_ctx         = 2048
0.00.656.140 I llama_context: n_ctx_per_seq = 2048
0.00.656.140 I llama_context: n_batch       = 2048
0.00.656.141 I llama_context: n_ubatch      = 512
0.00.656.141 I llama_context: causal_attn   = 1
0.00.656.141 I llama_context: flash_attn    = 0
0.00.656.143 I llama_context: freq_base     = 10000.0
0.00.656.143 I llama_context: freq_scale    = 1
0.00.656.146 I ggml_metal_init: allocating
0.00.656.212 I ggml_metal_init: found device: Apple M4
0.00.656.239 I ggml_metal_init: picking default device: Apple M4
0.00.657.594 I ggml_metal_load_library: using embedded metal library
0.00.665.628 I ggml_metal_init: GPU name:   Apple M4
0.00.665.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.633 I ggml_metal_init: simdgroup reduction   = true
0.00.665.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.634 I ggml_metal_init: has residency sets    = true
0.00.665.634 I ggml_metal_init: has bfloat            = true
0.00.665.634 I ggml_metal_init: use bfloat            = true
0.00.665.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.787 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.788 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.788 I llama_context: graph nodes  = 1063
0.00.748.789 I llama_context: graph splits = 2
0.00.748.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.453 I main: llama threadpool init, n_threads = 4
0.00.817.482 I 
0.00.817.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.495 I 
0.00.817.642 I sampler seed: 1234
0.00.817.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.684 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.711.640 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.711.641 I llama_perf_context_print:        load time =     806.21 ms
0.01.711.642 I llama_perf_context_print: prompt eval time =      57.74 ms /     7 tokens (    8.25 ms per token,   121.24 tokens per second)
0.01.711.642 I llama_perf_context_print:        eval time =     834.48 ms /    63 runs   (   13.25 ms per token,    75.50 tokens per second)
0.01.711.643 I llama_perf_context_print:       total time =     894.94 ms /    70 tokens
0.01.712.017 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.365 I llama_model_loader: - type  f32:  194 tensors
0.00.025.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.366 I print_info: file format = GGUF V3 (latest)
0.00.025.367 I print_info: file type   = Q6_K
0.00.025.367 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.458 I load: special tokens cache size = 25
0.00.039.696 I load: token to piece cache size = 0.2984 MB
0.00.039.711 I print_info: arch             = gptneox
0.00.039.712 I print_info: vocab_only       = 0
0.00.039.713 I print_info: n_ctx_train      = 2048
0.00.039.713 I print_info: n_embd           = 2048
0.00.039.713 I print_info: n_layer          = 24
0.00.039.716 I print_info: n_head           = 16
0.00.039.717 I print_info: n_head_kv        = 16
0.00.039.717 I print_info: n_rot            = 32
0.00.039.720 I print_info: n_swa            = 0
0.00.039.720 I print_info: is_swa_any       = 0
0.00.039.721 I print_info: n_embd_head_k    = 128
0.00.039.721 I print_info: n_embd_head_v    = 128
0.00.039.722 I print_info: n_gqa            = 1
0.00.039.722 I print_info: n_embd_k_gqa     = 2048
0.00.039.724 I print_info: n_embd_v_gqa     = 2048
0.00.039.725 I print_info: f_norm_eps       = 1.0e-05
0.00.039.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.727 I print_info: f_logit_scale    = 0.0e+00
0.00.039.727 I print_info: f_attn_scale     = 0.0e+00
0.00.039.732 I print_info: n_ff             = 8192
0.00.039.732 I print_info: n_expert         = 0
0.00.039.732 I print_info: n_expert_used    = 0
0.00.039.732 I print_info: causal attn      = 1
0.00.039.733 I print_info: pooling type     = 0
0.00.039.733 I print_info: rope type        = 2
0.00.039.733 I print_info: rope scaling     = linear
0.00.039.733 I print_info: freq_base_train  = 10000.0
0.00.039.733 I print_info: freq_scale_train = 1
0.00.039.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.734 I print_info: rope_finetuned   = unknown
0.00.039.734 I print_info: ssm_d_conv       = 0
0.00.039.734 I print_info: ssm_d_inner      = 0
0.00.039.734 I print_info: ssm_d_state      = 0
0.00.039.735 I print_info: ssm_dt_rank      = 0
0.00.039.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.735 I print_info: model type       = 1.4B
0.00.039.735 I print_info: model params     = 1.41 B
0.00.039.735 I print_info: general.name     = 1.4B
0.00.039.737 I print_info: vocab type       = BPE
0.00.039.737 I print_info: n_vocab          = 50304
0.00.039.737 I print_info: n_merges         = 50009
0.00.039.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: LF token         = 187 'Ċ'
0.00.039.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: max token length = 1024
0.00.039.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.325 I load_tensors: offloading output layer to GPU
0.00.353.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.361 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.353.362 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.354.982 I llama_context: constructing llama_context
0.00.354.989 I llama_context: n_seq_max     = 1
0.00.354.989 I llama_context: n_ctx         = 128
0.00.354.990 I llama_context: n_ctx_per_seq = 128
0.00.354.990 I llama_context: n_batch       = 128
0.00.354.990 I llama_context: n_ubatch      = 128
0.00.354.991 I llama_context: causal_attn   = 1
0.00.354.991 I llama_context: flash_attn    = 0
0.00.354.992 I llama_context: freq_base     = 10000.0
0.00.354.992 I llama_context: freq_scale    = 1
0.00.354.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.995 I ggml_metal_init: allocating
0.00.355.059 I ggml_metal_init: found device: Apple M4
0.00.355.075 I ggml_metal_init: picking default device: Apple M4
0.00.356.386 I ggml_metal_load_library: using embedded metal library
0.00.363.973 I ggml_metal_init: GPU name:   Apple M4
0.00.363.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.980 I ggml_metal_init: simdgroup reduction   = true
0.00.363.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.980 I ggml_metal_init: has residency sets    = true
0.00.363.981 I ggml_metal_init: has bfloat            = true
0.00.363.981 I ggml_metal_init: use bfloat            = true
0.00.363.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.557 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.389.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.998 I llama_context: graph nodes  = 1063
0.00.397.998 I llama_context: graph splits = 2
0.00.398.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.339 I 
0.00.434.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.434.429 I perplexity: tokenizing the input ..
0.00.440.718 I perplexity: tokenization took 6.287 ms
0.00.440.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.029 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.573.333 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.573.353 I llama_perf_context_print:        load time =     424.33 ms
0.00.573.354 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.02 tokens per second)
0.00.573.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.355 I llama_perf_context_print:       total time =     139.02 ms /   129 tokens
0.00.574.025 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.084s
sys	0m0.118s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.131 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.065.221 I llama_model_loader: - type  f32:  194 tensors
0.00.065.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.065.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.223 I print_info: file format = GGUF V3 (latest)
0.00.065.223 I print_info: file type   = Q4_0
0.00.065.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.495 I load: special tokens cache size = 25
0.00.086.847 I load: token to piece cache size = 0.2984 MB
0.00.086.862 I print_info: arch             = gptneox
0.00.086.863 I print_info: vocab_only       = 0
0.00.086.864 I print_info: n_ctx_train      = 2048
0.00.086.864 I print_info: n_embd           = 2048
0.00.086.864 I print_info: n_layer          = 24
0.00.086.867 I print_info: n_head           = 16
0.00.086.867 I print_info: n_head_kv        = 16
0.00.086.868 I print_info: n_rot            = 32
0.00.086.868 I print_info: n_swa            = 0
0.00.086.868 I print_info: is_swa_any       = 0
0.00.086.868 I print_info: n_embd_head_k    = 128
0.00.086.868 I print_info: n_embd_head_v    = 128
0.00.086.869 I print_info: n_gqa            = 1
0.00.086.870 I print_info: n_embd_k_gqa     = 2048
0.00.086.870 I print_info: n_embd_v_gqa     = 2048
0.00.086.871 I print_info: f_norm_eps       = 1.0e-05
0.00.086.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.872 I print_info: f_logit_scale    = 0.0e+00
0.00.086.872 I print_info: f_attn_scale     = 0.0e+00
0.00.086.873 I print_info: n_ff             = 8192
0.00.086.873 I print_info: n_expert         = 0
0.00.086.873 I print_info: n_expert_used    = 0
0.00.086.873 I print_info: causal attn      = 1
0.00.086.873 I print_info: pooling type     = 0
0.00.086.874 I print_info: rope type        = 2
0.00.086.875 I print_info: rope scaling     = linear
0.00.086.876 I print_info: freq_base_train  = 10000.0
0.00.086.876 I print_info: freq_scale_train = 1
0.00.086.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.876 I print_info: rope_finetuned   = unknown
0.00.086.877 I print_info: ssm_d_conv       = 0
0.00.086.877 I print_info: ssm_d_inner      = 0
0.00.086.877 I print_info: ssm_d_state      = 0
0.00.086.877 I print_info: ssm_dt_rank      = 0
0.00.086.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.877 I print_info: model type       = 1.4B
0.00.086.878 I print_info: model params     = 1.41 B
0.00.086.878 I print_info: general.name     = 1.4B
0.00.086.878 I print_info: vocab type       = BPE
0.00.086.879 I print_info: n_vocab          = 50304
0.00.086.879 I print_info: n_merges         = 50009
0.00.086.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: LF token         = 187 'Ċ'
0.00.086.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: max token length = 1024
0.00.086.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.011 I load_tensors: offloading output layer to GPU
0.00.648.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.058 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.207 I llama_context: constructing llama_context
0.00.649.210 I llama_context: n_seq_max     = 1
0.00.649.211 I llama_context: n_ctx         = 2048
0.00.649.211 I llama_context: n_ctx_per_seq = 2048
0.00.649.212 I llama_context: n_batch       = 2048
0.00.649.212 I llama_context: n_ubatch      = 512
0.00.649.213 I llama_context: causal_attn   = 1
0.00.649.213 I llama_context: flash_attn    = 0
0.00.649.215 I llama_context: freq_base     = 10000.0
0.00.649.215 I llama_context: freq_scale    = 1
0.00.649.217 I ggml_metal_init: allocating
0.00.649.329 I ggml_metal_init: found device: Apple M4
0.00.649.342 I ggml_metal_init: picking default device: Apple M4
0.00.650.972 I ggml_metal_load_library: using embedded metal library
0.00.657.865 I ggml_metal_init: GPU name:   Apple M4
0.00.657.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.874 I ggml_metal_init: simdgroup reduction   = true
0.00.657.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.874 I ggml_metal_init: has residency sets    = true
0.00.657.875 I ggml_metal_init: has bfloat            = true
0.00.657.875 I ggml_metal_init: use bfloat            = true
0.00.657.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.213 I llama_context: graph nodes  = 1063
0.00.747.213 I llama_context: graph splits = 2
0.00.747.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.363 I llama_context: constructing llama_context
0.01.046.364 I llama_context: n_seq_max     = 1
0.01.046.364 I llama_context: n_ctx         = 2048
0.01.046.365 I llama_context: n_ctx_per_seq = 2048
0.01.046.365 I llama_context: n_batch       = 2048
0.01.046.365 I llama_context: n_ubatch      = 512
0.01.046.365 I llama_context: causal_attn   = 1
0.01.046.365 I llama_context: flash_attn    = 0
0.01.046.366 I llama_context: freq_base     = 10000.0
0.01.046.366 I llama_context: freq_scale    = 1
0.01.046.367 I ggml_metal_init: allocating
0.01.046.385 I ggml_metal_init: found device: Apple M4
0.01.046.395 I ggml_metal_init: picking default device: Apple M4
0.01.046.496 I ggml_metal_init: GPU name:   Apple M4
0.01.046.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.499 I ggml_metal_init: simdgroup reduction   = true
0.01.046.499 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.499 I ggml_metal_init: has residency sets    = true
0.01.046.499 I ggml_metal_init: has bfloat            = true
0.01.046.499 I ggml_metal_init: use bfloat            = true
0.01.046.499 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.323 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.079.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.726 I llama_context: graph nodes  = 1063
0.01.086.726 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.327.535 I llama_context: constructing llama_context
0.01.327.536 I llama_context: n_seq_max     = 1
0.01.327.536 I llama_context: n_ctx         = 2048
0.01.327.536 I llama_context: n_ctx_per_seq = 2048
0.01.327.536 I llama_context: n_batch       = 2048
0.01.327.536 I llama_context: n_ubatch      = 512
0.01.327.537 I llama_context: causal_attn   = 1
0.01.327.537 I llama_context: flash_attn    = 0
0.01.327.540 I llama_context: freq_base     = 10000.0
0.01.327.540 I llama_context: freq_scale    = 1
0.01.327.543 I ggml_metal_init: allocating
0.01.327.553 I ggml_metal_init: found device: Apple M4
0.01.327.557 I ggml_metal_init: picking default device: Apple M4
0.01.327.644 I ggml_metal_init: GPU name:   Apple M4
0.01.327.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.327.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.327.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.327.646 I ggml_metal_init: simdgroup reduction   = true
0.01.327.646 I ggml_metal_init: simdgroup matrix mul. = true
0.01.327.646 I ggml_metal_init: has residency sets    = true
0.01.327.647 I ggml_metal_init: has bfloat            = true
0.01.327.647 I ggml_metal_init: use bfloat            = true
0.01.327.647 I ggml_metal_init: hasUnifiedMemory      = true
0.01.327.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.356.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.363.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.329 I llama_context: graph nodes  = 1063
0.01.363.329 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.609.143 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.803s
user	0m0.281s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5720 (59fee24c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.525 I llama_model_loader: - type  f32:  194 tensors
0.00.028.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.526 I print_info: file format = GGUF V3 (latest)
0.00.028.526 I print_info: file type   = Q4_0
0.00.028.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.205 I load: special tokens cache size = 25
0.00.042.159 I load: token to piece cache size = 0.2984 MB
0.00.042.174 I print_info: arch             = gptneox
0.00.042.174 I print_info: vocab_only       = 0
0.00.042.175 I print_info: n_ctx_train      = 2048
0.00.042.175 I print_info: n_embd           = 2048
0.00.042.175 I print_info: n_layer          = 24
0.00.042.178 I print_info: n_head           = 16
0.00.042.179 I print_info: n_head_kv        = 16
0.00.042.179 I print_info: n_rot            = 32
0.00.042.179 I print_info: n_swa            = 0
0.00.042.181 I print_info: is_swa_any       = 0
0.00.042.182 I print_info: n_embd_head_k    = 128
0.00.042.182 I print_info: n_embd_head_v    = 128
0.00.042.183 I print_info: n_gqa            = 1
0.00.042.184 I print_info: n_embd_k_gqa     = 2048
0.00.042.184 I print_info: n_embd_v_gqa     = 2048
0.00.042.185 I print_info: f_norm_eps       = 1.0e-05
0.00.042.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.186 I print_info: f_logit_scale    = 0.0e+00
0.00.042.187 I print_info: f_attn_scale     = 0.0e+00
0.00.042.187 I print_info: n_ff             = 8192
0.00.042.187 I print_info: n_expert         = 0
0.00.042.187 I print_info: n_expert_used    = 0
0.00.042.187 I print_info: causal attn      = 1
0.00.042.188 I print_info: pooling type     = 0
0.00.042.188 I print_info: rope type        = 2
0.00.042.188 I print_info: rope scaling     = linear
0.00.042.188 I print_info: freq_base_train  = 10000.0
0.00.042.192 I print_info: freq_scale_train = 1
0.00.042.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.192 I print_info: rope_finetuned   = unknown
0.00.042.193 I print_info: ssm_d_conv       = 0
0.00.042.193 I print_info: ssm_d_inner      = 0
0.00.042.193 I print_info: ssm_d_state      = 0
0.00.042.194 I print_info: ssm_dt_rank      = 0
0.00.042.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.194 I print_info: model type       = 1.4B
0.00.042.196 I print_info: model params     = 1.41 B
0.00.042.197 I print_info: general.name     = 1.4B
0.00.042.197 I print_info: vocab type       = BPE
0.00.042.198 I print_info: n_vocab          = 50304
0.00.042.199 I print_info: n_merges         = 50009
0.00.042.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: LF token         = 187 'Ċ'
0.00.042.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.201 I print_info: max token length = 1024
0.00.042.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.414 I load_tensors: offloading output layer to GPU
0.00.053.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.426 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.809 I llama_context: constructing llama_context
0.00.053.810 I llama_context: n_seq_max     = 1
0.00.053.810 I llama_context: n_ctx         = 2048
0.00.053.810 I llama_context: n_ctx_per_seq = 2048
0.00.053.810 I llama_context: n_batch       = 2048
0.00.053.810 I llama_context: n_ubatch      = 512
0.00.053.810 I llama_context: causal_attn   = 1
0.00.053.811 I llama_context: flash_attn    = 1
0.00.053.811 I llama_context: freq_base     = 10000.0
0.00.053.811 I llama_context: freq_scale    = 1
0.00.053.812 I ggml_metal_init: allocating
0.00.053.824 I ggml_metal_init: found device: Apple M4
0.00.053.828 I ggml_metal_init: picking default device: Apple M4
0.00.054.332 I ggml_metal_load_library: using embedded metal library
0.00.057.149 I ggml_metal_init: GPU name:   Apple M4
0.00.057.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.152 I ggml_metal_init: simdgroup reduction   = true
0.00.057.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.152 I ggml_metal_init: has residency sets    = true
0.00.057.152 I ggml_metal_init: has bfloat            = true
0.00.057.152 I ggml_metal_init: use bfloat            = true
0.00.057.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.685 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.685 I llama_context: graph nodes  = 968
0.00.104.685 I llama_context: graph splits = 2
0.00.104.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.292 I llama_context: constructing llama_context
0.00.387.293 I llama_context: n_seq_max     = 1
0.00.387.293 I llama_context: n_ctx         = 2048
0.00.387.293 I llama_context: n_ctx_per_seq = 2048
0.00.387.293 I llama_context: n_batch       = 2048
0.00.387.293 I llama_context: n_ubatch      = 512
0.00.387.293 I llama_context: causal_attn   = 1
0.00.387.294 I llama_context: flash_attn    = 1
0.00.387.295 I llama_context: freq_base     = 10000.0
0.00.387.295 I llama_context: freq_scale    = 1
0.00.387.295 I ggml_metal_init: allocating
0.00.387.308 I ggml_metal_init: found device: Apple M4
0.00.387.312 I ggml_metal_init: picking default device: Apple M4
0.00.387.404 I ggml_metal_init: GPU name:   Apple M4
0.00.387.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.406 I ggml_metal_init: simdgroup reduction   = true
0.00.387.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.406 I ggml_metal_init: has residency sets    = true
0.00.387.406 I ggml_metal_init: has bfloat            = true
0.00.387.406 I ggml_metal_init: use bfloat            = true
0.00.387.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.363 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.414.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.538 I llama_context: graph nodes  = 968
0.00.419.538 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.066 I llama_context: constructing llama_context
0.00.639.067 I llama_context: n_seq_max     = 1
0.00.639.067 I llama_context: n_ctx         = 2048
0.00.639.067 I llama_context: n_ctx_per_seq = 2048
0.00.639.068 I llama_context: n_batch       = 2048
0.00.639.068 I llama_context: n_ubatch      = 512
0.00.639.068 I llama_context: causal_attn   = 1
0.00.639.068 I llama_context: flash_attn    = 1
0.00.639.069 I llama_context: freq_base     = 10000.0
0.00.639.069 I llama_context: freq_scale    = 1
0.00.639.069 I ggml_metal_init: allocating
0.00.639.079 I ggml_metal_init: found device: Apple M4
0.00.639.083 I ggml_metal_init: picking default device: Apple M4
0.00.639.172 I ggml_metal_init: GPU name:   Apple M4
0.00.639.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.174 I ggml_metal_init: simdgroup reduction   = true
0.00.639.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.175 I ggml_metal_init: has residency sets    = true
0.00.639.175 I ggml_metal_init: has bfloat            = true
0.00.639.175 I ggml_metal_init: use bfloat            = true
0.00.639.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.732 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.784 I llama_context: graph nodes  = 968
0.00.670.785 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.907.512 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.218s
sys	0m0.180s
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
        2.41 real         0.70 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
