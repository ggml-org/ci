## Summary

- status:  SUCCESS ✅
- runtime: 833.79
- date:    Thu Jun 19 14:47:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/319f7342e0a108c2525ffc42f89e6ea003c4b1cf
- author:  slaren
```
cuda : synchronize graph capture and cublas handle destruction

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.13 sec*proc (35 tests)

Total Test time (real) = 238.14 sec

real	3m58.170s
user	7m57.824s
sys	0m8.919s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.35 sec*proc (35 tests)

Total Test time (real) =  60.36 sec

real	1m0.357s
user	1m13.583s
sys	0m7.938s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.573 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.019.576 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.019.576 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.577 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.019.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.090 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.357 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.360 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.360 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.361 I llama_model_loader: - type  f32:  124 tensors
0.00.025.362 I llama_model_loader: - type  f16:   73 tensors
0.00.025.363 I print_info: file format = GGUF V3 (latest)
0.00.025.363 I print_info: file type   = F16
0.00.025.365 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.621 I load: special tokens cache size = 5
0.00.031.806 I load: token to piece cache size = 0.2032 MB
0.00.031.829 I print_info: arch             = bert
0.00.031.830 I print_info: vocab_only       = 0
0.00.031.831 I print_info: n_ctx_train      = 512
0.00.031.831 I print_info: n_embd           = 384
0.00.031.831 I print_info: n_layer          = 12
0.00.031.834 I print_info: n_head           = 12
0.00.031.835 I print_info: n_head_kv        = 12
0.00.031.835 I print_info: n_rot            = 32
0.00.031.835 I print_info: n_swa            = 0
0.00.031.838 I print_info: is_swa_any       = 0
0.00.031.838 I print_info: n_embd_head_k    = 32
0.00.031.838 I print_info: n_embd_head_v    = 32
0.00.031.839 I print_info: n_gqa            = 1
0.00.031.840 I print_info: n_embd_k_gqa     = 384
0.00.031.841 I print_info: n_embd_v_gqa     = 384
0.00.031.842 I print_info: f_norm_eps       = 1.0e-12
0.00.031.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.843 I print_info: f_logit_scale    = 0.0e+00
0.00.031.844 I print_info: f_attn_scale     = 0.0e+00
0.00.031.845 I print_info: n_ff             = 1536
0.00.031.845 I print_info: n_expert         = 0
0.00.031.846 I print_info: n_expert_used    = 0
0.00.031.846 I print_info: causal attn      = 0
0.00.031.846 I print_info: pooling type     = 2
0.00.031.846 I print_info: rope type        = 2
0.00.031.846 I print_info: rope scaling     = linear
0.00.031.849 I print_info: freq_base_train  = 10000.0
0.00.031.849 I print_info: freq_scale_train = 1
0.00.031.849 I print_info: n_ctx_orig_yarn  = 512
0.00.031.850 I print_info: rope_finetuned   = unknown
0.00.031.850 I print_info: ssm_d_conv       = 0
0.00.031.850 I print_info: ssm_d_inner      = 0
0.00.031.850 I print_info: ssm_d_state      = 0
0.00.031.850 I print_info: ssm_dt_rank      = 0
0.00.031.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.850 I print_info: n_cls_out        = 1
0.00.031.851 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.851 I print_info: model type       = 33M
0.00.031.856 I print_info: model params     = 33.21 M
0.00.031.858 I print_info: general.name     = Bge Small
0.00.031.859 I print_info: vocab type       = WPM
0.00.031.859 I print_info: n_vocab          = 30522
0.00.031.859 I print_info: n_merges         = 0
0.00.031.860 I print_info: BOS token        = 101 '[CLS]'
0.00.031.860 I print_info: UNK token        = 100 '[UNK]'
0.00.031.860 I print_info: SEP token        = 102 '[SEP]'
0.00.031.861 I print_info: PAD token        = 0 '[PAD]'
0.00.031.861 I print_info: MASK token       = 103 '[MASK]'
0.00.031.861 I print_info: LF token         = 0 '[PAD]'
0.00.031.861 I print_info: max token length = 21
0.00.031.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.843 I load_tensors: offloading output layer to GPU
0.00.034.843 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.861 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.863 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.105 I llama_context: constructing llama_context
0.00.035.107 I llama_context: n_seq_max     = 1
0.00.035.107 I llama_context: n_ctx         = 512
0.00.035.107 I llama_context: n_ctx_per_seq = 512
0.00.035.107 I llama_context: n_batch       = 2048
0.00.035.108 I llama_context: n_ubatch      = 2048
0.00.035.108 I llama_context: causal_attn   = 0
0.00.035.108 I llama_context: flash_attn    = 0
0.00.035.109 I llama_context: freq_base     = 10000.0
0.00.035.109 I llama_context: freq_scale    = 1
0.00.035.110 I ggml_metal_init: allocating
0.00.035.120 I ggml_metal_init: found device: Apple M4
0.00.035.135 I ggml_metal_init: picking default device: Apple M4
0.00.035.807 I ggml_metal_load_library: using embedded metal library
0.00.040.686 I ggml_metal_init: GPU name:   Apple M4
0.00.040.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.690 I ggml_metal_init: simdgroup reduction   = true
0.00.040.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.691 I ggml_metal_init: has residency sets    = true
0.00.040.691 I ggml_metal_init: has bfloat            = true
0.00.040.691 I ggml_metal_init: use bfloat            = true
0.00.040.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.650 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.289 I 
0.00.063.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.063.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.011 I llama_perf_context_print:        load time =      48.54 ms
0.00.069.013 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.84 tokens per second)
0.00.069.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.014 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.069.210 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.052s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.457 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.476 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.486 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.487 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.471 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.472 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.472 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.473 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.473 I llama_model_loader: - type  f32:  124 tensors
0.00.014.473 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.474 I print_info: file format = GGUF V3 (latest)
0.00.014.474 I print_info: file type   = Q8_0
0.00.014.477 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.989 I load: special tokens cache size = 5
0.00.018.269 I load: token to piece cache size = 0.2032 MB
0.00.018.278 I print_info: arch             = bert
0.00.018.280 I print_info: vocab_only       = 0
0.00.018.280 I print_info: n_ctx_train      = 512
0.00.018.280 I print_info: n_embd           = 384
0.00.018.280 I print_info: n_layer          = 12
0.00.018.284 I print_info: n_head           = 12
0.00.018.284 I print_info: n_head_kv        = 12
0.00.018.284 I print_info: n_rot            = 32
0.00.018.285 I print_info: n_swa            = 0
0.00.018.285 I print_info: is_swa_any       = 0
0.00.018.285 I print_info: n_embd_head_k    = 32
0.00.018.285 I print_info: n_embd_head_v    = 32
0.00.018.286 I print_info: n_gqa            = 1
0.00.018.286 I print_info: n_embd_k_gqa     = 384
0.00.018.287 I print_info: n_embd_v_gqa     = 384
0.00.018.291 I print_info: f_norm_eps       = 1.0e-12
0.00.018.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.291 I print_info: f_logit_scale    = 0.0e+00
0.00.018.291 I print_info: f_attn_scale     = 0.0e+00
0.00.018.292 I print_info: n_ff             = 1536
0.00.018.292 I print_info: n_expert         = 0
0.00.018.292 I print_info: n_expert_used    = 0
0.00.018.292 I print_info: causal attn      = 0
0.00.018.292 I print_info: pooling type     = 2
0.00.018.293 I print_info: rope type        = 2
0.00.018.293 I print_info: rope scaling     = linear
0.00.018.293 I print_info: freq_base_train  = 10000.0
0.00.018.293 I print_info: freq_scale_train = 1
0.00.018.293 I print_info: n_ctx_orig_yarn  = 512
0.00.018.294 I print_info: rope_finetuned   = unknown
0.00.018.294 I print_info: ssm_d_conv       = 0
0.00.018.294 I print_info: ssm_d_inner      = 0
0.00.018.294 I print_info: ssm_d_state      = 0
0.00.018.294 I print_info: ssm_dt_rank      = 0
0.00.018.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.294 I print_info: n_cls_out        = 1
0.00.018.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.295 I print_info: model type       = 33M
0.00.018.295 I print_info: model params     = 33.21 M
0.00.018.295 I print_info: general.name     = Bge Small
0.00.018.296 I print_info: vocab type       = WPM
0.00.018.296 I print_info: n_vocab          = 30522
0.00.018.296 I print_info: n_merges         = 0
0.00.018.296 I print_info: BOS token        = 101 '[CLS]'
0.00.018.297 I print_info: UNK token        = 100 '[UNK]'
0.00.018.297 I print_info: SEP token        = 102 '[SEP]'
0.00.018.297 I print_info: PAD token        = 0 '[PAD]'
0.00.018.297 I print_info: MASK token       = 103 '[MASK]'
0.00.018.297 I print_info: LF token         = 0 '[PAD]'
0.00.018.298 I print_info: max token length = 21
0.00.018.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.875 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.876 I load_tensors: offloading output layer to GPU
0.00.019.876 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.882 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.883 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.063 I llama_context: constructing llama_context
0.00.020.064 I llama_context: n_seq_max     = 1
0.00.020.064 I llama_context: n_ctx         = 512
0.00.020.065 I llama_context: n_ctx_per_seq = 512
0.00.020.065 I llama_context: n_batch       = 2048
0.00.020.065 I llama_context: n_ubatch      = 2048
0.00.020.065 I llama_context: causal_attn   = 0
0.00.020.065 I llama_context: flash_attn    = 0
0.00.020.066 I llama_context: freq_base     = 10000.0
0.00.020.066 I llama_context: freq_scale    = 1
0.00.020.067 I ggml_metal_init: allocating
0.00.020.074 I ggml_metal_init: found device: Apple M4
0.00.020.078 I ggml_metal_init: picking default device: Apple M4
0.00.020.500 I ggml_metal_load_library: using embedded metal library
0.00.023.364 I ggml_metal_init: GPU name:   Apple M4
0.00.023.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.366 I ggml_metal_init: simdgroup reduction   = true
0.00.023.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.367 I ggml_metal_init: has residency sets    = true
0.00.023.367 I ggml_metal_init: has bfloat            = true
0.00.023.367 I ggml_metal_init: use bfloat            = true
0.00.023.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.934 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.068 I 
0.00.043.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.525 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.979 I llama_perf_context_print:        load time =      34.23 ms
0.00.047.980 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.047.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.981 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.048.353 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.238 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.728 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.765 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.766 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.767 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.779 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.781 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.762 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.762 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.763 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.764 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.764 I llama_model_loader: - type  f32:   40 tensors
0.00.049.764 I llama_model_loader: - type  f16:   26 tensors
0.00.049.765 I print_info: file format = GGUF V3 (latest)
0.00.049.766 I print_info: file type   = F16
0.00.049.767 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.993 W load: empty token at index 5
0.00.059.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.710 I load: special tokens cache size = 5
0.00.319.366 I load: token to piece cache size = 1.5060 MB
0.00.319.396 I print_info: arch             = jina-bert-v2
0.00.319.396 I print_info: vocab_only       = 0
0.00.319.397 I print_info: n_ctx_train      = 8192
0.00.319.397 I print_info: n_embd           = 384
0.00.319.397 I print_info: n_layer          = 4
0.00.319.404 I print_info: n_head           = 12
0.00.319.404 I print_info: n_head_kv        = 12
0.00.319.405 I print_info: n_rot            = 32
0.00.319.405 I print_info: n_swa            = 0
0.00.319.405 I print_info: is_swa_any       = 0
0.00.319.405 I print_info: n_embd_head_k    = 32
0.00.319.406 I print_info: n_embd_head_v    = 32
0.00.319.406 I print_info: n_gqa            = 1
0.00.319.413 I print_info: n_embd_k_gqa     = 384
0.00.319.414 I print_info: n_embd_v_gqa     = 384
0.00.319.415 I print_info: f_norm_eps       = 1.0e-12
0.00.319.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.417 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.417 I print_info: f_logit_scale    = 0.0e+00
0.00.319.417 I print_info: f_attn_scale     = 0.0e+00
0.00.319.418 I print_info: n_ff             = 1536
0.00.319.418 I print_info: n_expert         = 0
0.00.319.418 I print_info: n_expert_used    = 0
0.00.319.418 I print_info: causal attn      = 0
0.00.319.418 I print_info: pooling type     = -1
0.00.319.418 I print_info: rope type        = -1
0.00.319.418 I print_info: rope scaling     = linear
0.00.319.419 I print_info: freq_base_train  = 10000.0
0.00.319.419 I print_info: freq_scale_train = 1
0.00.319.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.419 I print_info: rope_finetuned   = unknown
0.00.319.419 I print_info: ssm_d_conv       = 0
0.00.319.419 I print_info: ssm_d_inner      = 0
0.00.319.420 I print_info: ssm_d_state      = 0
0.00.319.421 I print_info: ssm_dt_rank      = 0
0.00.319.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.421 I print_info: model type       = 33M
0.00.319.422 I print_info: model params     = 32.90 M
0.00.319.422 I print_info: general.name     = Jina Bert Implementation
0.00.319.423 I print_info: vocab type       = BPE
0.00.319.423 I print_info: n_vocab          = 61056
0.00.319.424 I print_info: n_merges         = 39382
0.00.319.424 I print_info: BOS token        = 0 '<s>'
0.00.319.424 I print_info: EOS token        = 2 '</s>'
0.00.319.424 I print_info: UNK token        = 3 '<unk>'
0.00.319.427 I print_info: SEP token        = 2 '</s>'
0.00.319.427 I print_info: PAD token        = 1 '<pad>'
0.00.319.427 I print_info: MASK token       = 4 '<mask>'
0.00.319.428 I print_info: EOG token        = 2 '</s>'
0.00.319.428 I print_info: max token length = 45
0.00.319.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.275 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.276 I load_tensors: offloading output layer to GPU
0.00.321.276 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.300 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.301 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.321.618 I llama_context: constructing llama_context
0.00.321.619 I llama_context: n_seq_max     = 1
0.00.321.619 I llama_context: n_ctx         = 8192
0.00.321.619 I llama_context: n_ctx_per_seq = 8192
0.00.321.620 I llama_context: n_batch       = 2048
0.00.321.620 I llama_context: n_ubatch      = 2048
0.00.321.620 I llama_context: causal_attn   = 0
0.00.321.620 I llama_context: flash_attn    = 0
0.00.321.621 I llama_context: freq_base     = 10000.0
0.00.321.621 I llama_context: freq_scale    = 1
0.00.321.622 I ggml_metal_init: allocating
0.00.321.630 I ggml_metal_init: found device: Apple M4
0.00.321.635 I ggml_metal_init: picking default device: Apple M4
0.00.322.254 I ggml_metal_load_library: using embedded metal library
0.00.325.212 I ggml_metal_init: GPU name:   Apple M4
0.00.325.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.215 I ggml_metal_init: simdgroup reduction   = true
0.00.325.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.215 I ggml_metal_init: has residency sets    = true
0.00.325.215 I ggml_metal_init: has bfloat            = true
0.00.325.215 I ggml_metal_init: use bfloat            = true
0.00.325.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.598 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.340.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.763 I 
0.00.347.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.893 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.897 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.897 I main: number of tokens in prompt = 13
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


0.00.347.900 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.901 I main: number of tokens in prompt = 40
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


0.00.347.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.839 I llama_perf_context_print:        load time =     324.78 ms
0.00.351.840 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15938.30 tokens per second)
0.00.351.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.841 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.352.035 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.339s
sys	0m0.035s
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
0.00.000.068 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I main: llama backend init
0.00.000.230 I main: load the model and apply lora adapter, if any
0.00.055.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.067.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.067.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.074.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.270 I llama_model_loader: - type  f32:  194 tensors
0.00.084.271 I llama_model_loader: - type  f16:   98 tensors
0.00.084.272 I print_info: file format = GGUF V3 (latest)
0.00.084.273 I print_info: file type   = all F32 (guessed)
0.00.084.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.942 I load: special tokens cache size = 25
0.00.099.904 I load: token to piece cache size = 0.2984 MB
0.00.099.931 I print_info: arch             = gptneox
0.00.099.931 I print_info: vocab_only       = 0
0.00.099.932 I print_info: n_ctx_train      = 2048
0.00.099.932 I print_info: n_embd           = 2048
0.00.099.932 I print_info: n_layer          = 24
0.00.099.936 I print_info: n_head           = 16
0.00.099.937 I print_info: n_head_kv        = 16
0.00.099.937 I print_info: n_rot            = 32
0.00.099.937 I print_info: n_swa            = 0
0.00.099.937 I print_info: is_swa_any       = 0
0.00.099.937 I print_info: n_embd_head_k    = 128
0.00.099.937 I print_info: n_embd_head_v    = 128
0.00.099.938 I print_info: n_gqa            = 1
0.00.099.939 I print_info: n_embd_k_gqa     = 2048
0.00.099.939 I print_info: n_embd_v_gqa     = 2048
0.00.099.940 I print_info: f_norm_eps       = 1.0e-05
0.00.099.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.941 I print_info: f_logit_scale    = 0.0e+00
0.00.099.941 I print_info: f_attn_scale     = 0.0e+00
0.00.099.941 I print_info: n_ff             = 8192
0.00.099.941 I print_info: n_expert         = 0
0.00.099.942 I print_info: n_expert_used    = 0
0.00.099.942 I print_info: causal attn      = 1
0.00.099.942 I print_info: pooling type     = 0
0.00.099.942 I print_info: rope type        = 2
0.00.099.942 I print_info: rope scaling     = linear
0.00.099.942 I print_info: freq_base_train  = 10000.0
0.00.099.942 I print_info: freq_scale_train = 1
0.00.099.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.943 I print_info: rope_finetuned   = unknown
0.00.099.943 I print_info: ssm_d_conv       = 0
0.00.099.943 I print_info: ssm_d_inner      = 0
0.00.099.943 I print_info: ssm_d_state      = 0
0.00.099.943 I print_info: ssm_dt_rank      = 0
0.00.099.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.943 I print_info: model type       = 1.4B
0.00.099.944 I print_info: model params     = 1.41 B
0.00.099.944 I print_info: general.name     = 1.4B
0.00.099.944 I print_info: vocab type       = BPE
0.00.099.944 I print_info: n_vocab          = 50304
0.00.099.945 I print_info: n_merges         = 50009
0.00.099.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: LF token         = 187 'Ċ'
0.00.099.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: max token length = 1024
0.00.099.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.217 I load_tensors: offloading output layer to GPU
0.00.140.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.243 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.244 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.140.581 I llama_context: constructing llama_context
0.00.140.582 I llama_context: n_seq_max     = 1
0.00.140.583 I llama_context: n_ctx         = 2048
0.00.140.583 I llama_context: n_ctx_per_seq = 2048
0.00.140.583 I llama_context: n_batch       = 2048
0.00.140.583 I llama_context: n_ubatch      = 512
0.00.140.583 I llama_context: causal_attn   = 1
0.00.140.583 I llama_context: flash_attn    = 0
0.00.140.584 I llama_context: freq_base     = 10000.0
0.00.140.584 I llama_context: freq_scale    = 1
0.00.140.585 I ggml_metal_init: allocating
0.00.140.600 I ggml_metal_init: found device: Apple M4
0.00.140.604 I ggml_metal_init: picking default device: Apple M4
0.00.141.154 I ggml_metal_load_library: using embedded metal library
0.00.204.817 I ggml_metal_init: GPU name:   Apple M4
0.00.204.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.204.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.204.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.204.824 I ggml_metal_init: simdgroup reduction   = true
0.00.204.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.204.824 I ggml_metal_init: has residency sets    = true
0.00.204.824 I ggml_metal_init: has bfloat            = true
0.00.204.824 I ggml_metal_init: use bfloat            = true
0.00.204.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.204.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.880 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.497.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.503.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.503.354 I llama_context: graph nodes  = 1063
0.00.503.354 I llama_context: graph splits = 2
0.00.503.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.463 I main: llama threadpool init, n_threads = 4
0.00.571.498 I 
0.00.571.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.512 I 
0.00.571.565 I sampler seed: 1234
0.00.571.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.604 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.463.812 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.463.813 I llama_perf_context_print:        load time =     515.11 ms
0.02.463.814 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.00 tokens per second)
0.02.463.814 I llama_perf_context_print:        eval time =    1846.61 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.463.815 I llama_perf_context_print:       total time =    1893.40 ms /    70 tokens
0.02.464.203 I ggml_metal_free: deallocating

real	0m2.791s
user	0m0.143s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.885 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.045.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.045.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.054.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.316 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.003 I llama_model_loader: - type  f32:  194 tensors
0.00.064.003 I llama_model_loader: - type  f16:   98 tensors
0.00.064.005 I print_info: file format = GGUF V3 (latest)
0.00.064.005 I print_info: file type   = all F32 (guessed)
0.00.064.007 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.246 I load: special tokens cache size = 25
0.00.085.276 I load: token to piece cache size = 0.2984 MB
0.00.085.291 I print_info: arch             = gptneox
0.00.085.292 I print_info: vocab_only       = 0
0.00.085.293 I print_info: n_ctx_train      = 2048
0.00.085.293 I print_info: n_embd           = 2048
0.00.085.293 I print_info: n_layer          = 24
0.00.085.296 I print_info: n_head           = 16
0.00.085.297 I print_info: n_head_kv        = 16
0.00.085.297 I print_info: n_rot            = 32
0.00.085.298 I print_info: n_swa            = 0
0.00.085.298 I print_info: is_swa_any       = 0
0.00.085.298 I print_info: n_embd_head_k    = 128
0.00.085.298 I print_info: n_embd_head_v    = 128
0.00.085.299 I print_info: n_gqa            = 1
0.00.085.300 I print_info: n_embd_k_gqa     = 2048
0.00.085.301 I print_info: n_embd_v_gqa     = 2048
0.00.085.301 I print_info: f_norm_eps       = 1.0e-05
0.00.085.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.304 I print_info: f_logit_scale    = 0.0e+00
0.00.085.304 I print_info: f_attn_scale     = 0.0e+00
0.00.085.305 I print_info: n_ff             = 8192
0.00.085.305 I print_info: n_expert         = 0
0.00.085.305 I print_info: n_expert_used    = 0
0.00.085.305 I print_info: causal attn      = 1
0.00.085.305 I print_info: pooling type     = 0
0.00.085.305 I print_info: rope type        = 2
0.00.085.306 I print_info: rope scaling     = linear
0.00.085.308 I print_info: freq_base_train  = 10000.0
0.00.085.308 I print_info: freq_scale_train = 1
0.00.085.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.309 I print_info: rope_finetuned   = unknown
0.00.085.309 I print_info: ssm_d_conv       = 0
0.00.085.309 I print_info: ssm_d_inner      = 0
0.00.085.309 I print_info: ssm_d_state      = 0
0.00.085.311 I print_info: ssm_dt_rank      = 0
0.00.085.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.312 I print_info: model type       = 1.4B
0.00.085.312 I print_info: model params     = 1.41 B
0.00.085.312 I print_info: general.name     = 1.4B
0.00.085.313 I print_info: vocab type       = BPE
0.00.085.313 I print_info: n_vocab          = 50304
0.00.085.313 I print_info: n_merges         = 50009
0.00.085.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.315 I print_info: LF token         = 187 'Ċ'
0.00.085.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.316 I print_info: max token length = 1024
0.00.085.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.832.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.832.936 I load_tensors: offloading output layer to GPU
0.00.832.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.832.957 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.832.960 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.833.619 I llama_context: constructing llama_context
0.00.833.621 I llama_context: n_seq_max     = 1
0.00.833.621 I llama_context: n_ctx         = 128
0.00.833.621 I llama_context: n_ctx_per_seq = 128
0.00.833.622 I llama_context: n_batch       = 128
0.00.833.622 I llama_context: n_ubatch      = 128
0.00.833.622 I llama_context: causal_attn   = 1
0.00.833.622 I llama_context: flash_attn    = 0
0.00.833.623 I llama_context: freq_base     = 10000.0
0.00.833.623 I llama_context: freq_scale    = 1
0.00.833.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.833.625 I ggml_metal_init: allocating
0.00.833.649 I ggml_metal_init: found device: Apple M4
0.00.833.656 I ggml_metal_init: picking default device: Apple M4
0.00.834.583 I ggml_metal_load_library: using embedded metal library
0.00.839.508 I ggml_metal_init: GPU name:   Apple M4
0.00.839.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.839.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.839.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.839.512 I ggml_metal_init: simdgroup reduction   = true
0.00.839.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.839.512 I ggml_metal_init: has residency sets    = true
0.00.839.512 I ggml_metal_init: has bfloat            = true
0.00.839.513 I ggml_metal_init: use bfloat            = true
0.00.839.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.839.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.589 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.855.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.860.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.860.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.860.812 I llama_context: graph nodes  = 1063
0.00.860.812 I llama_context: graph splits = 2
0.00.860.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.860.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.427 I 
0.00.897.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.488 I perplexity: tokenizing the input ..
0.00.902.447 I perplexity: tokenization took 4.958 ms
0.00.902.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.039.018 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.039.057 I llama_perf_context_print:        load time =     867.21 ms
0.01.039.058 I llama_perf_context_print: prompt eval time =     133.07 ms /   128 tokens (    1.04 ms per token,   961.90 tokens per second)
0.01.039.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.060 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.01.040.264 I ggml_metal_free: deallocating

real	0m1.245s
user	0m0.116s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.536 I llama_model_loader: - type  f32:  194 tensors
0.00.038.536 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.537 I print_info: file format = GGUF V3 (latest)
0.00.038.538 I print_info: file type   = Q8_0
0.00.038.539 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.980 I load: special tokens cache size = 25
0.00.054.826 I load: token to piece cache size = 0.2984 MB
0.00.054.844 I print_info: arch             = gptneox
0.00.054.845 I print_info: vocab_only       = 0
0.00.054.845 I print_info: n_ctx_train      = 2048
0.00.054.845 I print_info: n_embd           = 2048
0.00.054.846 I print_info: n_layer          = 24
0.00.054.849 I print_info: n_head           = 16
0.00.054.850 I print_info: n_head_kv        = 16
0.00.054.850 I print_info: n_rot            = 32
0.00.054.852 I print_info: n_swa            = 0
0.00.054.852 I print_info: is_swa_any       = 0
0.00.054.852 I print_info: n_embd_head_k    = 128
0.00.054.852 I print_info: n_embd_head_v    = 128
0.00.054.853 I print_info: n_gqa            = 1
0.00.054.856 I print_info: n_embd_k_gqa     = 2048
0.00.054.857 I print_info: n_embd_v_gqa     = 2048
0.00.054.857 I print_info: f_norm_eps       = 1.0e-05
0.00.054.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.858 I print_info: f_logit_scale    = 0.0e+00
0.00.054.858 I print_info: f_attn_scale     = 0.0e+00
0.00.054.859 I print_info: n_ff             = 8192
0.00.054.859 I print_info: n_expert         = 0
0.00.054.859 I print_info: n_expert_used    = 0
0.00.054.860 I print_info: causal attn      = 1
0.00.054.860 I print_info: pooling type     = 0
0.00.054.860 I print_info: rope type        = 2
0.00.054.860 I print_info: rope scaling     = linear
0.00.054.861 I print_info: freq_base_train  = 10000.0
0.00.054.861 I print_info: freq_scale_train = 1
0.00.054.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.861 I print_info: rope_finetuned   = unknown
0.00.054.861 I print_info: ssm_d_conv       = 0
0.00.054.862 I print_info: ssm_d_inner      = 0
0.00.054.862 I print_info: ssm_d_state      = 0
0.00.054.862 I print_info: ssm_dt_rank      = 0
0.00.054.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.863 I print_info: model type       = 1.4B
0.00.054.863 I print_info: model params     = 1.41 B
0.00.054.863 I print_info: general.name     = 1.4B
0.00.054.864 I print_info: vocab type       = BPE
0.00.054.864 I print_info: n_vocab          = 50304
0.00.054.864 I print_info: n_merges         = 50009
0.00.054.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.867 I print_info: LF token         = 187 'Ċ'
0.00.054.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.867 I print_info: max token length = 1024
0.00.054.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.366 I load_tensors: offloading 24 repeating layers to GPU
0.01.166.371 I load_tensors: offloading output layer to GPU
0.01.166.372 I load_tensors: offloaded 25/25 layers to GPU
0.01.166.391 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.166.393 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.167.143 I llama_context: constructing llama_context
0.01.167.145 I llama_context: n_seq_max     = 1
0.01.167.146 I llama_context: n_ctx         = 2048
0.01.167.146 I llama_context: n_ctx_per_seq = 2048
0.01.167.146 I llama_context: n_batch       = 2048
0.01.167.147 I llama_context: n_ubatch      = 512
0.01.167.147 I llama_context: causal_attn   = 1
0.01.167.147 I llama_context: flash_attn    = 0
0.01.167.148 I llama_context: freq_base     = 10000.0
0.01.167.149 I llama_context: freq_scale    = 1
0.01.167.150 I ggml_metal_init: allocating
0.01.167.165 I ggml_metal_init: found device: Apple M4
0.01.167.174 I ggml_metal_init: picking default device: Apple M4
0.01.168.252 I ggml_metal_load_library: using embedded metal library
0.01.174.979 I ggml_metal_init: GPU name:   Apple M4
0.01.174.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.985 I ggml_metal_init: simdgroup reduction   = true
0.01.174.985 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.985 I ggml_metal_init: has residency sets    = true
0.01.174.986 I ggml_metal_init: has bfloat            = true
0.01.174.986 I ggml_metal_init: use bfloat            = true
0.01.174.986 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.194.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.221.948 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.241.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.248.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.248.492 I llama_context: graph nodes  = 1063
0.01.248.492 I llama_context: graph splits = 2
0.01.248.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.248.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.769 I main: llama threadpool init, n_threads = 4
0.01.309.804 I 
0.01.309.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.309.817 I 
0.01.309.981 I sampler seed: 1234
0.01.309.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.310.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.310.026 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.423.836 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.02.423.837 I llama_perf_context_print:        load time =    1299.14 ms
0.02.423.837 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.12 tokens per second)
0.02.423.838 I llama_perf_context_print:        eval time =    1061.46 ms /    63 runs   (   16.85 ms per token,    59.35 tokens per second)
0.02.423.838 I llama_perf_context_print:       total time =    1114.84 ms /    70 tokens
0.02.424.320 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.116s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.474 I llama_model_loader: - type  f32:  194 tensors
0.00.036.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.475 I print_info: file format = GGUF V3 (latest)
0.00.036.476 I print_info: file type   = Q8_0
0.00.036.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.888 I load: special tokens cache size = 25
0.00.053.553 I load: token to piece cache size = 0.2984 MB
0.00.053.564 I print_info: arch             = gptneox
0.00.053.565 I print_info: vocab_only       = 0
0.00.053.565 I print_info: n_ctx_train      = 2048
0.00.053.566 I print_info: n_embd           = 2048
0.00.053.566 I print_info: n_layer          = 24
0.00.053.569 I print_info: n_head           = 16
0.00.053.570 I print_info: n_head_kv        = 16
0.00.053.570 I print_info: n_rot            = 32
0.00.053.570 I print_info: n_swa            = 0
0.00.053.570 I print_info: is_swa_any       = 0
0.00.053.570 I print_info: n_embd_head_k    = 128
0.00.053.571 I print_info: n_embd_head_v    = 128
0.00.053.571 I print_info: n_gqa            = 1
0.00.053.572 I print_info: n_embd_k_gqa     = 2048
0.00.053.573 I print_info: n_embd_v_gqa     = 2048
0.00.053.573 I print_info: f_norm_eps       = 1.0e-05
0.00.053.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.574 I print_info: f_logit_scale    = 0.0e+00
0.00.053.574 I print_info: f_attn_scale     = 0.0e+00
0.00.053.576 I print_info: n_ff             = 8192
0.00.053.576 I print_info: n_expert         = 0
0.00.053.577 I print_info: n_expert_used    = 0
0.00.053.577 I print_info: causal attn      = 1
0.00.053.577 I print_info: pooling type     = 0
0.00.053.577 I print_info: rope type        = 2
0.00.053.577 I print_info: rope scaling     = linear
0.00.053.578 I print_info: freq_base_train  = 10000.0
0.00.053.578 I print_info: freq_scale_train = 1
0.00.053.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.578 I print_info: rope_finetuned   = unknown
0.00.053.578 I print_info: ssm_d_conv       = 0
0.00.053.578 I print_info: ssm_d_inner      = 0
0.00.053.579 I print_info: ssm_d_state      = 0
0.00.053.579 I print_info: ssm_dt_rank      = 0
0.00.053.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.579 I print_info: model type       = 1.4B
0.00.053.579 I print_info: model params     = 1.41 B
0.00.053.580 I print_info: general.name     = 1.4B
0.00.053.580 I print_info: vocab type       = BPE
0.00.053.580 I print_info: n_vocab          = 50304
0.00.053.580 I print_info: n_merges         = 50009
0.00.053.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.582 I print_info: LF token         = 187 'Ċ'
0.00.053.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.582 I print_info: max token length = 1024
0.00.053.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.682 I load_tensors: offloading output layer to GPU
0.00.888.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.706 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.709 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.890.151 I llama_context: constructing llama_context
0.00.890.153 I llama_context: n_seq_max     = 1
0.00.890.154 I llama_context: n_ctx         = 128
0.00.890.154 I llama_context: n_ctx_per_seq = 128
0.00.890.154 I llama_context: n_batch       = 128
0.00.890.154 I llama_context: n_ubatch      = 128
0.00.890.155 I llama_context: causal_attn   = 1
0.00.890.155 I llama_context: flash_attn    = 0
0.00.890.156 I llama_context: freq_base     = 10000.0
0.00.890.156 I llama_context: freq_scale    = 1
0.00.890.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.890.158 I ggml_metal_init: allocating
0.00.890.184 I ggml_metal_init: found device: Apple M4
0.00.890.193 I ggml_metal_init: picking default device: Apple M4
0.00.891.262 I ggml_metal_load_library: using embedded metal library
0.00.897.629 I ggml_metal_init: GPU name:   Apple M4
0.00.897.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.634 I ggml_metal_init: simdgroup reduction   = true
0.00.897.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.634 I ggml_metal_init: has residency sets    = true
0.00.897.634 I ggml_metal_init: has bfloat            = true
0.00.897.634 I ggml_metal_init: use bfloat            = true
0.00.897.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.436 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.921.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.929.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.929.320 I llama_context: graph nodes  = 1063
0.00.929.321 I llama_context: graph splits = 2
0.00.929.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.865 I 
0.00.956.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.929 I perplexity: tokenizing the input ..
0.00.961.892 I perplexity: tokenization took 4.961 ms
0.00.961.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.937 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.087.293 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.087.309 I llama_perf_context_print:        load time =     944.50 ms
0.01.087.310 I llama_perf_context_print: prompt eval time =     123.62 ms /   128 tokens (    0.97 ms per token,  1035.43 tokens per second)
0.01.087.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.311 I llama_perf_context_print:       total time =     130.45 ms /   129 tokens
0.01.087.917 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.095s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.017.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.612 I llama_model_loader: - type  f32:  194 tensors
0.00.041.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.614 I print_info: file format = GGUF V3 (latest)
0.00.041.614 I print_info: file type   = Q4_0
0.00.041.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.904 I load: special tokens cache size = 25
0.00.056.171 I load: token to piece cache size = 0.2984 MB
0.00.056.193 I print_info: arch             = gptneox
0.00.056.194 I print_info: vocab_only       = 0
0.00.056.194 I print_info: n_ctx_train      = 2048
0.00.056.194 I print_info: n_embd           = 2048
0.00.056.195 I print_info: n_layer          = 24
0.00.056.199 I print_info: n_head           = 16
0.00.056.201 I print_info: n_head_kv        = 16
0.00.056.201 I print_info: n_rot            = 32
0.00.056.201 I print_info: n_swa            = 0
0.00.056.201 I print_info: is_swa_any       = 0
0.00.056.202 I print_info: n_embd_head_k    = 128
0.00.056.202 I print_info: n_embd_head_v    = 128
0.00.056.202 I print_info: n_gqa            = 1
0.00.056.203 I print_info: n_embd_k_gqa     = 2048
0.00.056.205 I print_info: n_embd_v_gqa     = 2048
0.00.056.206 I print_info: f_norm_eps       = 1.0e-05
0.00.056.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.209 I print_info: f_logit_scale    = 0.0e+00
0.00.056.209 I print_info: f_attn_scale     = 0.0e+00
0.00.056.210 I print_info: n_ff             = 8192
0.00.056.210 I print_info: n_expert         = 0
0.00.056.211 I print_info: n_expert_used    = 0
0.00.056.211 I print_info: causal attn      = 1
0.00.056.211 I print_info: pooling type     = 0
0.00.056.211 I print_info: rope type        = 2
0.00.056.211 I print_info: rope scaling     = linear
0.00.056.211 I print_info: freq_base_train  = 10000.0
0.00.056.212 I print_info: freq_scale_train = 1
0.00.056.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.212 I print_info: rope_finetuned   = unknown
0.00.056.212 I print_info: ssm_d_conv       = 0
0.00.056.212 I print_info: ssm_d_inner      = 0
0.00.056.212 I print_info: ssm_d_state      = 0
0.00.056.212 I print_info: ssm_dt_rank      = 0
0.00.056.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.214 I print_info: model type       = 1.4B
0.00.056.214 I print_info: model params     = 1.41 B
0.00.056.214 I print_info: general.name     = 1.4B
0.00.056.215 I print_info: vocab type       = BPE
0.00.056.215 I print_info: n_vocab          = 50304
0.00.056.215 I print_info: n_merges         = 50009
0.00.056.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.217 I print_info: LF token         = 187 'Ċ'
0.00.056.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.217 I print_info: max token length = 1024
0.00.056.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.810 I load_tensors: offloading 24 repeating layers to GPU
0.01.116.822 I load_tensors: offloading output layer to GPU
0.01.116.823 I load_tensors: offloaded 25/25 layers to GPU
0.01.116.861 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.116.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.117.920 I llama_context: constructing llama_context
0.01.117.922 I llama_context: n_seq_max     = 1
0.01.117.923 I llama_context: n_ctx         = 2048
0.01.117.924 I llama_context: n_ctx_per_seq = 2048
0.01.117.924 I llama_context: n_batch       = 2048
0.01.117.924 I llama_context: n_ubatch      = 512
0.01.117.925 I llama_context: causal_attn   = 1
0.01.117.925 I llama_context: flash_attn    = 0
0.01.117.927 I llama_context: freq_base     = 10000.0
0.01.117.928 I llama_context: freq_scale    = 1
0.01.117.930 I ggml_metal_init: allocating
0.01.117.994 I ggml_metal_init: found device: Apple M4
0.01.118.007 I ggml_metal_init: picking default device: Apple M4
0.01.119.475 I ggml_metal_load_library: using embedded metal library
0.01.126.297 I ggml_metal_init: GPU name:   Apple M4
0.01.126.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.126.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.126.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.126.308 I ggml_metal_init: simdgroup reduction   = true
0.01.126.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.126.309 I ggml_metal_init: has residency sets    = true
0.01.126.309 I ggml_metal_init: has bfloat            = true
0.01.126.309 I ggml_metal_init: use bfloat            = true
0.01.126.311 I ggml_metal_init: hasUnifiedMemory      = true
0.01.126.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.149.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.149 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.200.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.208.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.208.500 I llama_context: graph nodes  = 1063
0.01.208.501 I llama_context: graph splits = 2
0.01.208.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.208.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.208.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.700 I main: llama threadpool init, n_threads = 4
0.01.265.737 I 
0.01.265.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.265.749 I 
0.01.265.927 I sampler seed: 1234
0.01.265.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.265.967 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.964.202 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.964.203 I llama_perf_context_print:        load time =    1247.21 ms
0.01.964.204 I llama_perf_context_print: prompt eval time =      49.55 ms /     7 tokens (    7.08 ms per token,   141.26 tokens per second)
0.01.964.204 I llama_perf_context_print:        eval time =     646.93 ms /    63 runs   (   10.27 ms per token,    97.38 tokens per second)
0.01.964.205 I llama_perf_context_print:       total time =     699.21 ms /    70 tokens
0.01.964.574 I ggml_metal_free: deallocating

real	0m1.992s
user	0m0.119s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.045 I llama_model_loader: - type  f32:  194 tensors
0.00.028.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.046 I print_info: file format = GGUF V3 (latest)
0.00.028.047 I print_info: file type   = Q4_0
0.00.028.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.009 I load: special tokens cache size = 25
0.00.041.945 I load: token to piece cache size = 0.2984 MB
0.00.041.955 I print_info: arch             = gptneox
0.00.041.956 I print_info: vocab_only       = 0
0.00.041.956 I print_info: n_ctx_train      = 2048
0.00.041.957 I print_info: n_embd           = 2048
0.00.041.957 I print_info: n_layer          = 24
0.00.041.960 I print_info: n_head           = 16
0.00.041.961 I print_info: n_head_kv        = 16
0.00.041.961 I print_info: n_rot            = 32
0.00.041.961 I print_info: n_swa            = 0
0.00.041.963 I print_info: is_swa_any       = 0
0.00.041.963 I print_info: n_embd_head_k    = 128
0.00.041.963 I print_info: n_embd_head_v    = 128
0.00.041.964 I print_info: n_gqa            = 1
0.00.041.965 I print_info: n_embd_k_gqa     = 2048
0.00.041.965 I print_info: n_embd_v_gqa     = 2048
0.00.041.966 I print_info: f_norm_eps       = 1.0e-05
0.00.041.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.967 I print_info: f_logit_scale    = 0.0e+00
0.00.041.967 I print_info: f_attn_scale     = 0.0e+00
0.00.041.968 I print_info: n_ff             = 8192
0.00.041.968 I print_info: n_expert         = 0
0.00.041.968 I print_info: n_expert_used    = 0
0.00.041.968 I print_info: causal attn      = 1
0.00.041.969 I print_info: pooling type     = 0
0.00.041.970 I print_info: rope type        = 2
0.00.041.971 I print_info: rope scaling     = linear
0.00.041.971 I print_info: freq_base_train  = 10000.0
0.00.041.972 I print_info: freq_scale_train = 1
0.00.041.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.972 I print_info: rope_finetuned   = unknown
0.00.041.972 I print_info: ssm_d_conv       = 0
0.00.041.973 I print_info: ssm_d_inner      = 0
0.00.041.973 I print_info: ssm_d_state      = 0
0.00.041.974 I print_info: ssm_dt_rank      = 0
0.00.041.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.974 I print_info: model type       = 1.4B
0.00.041.975 I print_info: model params     = 1.41 B
0.00.041.975 I print_info: general.name     = 1.4B
0.00.041.976 I print_info: vocab type       = BPE
0.00.041.976 I print_info: n_vocab          = 50304
0.00.041.976 I print_info: n_merges         = 50009
0.00.041.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.977 I print_info: LF token         = 187 'Ċ'
0.00.041.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.978 I print_info: max token length = 1024
0.00.041.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.547 I load_tensors: offloading output layer to GPU
0.00.598.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.575 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.576 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.828 I llama_context: constructing llama_context
0.00.599.832 I llama_context: n_seq_max     = 1
0.00.599.833 I llama_context: n_ctx         = 128
0.00.599.833 I llama_context: n_ctx_per_seq = 128
0.00.599.834 I llama_context: n_batch       = 128
0.00.599.834 I llama_context: n_ubatch      = 128
0.00.599.835 I llama_context: causal_attn   = 1
0.00.599.835 I llama_context: flash_attn    = 0
0.00.599.838 I llama_context: freq_base     = 10000.0
0.00.599.838 I llama_context: freq_scale    = 1
0.00.599.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.843 I ggml_metal_init: allocating
0.00.599.900 I ggml_metal_init: found device: Apple M4
0.00.599.912 I ggml_metal_init: picking default device: Apple M4
0.00.601.334 I ggml_metal_load_library: using embedded metal library
0.00.608.335 I ggml_metal_init: GPU name:   Apple M4
0.00.608.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.347 I ggml_metal_init: simdgroup reduction   = true
0.00.608.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.348 I ggml_metal_init: has residency sets    = true
0.00.608.348 I ggml_metal_init: has bfloat            = true
0.00.608.349 I ggml_metal_init: use bfloat            = true
0.00.608.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.136 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.207 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.208 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.208 I llama_context: graph nodes  = 1063
0.00.646.209 I llama_context: graph splits = 2
0.00.646.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.776 I 
0.00.672.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.887 I perplexity: tokenizing the input ..
0.00.679.054 I perplexity: tokenization took 6.165 ms
0.00.679.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.073 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.812.630 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.812.640 I llama_perf_context_print:        load time =     660.47 ms
0.00.812.641 I llama_perf_context_print: prompt eval time =     131.45 ms /   128 tokens (    1.03 ms per token,   973.74 tokens per second)
0.00.812.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.642 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.00.813.050 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.018.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.035.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.046.872 I llama_model_loader: - type  f32:  194 tensors
0.00.046.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.046.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.873 I print_info: file format = GGUF V3 (latest)
0.00.046.874 I print_info: file type   = Q4_1
0.00.046.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.789 I load: special tokens cache size = 25
0.00.070.040 I load: token to piece cache size = 0.2984 MB
0.00.070.057 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.059 I print_info: n_ctx_train      = 2048
0.00.070.059 I print_info: n_embd           = 2048
0.00.070.060 I print_info: n_layer          = 24
0.00.070.064 I print_info: n_head           = 16
0.00.070.065 I print_info: n_head_kv        = 16
0.00.070.065 I print_info: n_rot            = 32
0.00.070.065 I print_info: n_swa            = 0
0.00.070.066 I print_info: is_swa_any       = 0
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.070 I print_info: n_embd_head_v    = 128
0.00.070.071 I print_info: n_gqa            = 1
0.00.070.073 I print_info: n_embd_k_gqa     = 2048
0.00.070.074 I print_info: n_embd_v_gqa     = 2048
0.00.070.075 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.079 I print_info: f_attn_scale     = 0.0e+00
0.00.070.080 I print_info: n_ff             = 8192
0.00.070.080 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.086 I print_info: pooling type     = 0
0.00.070.086 I print_info: rope type        = 2
0.00.070.086 I print_info: rope scaling     = linear
0.00.070.087 I print_info: freq_base_train  = 10000.0
0.00.070.087 I print_info: freq_scale_train = 1
0.00.070.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.096 I print_info: rope_finetuned   = unknown
0.00.070.099 I print_info: ssm_d_conv       = 0
0.00.070.099 I print_info: ssm_d_inner      = 0
0.00.070.099 I print_info: ssm_d_state      = 0
0.00.070.099 I print_info: ssm_dt_rank      = 0
0.00.070.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.100 I print_info: model type       = 1.4B
0.00.070.101 I print_info: model params     = 1.41 B
0.00.070.101 I print_info: general.name     = 1.4B
0.00.070.102 I print_info: vocab type       = BPE
0.00.070.102 I print_info: n_vocab          = 50304
0.00.070.102 I print_info: n_merges         = 50009
0.00.070.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: LF token         = 187 'Ċ'
0.00.070.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: max token length = 1024
0.00.070.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.082 I load_tensors: offloading output layer to GPU
0.00.778.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.110 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.778.111 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.779.500 I llama_context: constructing llama_context
0.00.779.505 I llama_context: n_seq_max     = 1
0.00.779.505 I llama_context: n_ctx         = 2048
0.00.779.506 I llama_context: n_ctx_per_seq = 2048
0.00.779.506 I llama_context: n_batch       = 2048
0.00.779.507 I llama_context: n_ubatch      = 512
0.00.779.507 I llama_context: causal_attn   = 1
0.00.779.507 I llama_context: flash_attn    = 0
0.00.779.509 I llama_context: freq_base     = 10000.0
0.00.779.510 I llama_context: freq_scale    = 1
0.00.779.516 I ggml_metal_init: allocating
0.00.779.555 I ggml_metal_init: found device: Apple M4
0.00.779.566 I ggml_metal_init: picking default device: Apple M4
0.00.780.977 I ggml_metal_load_library: using embedded metal library
0.00.788.042 I ggml_metal_init: GPU name:   Apple M4
0.00.788.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.788.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.788.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.788.055 I ggml_metal_init: simdgroup reduction   = true
0.00.788.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.788.055 I ggml_metal_init: has residency sets    = true
0.00.788.060 I ggml_metal_init: has bfloat            = true
0.00.788.060 I ggml_metal_init: use bfloat            = true
0.00.788.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.788.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.861.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.867.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.867.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.867.917 I llama_context: graph nodes  = 1063
0.00.867.918 I llama_context: graph splits = 2
0.00.867.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.091 I main: llama threadpool init, n_threads = 4
0.00.922.129 I 
0.00.922.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.922.142 I 
0.00.922.288 I sampler seed: 1234
0.00.922.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.349 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.666.597 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70088.85 tokens per second)
0.01.666.598 I llama_perf_context_print:        load time =     902.62 ms
0.01.666.599 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.666.599 I llama_perf_context_print:        eval time =     693.27 ms /    63 runs   (   11.00 ms per token,    90.87 tokens per second)
0.01.666.601 I llama_perf_context_print:       total time =     745.21 ms /    70 tokens
0.01.666.970 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.132s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.084 I llama_model_loader: - type  f32:  194 tensors
0.00.028.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.085 I print_info: file format = GGUF V3 (latest)
0.00.028.085 I print_info: file type   = Q4_1
0.00.028.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.092 I load: special tokens cache size = 25
0.00.042.076 I load: token to piece cache size = 0.2984 MB
0.00.042.094 I print_info: arch             = gptneox
0.00.042.095 I print_info: vocab_only       = 0
0.00.042.095 I print_info: n_ctx_train      = 2048
0.00.042.096 I print_info: n_embd           = 2048
0.00.042.096 I print_info: n_layer          = 24
0.00.042.100 I print_info: n_head           = 16
0.00.042.101 I print_info: n_head_kv        = 16
0.00.042.101 I print_info: n_rot            = 32
0.00.042.101 I print_info: n_swa            = 0
0.00.042.102 I print_info: is_swa_any       = 0
0.00.042.102 I print_info: n_embd_head_k    = 128
0.00.042.102 I print_info: n_embd_head_v    = 128
0.00.042.103 I print_info: n_gqa            = 1
0.00.042.103 I print_info: n_embd_k_gqa     = 2048
0.00.042.104 I print_info: n_embd_v_gqa     = 2048
0.00.042.104 I print_info: f_norm_eps       = 1.0e-05
0.00.042.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.105 I print_info: f_logit_scale    = 0.0e+00
0.00.042.105 I print_info: f_attn_scale     = 0.0e+00
0.00.042.107 I print_info: n_ff             = 8192
0.00.042.107 I print_info: n_expert         = 0
0.00.042.107 I print_info: n_expert_used    = 0
0.00.042.107 I print_info: causal attn      = 1
0.00.042.107 I print_info: pooling type     = 0
0.00.042.107 I print_info: rope type        = 2
0.00.042.109 I print_info: rope scaling     = linear
0.00.042.110 I print_info: freq_base_train  = 10000.0
0.00.042.111 I print_info: freq_scale_train = 1
0.00.042.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.111 I print_info: rope_finetuned   = unknown
0.00.042.111 I print_info: ssm_d_conv       = 0
0.00.042.111 I print_info: ssm_d_inner      = 0
0.00.042.111 I print_info: ssm_d_state      = 0
0.00.042.111 I print_info: ssm_dt_rank      = 0
0.00.042.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.112 I print_info: model type       = 1.4B
0.00.042.112 I print_info: model params     = 1.41 B
0.00.042.112 I print_info: general.name     = 1.4B
0.00.042.112 I print_info: vocab type       = BPE
0.00.042.113 I print_info: n_vocab          = 50304
0.00.042.113 I print_info: n_merges         = 50009
0.00.042.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.114 I print_info: LF token         = 187 'Ċ'
0.00.042.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.114 I print_info: max token length = 1024
0.00.042.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.162 I load_tensors: offloading output layer to GPU
0.00.717.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.195 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.717.198 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.718.253 I llama_context: constructing llama_context
0.00.718.258 I llama_context: n_seq_max     = 1
0.00.718.258 I llama_context: n_ctx         = 128
0.00.718.258 I llama_context: n_ctx_per_seq = 128
0.00.718.259 I llama_context: n_batch       = 128
0.00.718.259 I llama_context: n_ubatch      = 128
0.00.718.259 I llama_context: causal_attn   = 1
0.00.718.259 I llama_context: flash_attn    = 0
0.00.718.261 I llama_context: freq_base     = 10000.0
0.00.718.261 I llama_context: freq_scale    = 1
0.00.718.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.263 I ggml_metal_init: allocating
0.00.718.333 I ggml_metal_init: found device: Apple M4
0.00.718.345 I ggml_metal_init: picking default device: Apple M4
0.00.719.393 I ggml_metal_load_library: using embedded metal library
0.00.724.706 I ggml_metal_init: GPU name:   Apple M4
0.00.724.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.712 I ggml_metal_init: simdgroup reduction   = true
0.00.724.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.713 I ggml_metal_init: has residency sets    = true
0.00.724.713 I ggml_metal_init: has bfloat            = true
0.00.724.713 I ggml_metal_init: use bfloat            = true
0.00.724.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.616 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.339 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.340 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.340 I llama_context: graph nodes  = 1063
0.00.745.341 I llama_context: graph splits = 2
0.00.745.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.525 I 
0.00.774.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.564 I perplexity: tokenizing the input ..
0.00.778.347 I perplexity: tokenization took 3.782 ms
0.00.778.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.908.780 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.908.787 I llama_perf_context_print:        load time =     762.99 ms
0.00.908.790 I llama_perf_context_print: prompt eval time =     128.56 ms /   128 tokens (    1.00 ms per token,   995.64 tokens per second)
0.00.908.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.791 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.909.247 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.070s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.252 I llama_model_loader: - type  f32:  194 tensors
0.00.027.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.253 I print_info: file format = GGUF V3 (latest)
0.00.027.254 I print_info: file type   = Q5_0
0.00.027.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.629 I load: special tokens cache size = 25
0.00.041.499 I load: token to piece cache size = 0.2984 MB
0.00.041.506 I print_info: arch             = gptneox
0.00.041.506 I print_info: vocab_only       = 0
0.00.041.508 I print_info: n_ctx_train      = 2048
0.00.041.508 I print_info: n_embd           = 2048
0.00.041.508 I print_info: n_layer          = 24
0.00.041.511 I print_info: n_head           = 16
0.00.041.512 I print_info: n_head_kv        = 16
0.00.041.513 I print_info: n_rot            = 32
0.00.041.514 I print_info: n_swa            = 0
0.00.041.514 I print_info: is_swa_any       = 0
0.00.041.514 I print_info: n_embd_head_k    = 128
0.00.041.514 I print_info: n_embd_head_v    = 128
0.00.041.515 I print_info: n_gqa            = 1
0.00.041.516 I print_info: n_embd_k_gqa     = 2048
0.00.041.517 I print_info: n_embd_v_gqa     = 2048
0.00.041.517 I print_info: f_norm_eps       = 1.0e-05
0.00.041.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.523 I print_info: f_logit_scale    = 0.0e+00
0.00.041.524 I print_info: f_attn_scale     = 0.0e+00
0.00.041.525 I print_info: n_ff             = 8192
0.00.041.525 I print_info: n_expert         = 0
0.00.041.526 I print_info: n_expert_used    = 0
0.00.041.527 I print_info: causal attn      = 1
0.00.041.529 I print_info: pooling type     = 0
0.00.041.529 I print_info: rope type        = 2
0.00.041.529 I print_info: rope scaling     = linear
0.00.041.529 I print_info: freq_base_train  = 10000.0
0.00.041.529 I print_info: freq_scale_train = 1
0.00.041.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.531 I print_info: rope_finetuned   = unknown
0.00.041.531 I print_info: ssm_d_conv       = 0
0.00.041.531 I print_info: ssm_d_inner      = 0
0.00.041.531 I print_info: ssm_d_state      = 0
0.00.041.531 I print_info: ssm_dt_rank      = 0
0.00.041.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.531 I print_info: model type       = 1.4B
0.00.041.532 I print_info: model params     = 1.41 B
0.00.041.532 I print_info: general.name     = 1.4B
0.00.041.532 I print_info: vocab type       = BPE
0.00.041.533 I print_info: n_vocab          = 50304
0.00.041.533 I print_info: n_merges         = 50009
0.00.041.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: LF token         = 187 'Ċ'
0.00.041.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: max token length = 1024
0.00.041.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.062 I load_tensors: offloading output layer to GPU
0.00.689.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.087 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.088 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.285 I llama_context: constructing llama_context
0.00.690.289 I llama_context: n_seq_max     = 1
0.00.690.289 I llama_context: n_ctx         = 2048
0.00.690.290 I llama_context: n_ctx_per_seq = 2048
0.00.690.291 I llama_context: n_batch       = 2048
0.00.690.291 I llama_context: n_ubatch      = 512
0.00.690.291 I llama_context: causal_attn   = 1
0.00.690.292 I llama_context: flash_attn    = 0
0.00.690.293 I llama_context: freq_base     = 10000.0
0.00.690.294 I llama_context: freq_scale    = 1
0.00.690.296 I ggml_metal_init: allocating
0.00.690.353 I ggml_metal_init: found device: Apple M4
0.00.690.364 I ggml_metal_init: picking default device: Apple M4
0.00.692.002 I ggml_metal_load_library: using embedded metal library
0.00.699.211 I ggml_metal_init: GPU name:   Apple M4
0.00.699.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.220 I ggml_metal_init: simdgroup reduction   = true
0.00.699.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.220 I ggml_metal_init: has residency sets    = true
0.00.699.221 I ggml_metal_init: has bfloat            = true
0.00.699.221 I ggml_metal_init: use bfloat            = true
0.00.699.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.177 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.015 I llama_context: graph nodes  = 1063
0.00.783.015 I llama_context: graph splits = 2
0.00.783.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.301 I main: llama threadpool init, n_threads = 4
0.00.847.335 I 
0.00.847.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.349 I 
0.00.847.492 I sampler seed: 1234
0.00.847.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.511 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.650.810 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.650.811 I llama_perf_context_print:        load time =     836.71 ms
0.01.650.812 I llama_perf_context_print: prompt eval time =      48.14 ms /     7 tokens (    6.88 ms per token,   145.42 tokens per second)
0.01.650.812 I llama_perf_context_print:        eval time =     752.88 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.650.813 I llama_perf_context_print:       total time =     804.21 ms /    70 tokens
0.01.651.204 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.665 I llama_model_loader: - type  f32:  194 tensors
0.00.025.665 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.666 I print_info: file format = GGUF V3 (latest)
0.00.025.667 I print_info: file type   = Q5_0
0.00.025.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.587 I load: special tokens cache size = 25
0.00.039.582 I load: token to piece cache size = 0.2984 MB
0.00.039.596 I print_info: arch             = gptneox
0.00.039.597 I print_info: vocab_only       = 0
0.00.039.598 I print_info: n_ctx_train      = 2048
0.00.039.598 I print_info: n_embd           = 2048
0.00.039.598 I print_info: n_layer          = 24
0.00.039.601 I print_info: n_head           = 16
0.00.039.602 I print_info: n_head_kv        = 16
0.00.039.602 I print_info: n_rot            = 32
0.00.039.602 I print_info: n_swa            = 0
0.00.039.602 I print_info: is_swa_any       = 0
0.00.039.603 I print_info: n_embd_head_k    = 128
0.00.039.603 I print_info: n_embd_head_v    = 128
0.00.039.603 I print_info: n_gqa            = 1
0.00.039.604 I print_info: n_embd_k_gqa     = 2048
0.00.039.605 I print_info: n_embd_v_gqa     = 2048
0.00.039.605 I print_info: f_norm_eps       = 1.0e-05
0.00.039.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.607 I print_info: f_logit_scale    = 0.0e+00
0.00.039.607 I print_info: f_attn_scale     = 0.0e+00
0.00.039.608 I print_info: n_ff             = 8192
0.00.039.608 I print_info: n_expert         = 0
0.00.039.609 I print_info: n_expert_used    = 0
0.00.039.610 I print_info: causal attn      = 1
0.00.039.610 I print_info: pooling type     = 0
0.00.039.610 I print_info: rope type        = 2
0.00.039.610 I print_info: rope scaling     = linear
0.00.039.610 I print_info: freq_base_train  = 10000.0
0.00.039.610 I print_info: freq_scale_train = 1
0.00.039.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.611 I print_info: rope_finetuned   = unknown
0.00.039.611 I print_info: ssm_d_conv       = 0
0.00.039.611 I print_info: ssm_d_inner      = 0
0.00.039.611 I print_info: ssm_d_state      = 0
0.00.039.611 I print_info: ssm_dt_rank      = 0
0.00.039.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.612 I print_info: model type       = 1.4B
0.00.039.612 I print_info: model params     = 1.41 B
0.00.039.612 I print_info: general.name     = 1.4B
0.00.039.616 I print_info: vocab type       = BPE
0.00.039.616 I print_info: n_vocab          = 50304
0.00.039.617 I print_info: n_merges         = 50009
0.00.039.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: LF token         = 187 'Ċ'
0.00.039.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: max token length = 1024
0.00.039.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.580 I load_tensors: offloading output layer to GPU
0.00.723.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.604 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.606 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.724.705 I llama_context: constructing llama_context
0.00.724.709 I llama_context: n_seq_max     = 1
0.00.724.710 I llama_context: n_ctx         = 128
0.00.724.710 I llama_context: n_ctx_per_seq = 128
0.00.724.710 I llama_context: n_batch       = 128
0.00.724.711 I llama_context: n_ubatch      = 128
0.00.724.711 I llama_context: causal_attn   = 1
0.00.724.711 I llama_context: flash_attn    = 0
0.00.724.713 I llama_context: freq_base     = 10000.0
0.00.724.714 I llama_context: freq_scale    = 1
0.00.724.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.716 I ggml_metal_init: allocating
0.00.724.773 I ggml_metal_init: found device: Apple M4
0.00.724.784 I ggml_metal_init: picking default device: Apple M4
0.00.725.776 I ggml_metal_load_library: using embedded metal library
0.00.734.444 I ggml_metal_init: GPU name:   Apple M4
0.00.734.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.450 I ggml_metal_init: simdgroup reduction   = true
0.00.734.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.451 I ggml_metal_init: has residency sets    = true
0.00.734.454 I ggml_metal_init: has bfloat            = true
0.00.734.454 I ggml_metal_init: use bfloat            = true
0.00.734.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.426 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.758.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.711 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.712 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.712 I llama_context: graph nodes  = 1063
0.00.762.712 I llama_context: graph splits = 2
0.00.762.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.503 I 
0.00.792.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.545 I perplexity: tokenizing the input ..
0.00.796.299 I perplexity: tokenization took 3.753 ms
0.00.796.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.605 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.942.282 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.942.303 I llama_perf_context_print:        load time =     783.33 ms
0.00.942.304 I llama_perf_context_print: prompt eval time =     144.07 ms /   128 tokens (    1.13 ms per token,   888.45 tokens per second)
0.00.942.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.306 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens
0.00.942.735 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.077s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.020.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.030.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.578 I llama_model_loader: - type  f32:  194 tensors
0.00.042.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.042.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.579 I print_info: file format = GGUF V3 (latest)
0.00.042.580 I print_info: file type   = Q5_1
0.00.042.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.202 I load: special tokens cache size = 25
0.00.064.224 I load: token to piece cache size = 0.2984 MB
0.00.064.235 I print_info: arch             = gptneox
0.00.064.236 I print_info: vocab_only       = 0
0.00.064.236 I print_info: n_ctx_train      = 2048
0.00.064.237 I print_info: n_embd           = 2048
0.00.064.237 I print_info: n_layer          = 24
0.00.064.240 I print_info: n_head           = 16
0.00.064.241 I print_info: n_head_kv        = 16
0.00.064.241 I print_info: n_rot            = 32
0.00.064.241 I print_info: n_swa            = 0
0.00.064.242 I print_info: is_swa_any       = 0
0.00.064.242 I print_info: n_embd_head_k    = 128
0.00.064.245 I print_info: n_embd_head_v    = 128
0.00.064.246 I print_info: n_gqa            = 1
0.00.064.252 I print_info: n_embd_k_gqa     = 2048
0.00.064.253 I print_info: n_embd_v_gqa     = 2048
0.00.064.254 I print_info: f_norm_eps       = 1.0e-05
0.00.064.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.255 I print_info: f_logit_scale    = 0.0e+00
0.00.064.255 I print_info: f_attn_scale     = 0.0e+00
0.00.064.256 I print_info: n_ff             = 8192
0.00.064.257 I print_info: n_expert         = 0
0.00.064.257 I print_info: n_expert_used    = 0
0.00.064.257 I print_info: causal attn      = 1
0.00.064.257 I print_info: pooling type     = 0
0.00.064.257 I print_info: rope type        = 2
0.00.064.258 I print_info: rope scaling     = linear
0.00.064.258 I print_info: freq_base_train  = 10000.0
0.00.064.259 I print_info: freq_scale_train = 1
0.00.064.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.259 I print_info: rope_finetuned   = unknown
0.00.064.259 I print_info: ssm_d_conv       = 0
0.00.064.259 I print_info: ssm_d_inner      = 0
0.00.064.260 I print_info: ssm_d_state      = 0
0.00.064.260 I print_info: ssm_dt_rank      = 0
0.00.064.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.260 I print_info: model type       = 1.4B
0.00.064.261 I print_info: model params     = 1.41 B
0.00.064.262 I print_info: general.name     = 1.4B
0.00.064.263 I print_info: vocab type       = BPE
0.00.064.264 I print_info: n_vocab          = 50304
0.00.064.264 I print_info: n_merges         = 50009
0.00.064.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: LF token         = 187 'Ċ'
0.00.064.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.268 I print_info: max token length = 1024
0.00.064.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.409 I load_tensors: offloading output layer to GPU
0.00.769.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.439 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.769.440 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.770.739 I llama_context: constructing llama_context
0.00.770.744 I llama_context: n_seq_max     = 1
0.00.770.745 I llama_context: n_ctx         = 2048
0.00.770.745 I llama_context: n_ctx_per_seq = 2048
0.00.770.746 I llama_context: n_batch       = 2048
0.00.770.746 I llama_context: n_ubatch      = 512
0.00.770.746 I llama_context: causal_attn   = 1
0.00.770.746 I llama_context: flash_attn    = 0
0.00.770.748 I llama_context: freq_base     = 10000.0
0.00.770.748 I llama_context: freq_scale    = 1
0.00.770.750 I ggml_metal_init: allocating
0.00.770.801 I ggml_metal_init: found device: Apple M4
0.00.770.816 I ggml_metal_init: picking default device: Apple M4
0.00.772.315 I ggml_metal_load_library: using embedded metal library
0.00.780.425 I ggml_metal_init: GPU name:   Apple M4
0.00.780.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.432 I ggml_metal_init: simdgroup reduction   = true
0.00.780.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.433 I ggml_metal_init: has residency sets    = true
0.00.780.433 I ggml_metal_init: has bfloat            = true
0.00.780.433 I ggml_metal_init: use bfloat            = true
0.00.780.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.786 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.853.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.861.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.861.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.861.290 I llama_context: graph nodes  = 1063
0.00.861.290 I llama_context: graph splits = 2
0.00.861.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.602 I main: llama threadpool init, n_threads = 4
0.00.917.641 I 
0.00.917.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.917.653 I 
0.00.917.804 I sampler seed: 1234
0.00.917.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.824 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.770.106 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.770.107 I llama_perf_context_print:        load time =     896.69 ms
0.01.770.107 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   166.01 tokens per second)
0.01.770.108 I llama_perf_context_print:        eval time =     808.35 ms /    63 runs   (   12.83 ms per token,    77.94 tokens per second)
0.01.770.109 I llama_perf_context_print:       total time =     853.20 ms /    70 tokens
0.01.770.479 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.129s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.557 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q5_1
0.00.030.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.058 I load: special tokens cache size = 25
0.00.045.026 I load: token to piece cache size = 0.2984 MB
0.00.045.046 I print_info: arch             = gptneox
0.00.045.047 I print_info: vocab_only       = 0
0.00.045.047 I print_info: n_ctx_train      = 2048
0.00.045.047 I print_info: n_embd           = 2048
0.00.045.048 I print_info: n_layer          = 24
0.00.045.053 I print_info: n_head           = 16
0.00.045.054 I print_info: n_head_kv        = 16
0.00.045.054 I print_info: n_rot            = 32
0.00.045.054 I print_info: n_swa            = 0
0.00.045.054 I print_info: is_swa_any       = 0
0.00.045.054 I print_info: n_embd_head_k    = 128
0.00.045.054 I print_info: n_embd_head_v    = 128
0.00.045.057 I print_info: n_gqa            = 1
0.00.045.057 I print_info: n_embd_k_gqa     = 2048
0.00.045.058 I print_info: n_embd_v_gqa     = 2048
0.00.045.060 I print_info: f_norm_eps       = 1.0e-05
0.00.045.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.062 I print_info: f_logit_scale    = 0.0e+00
0.00.045.063 I print_info: f_attn_scale     = 0.0e+00
0.00.045.064 I print_info: n_ff             = 8192
0.00.045.064 I print_info: n_expert         = 0
0.00.045.064 I print_info: n_expert_used    = 0
0.00.045.064 I print_info: causal attn      = 1
0.00.045.064 I print_info: pooling type     = 0
0.00.045.064 I print_info: rope type        = 2
0.00.045.064 I print_info: rope scaling     = linear
0.00.045.068 I print_info: freq_base_train  = 10000.0
0.00.045.068 I print_info: freq_scale_train = 1
0.00.045.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.069 I print_info: rope_finetuned   = unknown
0.00.045.071 I print_info: ssm_d_conv       = 0
0.00.045.071 I print_info: ssm_d_inner      = 0
0.00.045.071 I print_info: ssm_d_state      = 0
0.00.045.071 I print_info: ssm_dt_rank      = 0
0.00.045.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.072 I print_info: model type       = 1.4B
0.00.045.072 I print_info: model params     = 1.41 B
0.00.045.072 I print_info: general.name     = 1.4B
0.00.045.073 I print_info: vocab type       = BPE
0.00.045.073 I print_info: n_vocab          = 50304
0.00.045.073 I print_info: n_merges         = 50009
0.00.045.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.074 I print_info: LF token         = 187 'Ċ'
0.00.045.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.076 I print_info: max token length = 1024
0.00.045.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.982 I load_tensors: offloading output layer to GPU
0.00.783.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.015 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.784.016 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.785.305 I llama_context: constructing llama_context
0.00.785.310 I llama_context: n_seq_max     = 1
0.00.785.311 I llama_context: n_ctx         = 128
0.00.785.311 I llama_context: n_ctx_per_seq = 128
0.00.785.312 I llama_context: n_batch       = 128
0.00.785.312 I llama_context: n_ubatch      = 128
0.00.785.312 I llama_context: causal_attn   = 1
0.00.785.313 I llama_context: flash_attn    = 0
0.00.785.315 I llama_context: freq_base     = 10000.0
0.00.785.315 I llama_context: freq_scale    = 1
0.00.785.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.785.318 I ggml_metal_init: allocating
0.00.785.387 I ggml_metal_init: found device: Apple M4
0.00.785.401 I ggml_metal_init: picking default device: Apple M4
0.00.786.849 I ggml_metal_load_library: using embedded metal library
0.00.794.556 I ggml_metal_init: GPU name:   Apple M4
0.00.794.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.562 I ggml_metal_init: simdgroup reduction   = true
0.00.794.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.562 I ggml_metal_init: has residency sets    = true
0.00.794.562 I ggml_metal_init: has bfloat            = true
0.00.794.563 I ggml_metal_init: use bfloat            = true
0.00.794.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.960 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.818.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.827.262 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.827.263 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.827.264 I llama_context: graph nodes  = 1063
0.00.827.264 I llama_context: graph splits = 2
0.00.827.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.827.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.392 I 
0.00.855.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.430 I perplexity: tokenizing the input ..
0.00.859.686 I perplexity: tokenization took 4.254 ms
0.00.859.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.145 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.994.639 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.994.656 I llama_perf_context_print:        load time =     841.31 ms
0.00.994.657 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.80 tokens per second)
0.00.994.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.658 I llama_perf_context_print:       total time =     139.27 ms /   129 tokens
0.00.995.357 I ggml_metal_free: deallocating

real	0m1.012s
user	0m0.082s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.739 I llama_model_loader: - type  f32:  194 tensors
0.00.025.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.741 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q2_K - Medium
0.00.025.746 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.674 I load: special tokens cache size = 25
0.00.039.640 I load: token to piece cache size = 0.2984 MB
0.00.039.655 I print_info: arch             = gptneox
0.00.039.656 I print_info: vocab_only       = 0
0.00.039.656 I print_info: n_ctx_train      = 2048
0.00.039.656 I print_info: n_embd           = 2048
0.00.039.657 I print_info: n_layer          = 24
0.00.039.659 I print_info: n_head           = 16
0.00.039.660 I print_info: n_head_kv        = 16
0.00.039.660 I print_info: n_rot            = 32
0.00.039.660 I print_info: n_swa            = 0
0.00.039.660 I print_info: is_swa_any       = 0
0.00.039.661 I print_info: n_embd_head_k    = 128
0.00.039.661 I print_info: n_embd_head_v    = 128
0.00.039.661 I print_info: n_gqa            = 1
0.00.039.662 I print_info: n_embd_k_gqa     = 2048
0.00.039.664 I print_info: n_embd_v_gqa     = 2048
0.00.039.664 I print_info: f_norm_eps       = 1.0e-05
0.00.039.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.665 I print_info: f_logit_scale    = 0.0e+00
0.00.039.665 I print_info: f_attn_scale     = 0.0e+00
0.00.039.666 I print_info: n_ff             = 8192
0.00.039.666 I print_info: n_expert         = 0
0.00.039.666 I print_info: n_expert_used    = 0
0.00.039.666 I print_info: causal attn      = 1
0.00.039.667 I print_info: pooling type     = 0
0.00.039.667 I print_info: rope type        = 2
0.00.039.667 I print_info: rope scaling     = linear
0.00.039.667 I print_info: freq_base_train  = 10000.0
0.00.039.667 I print_info: freq_scale_train = 1
0.00.039.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.668 I print_info: rope_finetuned   = unknown
0.00.039.670 I print_info: ssm_d_conv       = 0
0.00.039.670 I print_info: ssm_d_inner      = 0
0.00.039.670 I print_info: ssm_d_state      = 0
0.00.039.670 I print_info: ssm_dt_rank      = 0
0.00.039.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.670 I print_info: model type       = 1.4B
0.00.039.670 I print_info: model params     = 1.41 B
0.00.039.671 I print_info: general.name     = 1.4B
0.00.039.671 I print_info: vocab type       = BPE
0.00.039.671 I print_info: n_vocab          = 50304
0.00.039.671 I print_info: n_merges         = 50009
0.00.039.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: LF token         = 187 'Ċ'
0.00.039.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.677 I print_info: max token length = 1024
0.00.039.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.723 I load_tensors: offloading output layer to GPU
0.00.356.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.751 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.753 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.973 I llama_context: constructing llama_context
0.00.357.975 I llama_context: n_seq_max     = 1
0.00.357.976 I llama_context: n_ctx         = 2048
0.00.357.976 I llama_context: n_ctx_per_seq = 2048
0.00.357.977 I llama_context: n_batch       = 2048
0.00.357.977 I llama_context: n_ubatch      = 512
0.00.357.978 I llama_context: causal_attn   = 1
0.00.357.978 I llama_context: flash_attn    = 0
0.00.357.980 I llama_context: freq_base     = 10000.0
0.00.357.980 I llama_context: freq_scale    = 1
0.00.357.986 I ggml_metal_init: allocating
0.00.358.081 I ggml_metal_init: found device: Apple M4
0.00.358.094 I ggml_metal_init: picking default device: Apple M4
0.00.359.516 I ggml_metal_load_library: using embedded metal library
0.00.366.251 I ggml_metal_init: GPU name:   Apple M4
0.00.366.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.268 I ggml_metal_init: simdgroup reduction   = true
0.00.366.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.269 I ggml_metal_init: has residency sets    = true
0.00.366.269 I ggml_metal_init: has bfloat            = true
0.00.366.269 I ggml_metal_init: use bfloat            = true
0.00.366.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.758 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.145 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.146 I llama_context: graph nodes  = 1063
0.00.456.146 I llama_context: graph splits = 2
0.00.456.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.145 I main: llama threadpool init, n_threads = 4
0.00.514.182 I 
0.00.514.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.195 I 
0.00.514.348 I sampler seed: 1234
0.00.514.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.384 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.110.498 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.110.498 I llama_perf_context_print:        load time =     503.49 ms
0.01.110.499 I llama_perf_context_print: prompt eval time =      44.38 ms /     7 tokens (    6.34 ms per token,   157.74 tokens per second)
0.01.110.500 I llama_perf_context_print:        eval time =     549.45 ms /    63 runs   (    8.72 ms per token,   114.66 tokens per second)
0.01.110.500 I llama_perf_context_print:       total time =     597.05 ms /    70 tokens
0.01.110.925 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.119s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.028.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.558 I llama_model_loader: - type  f32:  194 tensors
0.00.038.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.038.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.038.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.560 I print_info: file format = GGUF V3 (latest)
0.00.038.560 I print_info: file type   = Q2_K - Medium
0.00.038.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.737 I load: special tokens cache size = 25
0.00.059.234 I load: token to piece cache size = 0.2984 MB
0.00.059.251 I print_info: arch             = gptneox
0.00.059.253 I print_info: vocab_only       = 0
0.00.059.253 I print_info: n_ctx_train      = 2048
0.00.059.253 I print_info: n_embd           = 2048
0.00.059.254 I print_info: n_layer          = 24
0.00.059.257 I print_info: n_head           = 16
0.00.059.258 I print_info: n_head_kv        = 16
0.00.059.258 I print_info: n_rot            = 32
0.00.059.259 I print_info: n_swa            = 0
0.00.059.259 I print_info: is_swa_any       = 0
0.00.059.259 I print_info: n_embd_head_k    = 128
0.00.059.259 I print_info: n_embd_head_v    = 128
0.00.059.260 I print_info: n_gqa            = 1
0.00.059.261 I print_info: n_embd_k_gqa     = 2048
0.00.059.262 I print_info: n_embd_v_gqa     = 2048
0.00.059.263 I print_info: f_norm_eps       = 1.0e-05
0.00.059.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.264 I print_info: f_logit_scale    = 0.0e+00
0.00.059.264 I print_info: f_attn_scale     = 0.0e+00
0.00.059.265 I print_info: n_ff             = 8192
0.00.059.268 I print_info: n_expert         = 0
0.00.059.268 I print_info: n_expert_used    = 0
0.00.059.269 I print_info: causal attn      = 1
0.00.059.269 I print_info: pooling type     = 0
0.00.059.269 I print_info: rope type        = 2
0.00.059.269 I print_info: rope scaling     = linear
0.00.059.270 I print_info: freq_base_train  = 10000.0
0.00.059.270 I print_info: freq_scale_train = 1
0.00.059.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.271 I print_info: rope_finetuned   = unknown
0.00.059.271 I print_info: ssm_d_conv       = 0
0.00.059.271 I print_info: ssm_d_inner      = 0
0.00.059.271 I print_info: ssm_d_state      = 0
0.00.059.271 I print_info: ssm_dt_rank      = 0
0.00.059.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.272 I print_info: model type       = 1.4B
0.00.059.277 I print_info: model params     = 1.41 B
0.00.059.277 I print_info: general.name     = 1.4B
0.00.059.278 I print_info: vocab type       = BPE
0.00.059.279 I print_info: n_vocab          = 50304
0.00.059.281 I print_info: n_merges         = 50009
0.00.059.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.282 I print_info: LF token         = 187 'Ċ'
0.00.059.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.283 I print_info: max token length = 1024
0.00.059.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.958 I load_tensors: offloading output layer to GPU
0.00.405.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.995 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.405.999 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.407.513 I llama_context: constructing llama_context
0.00.407.516 I llama_context: n_seq_max     = 1
0.00.407.517 I llama_context: n_ctx         = 128
0.00.407.518 I llama_context: n_ctx_per_seq = 128
0.00.407.518 I llama_context: n_batch       = 128
0.00.407.519 I llama_context: n_ubatch      = 128
0.00.407.519 I llama_context: causal_attn   = 1
0.00.407.519 I llama_context: flash_attn    = 0
0.00.407.522 I llama_context: freq_base     = 10000.0
0.00.407.527 I llama_context: freq_scale    = 1
0.00.407.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.529 I ggml_metal_init: allocating
0.00.407.614 I ggml_metal_init: found device: Apple M4
0.00.407.626 I ggml_metal_init: picking default device: Apple M4
0.00.409.200 I ggml_metal_load_library: using embedded metal library
0.00.416.032 I ggml_metal_init: GPU name:   Apple M4
0.00.416.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.416.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.416.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.416.049 I ggml_metal_init: simdgroup reduction   = true
0.00.416.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.416.050 I ggml_metal_init: has residency sets    = true
0.00.416.050 I ggml_metal_init: has bfloat            = true
0.00.416.050 I ggml_metal_init: use bfloat            = true
0.00.416.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.416.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.442.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.868 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.445.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.404 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.454.405 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.454.406 I llama_context: graph nodes  = 1063
0.00.454.406 I llama_context: graph splits = 2
0.00.454.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.667 I 
0.00.479.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.758 I perplexity: tokenizing the input ..
0.00.486.393 I perplexity: tokenization took 6.631 ms
0.00.486.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.820 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.620.293 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.620.307 I llama_perf_context_print:        load time =     462.24 ms
0.00.620.308 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.51 tokens per second)
0.00.620.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.309 I llama_perf_context_print:       total time =     140.65 ms /   129 tokens
0.00.620.759 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.097s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.316 I llama_model_loader: - type  f32:  194 tensors
0.00.025.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.318 I print_info: file format = GGUF V3 (latest)
0.00.025.319 I print_info: file type   = Q3_K - Medium
0.00.025.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.710 I load: special tokens cache size = 25
0.00.039.831 I load: token to piece cache size = 0.2984 MB
0.00.039.846 I print_info: arch             = gptneox
0.00.039.846 I print_info: vocab_only       = 0
0.00.039.847 I print_info: n_ctx_train      = 2048
0.00.039.847 I print_info: n_embd           = 2048
0.00.039.847 I print_info: n_layer          = 24
0.00.039.850 I print_info: n_head           = 16
0.00.039.851 I print_info: n_head_kv        = 16
0.00.039.851 I print_info: n_rot            = 32
0.00.039.851 I print_info: n_swa            = 0
0.00.039.851 I print_info: is_swa_any       = 0
0.00.039.852 I print_info: n_embd_head_k    = 128
0.00.039.852 I print_info: n_embd_head_v    = 128
0.00.039.852 I print_info: n_gqa            = 1
0.00.039.853 I print_info: n_embd_k_gqa     = 2048
0.00.039.854 I print_info: n_embd_v_gqa     = 2048
0.00.039.854 I print_info: f_norm_eps       = 1.0e-05
0.00.039.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.855 I print_info: f_logit_scale    = 0.0e+00
0.00.039.855 I print_info: f_attn_scale     = 0.0e+00
0.00.039.856 I print_info: n_ff             = 8192
0.00.039.856 I print_info: n_expert         = 0
0.00.039.856 I print_info: n_expert_used    = 0
0.00.039.856 I print_info: causal attn      = 1
0.00.039.856 I print_info: pooling type     = 0
0.00.039.856 I print_info: rope type        = 2
0.00.039.857 I print_info: rope scaling     = linear
0.00.039.857 I print_info: freq_base_train  = 10000.0
0.00.039.857 I print_info: freq_scale_train = 1
0.00.039.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.858 I print_info: rope_finetuned   = unknown
0.00.039.858 I print_info: ssm_d_conv       = 0
0.00.039.858 I print_info: ssm_d_inner      = 0
0.00.039.859 I print_info: ssm_d_state      = 0
0.00.039.859 I print_info: ssm_dt_rank      = 0
0.00.039.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.859 I print_info: model type       = 1.4B
0.00.039.860 I print_info: model params     = 1.41 B
0.00.039.861 I print_info: general.name     = 1.4B
0.00.039.861 I print_info: vocab type       = BPE
0.00.039.861 I print_info: n_vocab          = 50304
0.00.039.862 I print_info: n_merges         = 50009
0.00.039.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: LF token         = 187 'Ċ'
0.00.039.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: max token length = 1024
0.00.039.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.764 I load_tensors: offloading output layer to GPU
0.00.467.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.798 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.467.800 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.469.608 I llama_context: constructing llama_context
0.00.469.616 I llama_context: n_seq_max     = 1
0.00.469.616 I llama_context: n_ctx         = 2048
0.00.469.617 I llama_context: n_ctx_per_seq = 2048
0.00.469.617 I llama_context: n_batch       = 2048
0.00.469.617 I llama_context: n_ubatch      = 512
0.00.469.617 I llama_context: causal_attn   = 1
0.00.469.618 I llama_context: flash_attn    = 0
0.00.469.620 I llama_context: freq_base     = 10000.0
0.00.469.620 I llama_context: freq_scale    = 1
0.00.469.622 I ggml_metal_init: allocating
0.00.469.730 I ggml_metal_init: found device: Apple M4
0.00.469.742 I ggml_metal_init: picking default device: Apple M4
0.00.471.487 I ggml_metal_load_library: using embedded metal library
0.00.478.676 I ggml_metal_init: GPU name:   Apple M4
0.00.478.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.687 I ggml_metal_init: simdgroup reduction   = true
0.00.478.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.687 I ggml_metal_init: has residency sets    = true
0.00.478.688 I ggml_metal_init: has bfloat            = true
0.00.478.688 I ggml_metal_init: use bfloat            = true
0.00.478.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.555.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.672 I llama_context: graph nodes  = 1063
0.00.563.672 I llama_context: graph splits = 2
0.00.563.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.926 I main: llama threadpool init, n_threads = 4
0.00.623.964 I 
0.00.623.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.623.978 I 
0.00.624.145 I sampler seed: 1234
0.00.624.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.165 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.319.283 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.319.284 I llama_perf_context_print:        load time =     613.55 ms
0.01.319.284 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.59 tokens per second)
0.01.319.285 I llama_perf_context_print:        eval time =     642.33 ms /    63 runs   (   10.20 ms per token,    98.08 tokens per second)
0.01.319.285 I llama_perf_context_print:       total time =     696.10 ms /    70 tokens
0.01.319.683 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.008 I llama_model_loader: - type  f32:  194 tensors
0.00.028.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.010 I print_info: file format = GGUF V3 (latest)
0.00.028.011 I print_info: file type   = Q3_K - Medium
0.00.028.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.905 I load: special tokens cache size = 25
0.00.041.946 I load: token to piece cache size = 0.2984 MB
0.00.041.961 I print_info: arch             = gptneox
0.00.041.962 I print_info: vocab_only       = 0
0.00.041.962 I print_info: n_ctx_train      = 2048
0.00.041.963 I print_info: n_embd           = 2048
0.00.041.963 I print_info: n_layer          = 24
0.00.041.966 I print_info: n_head           = 16
0.00.041.966 I print_info: n_head_kv        = 16
0.00.041.969 I print_info: n_rot            = 32
0.00.041.969 I print_info: n_swa            = 0
0.00.041.969 I print_info: is_swa_any       = 0
0.00.041.969 I print_info: n_embd_head_k    = 128
0.00.041.970 I print_info: n_embd_head_v    = 128
0.00.041.970 I print_info: n_gqa            = 1
0.00.041.972 I print_info: n_embd_k_gqa     = 2048
0.00.041.973 I print_info: n_embd_v_gqa     = 2048
0.00.041.973 I print_info: f_norm_eps       = 1.0e-05
0.00.041.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.974 I print_info: f_logit_scale    = 0.0e+00
0.00.041.975 I print_info: f_attn_scale     = 0.0e+00
0.00.041.975 I print_info: n_ff             = 8192
0.00.041.976 I print_info: n_expert         = 0
0.00.041.976 I print_info: n_expert_used    = 0
0.00.041.976 I print_info: causal attn      = 1
0.00.041.976 I print_info: pooling type     = 0
0.00.041.976 I print_info: rope type        = 2
0.00.041.976 I print_info: rope scaling     = linear
0.00.041.976 I print_info: freq_base_train  = 10000.0
0.00.041.977 I print_info: freq_scale_train = 1
0.00.041.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.977 I print_info: rope_finetuned   = unknown
0.00.041.977 I print_info: ssm_d_conv       = 0
0.00.041.977 I print_info: ssm_d_inner      = 0
0.00.041.977 I print_info: ssm_d_state      = 0
0.00.041.978 I print_info: ssm_dt_rank      = 0
0.00.041.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.978 I print_info: model type       = 1.4B
0.00.041.978 I print_info: model params     = 1.41 B
0.00.041.979 I print_info: general.name     = 1.4B
0.00.041.979 I print_info: vocab type       = BPE
0.00.041.979 I print_info: n_vocab          = 50304
0.00.041.980 I print_info: n_merges         = 50009
0.00.041.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.982 I print_info: LF token         = 187 'Ċ'
0.00.041.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.982 I print_info: max token length = 1024
0.00.041.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.742 I load_tensors: offloading output layer to GPU
0.00.705.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.782 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.705.787 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.707.333 I llama_context: constructing llama_context
0.00.707.336 I llama_context: n_seq_max     = 1
0.00.707.337 I llama_context: n_ctx         = 128
0.00.707.337 I llama_context: n_ctx_per_seq = 128
0.00.707.338 I llama_context: n_batch       = 128
0.00.707.338 I llama_context: n_ubatch      = 128
0.00.707.338 I llama_context: causal_attn   = 1
0.00.707.339 I llama_context: flash_attn    = 0
0.00.707.341 I llama_context: freq_base     = 10000.0
0.00.707.342 I llama_context: freq_scale    = 1
0.00.707.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.350 I ggml_metal_init: allocating
0.00.707.461 I ggml_metal_init: found device: Apple M4
0.00.707.473 I ggml_metal_init: picking default device: Apple M4
0.00.708.986 I ggml_metal_load_library: using embedded metal library
0.00.715.734 I ggml_metal_init: GPU name:   Apple M4
0.00.715.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.748 I ggml_metal_init: simdgroup reduction   = true
0.00.715.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.749 I ggml_metal_init: has residency sets    = true
0.00.715.749 I ggml_metal_init: has bfloat            = true
0.00.715.749 I ggml_metal_init: use bfloat            = true
0.00.715.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.193 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.957 I llama_context: graph nodes  = 1063
0.00.753.958 I llama_context: graph splits = 2
0.00.753.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.022 I 
0.00.786.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.116 I perplexity: tokenizing the input ..
0.00.792.357 I perplexity: tokenization took 6.24 ms
0.00.792.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.211 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.940.029 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.940.045 I llama_perf_context_print:        load time =     776.88 ms
0.00.940.046 I llama_perf_context_print: prompt eval time =     145.61 ms /   128 tokens (    1.14 ms per token,   879.08 tokens per second)
0.00.940.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.048 I llama_perf_context_print:       total time =     154.03 ms /   129 tokens
0.00.940.857 I ggml_metal_free: deallocating

real	0m0.956s
user	0m0.090s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.492 I llama_model_loader: - type  f32:  194 tensors
0.00.027.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.494 I print_info: file format = GGUF V3 (latest)
0.00.027.494 I print_info: file type   = Q4_K - Medium
0.00.027.496 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.831 I load: special tokens cache size = 25
0.00.041.720 I load: token to piece cache size = 0.2984 MB
0.00.041.734 I print_info: arch             = gptneox
0.00.041.735 I print_info: vocab_only       = 0
0.00.041.736 I print_info: n_ctx_train      = 2048
0.00.041.736 I print_info: n_embd           = 2048
0.00.041.736 I print_info: n_layer          = 24
0.00.041.739 I print_info: n_head           = 16
0.00.041.739 I print_info: n_head_kv        = 16
0.00.041.740 I print_info: n_rot            = 32
0.00.041.740 I print_info: n_swa            = 0
0.00.041.740 I print_info: is_swa_any       = 0
0.00.041.740 I print_info: n_embd_head_k    = 128
0.00.041.740 I print_info: n_embd_head_v    = 128
0.00.041.743 I print_info: n_gqa            = 1
0.00.041.744 I print_info: n_embd_k_gqa     = 2048
0.00.041.745 I print_info: n_embd_v_gqa     = 2048
0.00.041.746 I print_info: f_norm_eps       = 1.0e-05
0.00.041.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.747 I print_info: f_logit_scale    = 0.0e+00
0.00.041.747 I print_info: f_attn_scale     = 0.0e+00
0.00.041.748 I print_info: n_ff             = 8192
0.00.041.749 I print_info: n_expert         = 0
0.00.041.749 I print_info: n_expert_used    = 0
0.00.041.749 I print_info: causal attn      = 1
0.00.041.749 I print_info: pooling type     = 0
0.00.041.749 I print_info: rope type        = 2
0.00.041.749 I print_info: rope scaling     = linear
0.00.041.749 I print_info: freq_base_train  = 10000.0
0.00.041.750 I print_info: freq_scale_train = 1
0.00.041.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.750 I print_info: rope_finetuned   = unknown
0.00.041.750 I print_info: ssm_d_conv       = 0
0.00.041.750 I print_info: ssm_d_inner      = 0
0.00.041.750 I print_info: ssm_d_state      = 0
0.00.041.750 I print_info: ssm_dt_rank      = 0
0.00.041.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.754 I print_info: model type       = 1.4B
0.00.041.754 I print_info: model params     = 1.41 B
0.00.041.754 I print_info: general.name     = 1.4B
0.00.041.755 I print_info: vocab type       = BPE
0.00.041.755 I print_info: n_vocab          = 50304
0.00.041.755 I print_info: n_merges         = 50009
0.00.041.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.757 I print_info: LF token         = 187 'Ċ'
0.00.041.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: max token length = 1024
0.00.041.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.209 I load_tensors: offloading output layer to GPU
0.00.518.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.242 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.580 I llama_context: constructing llama_context
0.00.519.584 I llama_context: n_seq_max     = 1
0.00.519.585 I llama_context: n_ctx         = 2048
0.00.519.586 I llama_context: n_ctx_per_seq = 2048
0.00.519.586 I llama_context: n_batch       = 2048
0.00.519.586 I llama_context: n_ubatch      = 512
0.00.519.587 I llama_context: causal_attn   = 1
0.00.519.587 I llama_context: flash_attn    = 0
0.00.519.588 I llama_context: freq_base     = 10000.0
0.00.519.589 I llama_context: freq_scale    = 1
0.00.519.594 I ggml_metal_init: allocating
0.00.519.664 I ggml_metal_init: found device: Apple M4
0.00.519.724 I ggml_metal_init: picking default device: Apple M4
0.00.521.341 I ggml_metal_load_library: using embedded metal library
0.00.529.544 I ggml_metal_init: GPU name:   Apple M4
0.00.529.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.552 I ggml_metal_init: simdgroup reduction   = true
0.00.529.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.553 I ggml_metal_init: has residency sets    = true
0.00.529.553 I ggml_metal_init: has bfloat            = true
0.00.529.553 I ggml_metal_init: use bfloat            = true
0.00.529.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.715 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.060 I llama_context: graph nodes  = 1063
0.00.610.060 I llama_context: graph splits = 2
0.00.610.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.994 I main: llama threadpool init, n_threads = 4
0.00.666.031 I 
0.00.666.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.045 I 
0.00.666.216 I sampler seed: 1234
0.00.666.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.236 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.682 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.438.682 I llama_perf_context_print:        load time =     653.43 ms
0.01.438.683 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.04 tokens per second)
0.01.438.684 I llama_perf_context_print:        eval time =     712.81 ms /    63 runs   (   11.31 ms per token,    88.38 tokens per second)
0.01.438.684 I llama_perf_context_print:       total time =     773.40 ms /    70 tokens
0.01.439.059 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.030.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.043.685 I llama_model_loader: - type  f32:  194 tensors
0.00.043.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.043.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.043.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.687 I print_info: file format = GGUF V3 (latest)
0.00.043.687 I print_info: file type   = Q4_K - Medium
0.00.043.689 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.897 I load: special tokens cache size = 25
0.00.066.925 I load: token to piece cache size = 0.2984 MB
0.00.066.936 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.941 I print_info: n_head           = 16
0.00.066.942 I print_info: n_head_kv        = 16
0.00.066.942 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.944 I print_info: is_swa_any       = 0
0.00.066.944 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.955 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.956 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.957 I print_info: ssm_dt_rank      = 0
0.00.066.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: LF token         = 187 'Ċ'
0.00.066.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.193 I load_tensors: offloading output layer to GPU
0.00.645.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.225 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.645.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.646.784 I llama_context: constructing llama_context
0.00.646.787 I llama_context: n_seq_max     = 1
0.00.646.788 I llama_context: n_ctx         = 128
0.00.646.788 I llama_context: n_ctx_per_seq = 128
0.00.646.788 I llama_context: n_batch       = 128
0.00.646.789 I llama_context: n_ubatch      = 128
0.00.646.789 I llama_context: causal_attn   = 1
0.00.646.789 I llama_context: flash_attn    = 0
0.00.646.792 I llama_context: freq_base     = 10000.0
0.00.646.792 I llama_context: freq_scale    = 1
0.00.646.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.795 I ggml_metal_init: allocating
0.00.646.868 I ggml_metal_init: found device: Apple M4
0.00.646.881 I ggml_metal_init: picking default device: Apple M4
0.00.648.344 I ggml_metal_load_library: using embedded metal library
0.00.654.959 I ggml_metal_init: GPU name:   Apple M4
0.00.654.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.966 I ggml_metal_init: simdgroup reduction   = true
0.00.654.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.967 I ggml_metal_init: has residency sets    = true
0.00.654.967 I ggml_metal_init: has bfloat            = true
0.00.654.967 I ggml_metal_init: use bfloat            = true
0.00.654.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.911 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.317 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.318 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.319 I llama_context: graph nodes  = 1063
0.00.691.319 I llama_context: graph splits = 2
0.00.691.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.765 I 
0.00.722.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.842 I perplexity: tokenizing the input ..
0.00.728.489 I perplexity: tokenization took 5.645 ms
0.00.728.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.431 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.862.893 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.862.917 I llama_perf_context_print:        load time =     704.25 ms
0.00.862.918 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.87 tokens per second)
0.00.862.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.919 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens
0.00.863.617 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.102s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.624 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.624 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.625 I print_info: file format = GGUF V3 (latest)
0.00.025.625 I print_info: file type   = Q5_K - Medium
0.00.025.628 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.013 I load: special tokens cache size = 25
0.00.039.952 I load: token to piece cache size = 0.2984 MB
0.00.039.967 I print_info: arch             = gptneox
0.00.039.968 I print_info: vocab_only       = 0
0.00.039.968 I print_info: n_ctx_train      = 2048
0.00.039.968 I print_info: n_embd           = 2048
0.00.039.969 I print_info: n_layer          = 24
0.00.039.972 I print_info: n_head           = 16
0.00.039.973 I print_info: n_head_kv        = 16
0.00.039.973 I print_info: n_rot            = 32
0.00.039.973 I print_info: n_swa            = 0
0.00.039.973 I print_info: is_swa_any       = 0
0.00.039.973 I print_info: n_embd_head_k    = 128
0.00.039.974 I print_info: n_embd_head_v    = 128
0.00.039.974 I print_info: n_gqa            = 1
0.00.039.978 I print_info: n_embd_k_gqa     = 2048
0.00.039.978 I print_info: n_embd_v_gqa     = 2048
0.00.039.979 I print_info: f_norm_eps       = 1.0e-05
0.00.039.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.981 I print_info: f_logit_scale    = 0.0e+00
0.00.039.981 I print_info: f_attn_scale     = 0.0e+00
0.00.039.982 I print_info: n_ff             = 8192
0.00.039.982 I print_info: n_expert         = 0
0.00.039.982 I print_info: n_expert_used    = 0
0.00.039.984 I print_info: causal attn      = 1
0.00.039.985 I print_info: pooling type     = 0
0.00.039.985 I print_info: rope type        = 2
0.00.039.985 I print_info: rope scaling     = linear
0.00.039.985 I print_info: freq_base_train  = 10000.0
0.00.039.985 I print_info: freq_scale_train = 1
0.00.039.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.986 I print_info: rope_finetuned   = unknown
0.00.039.986 I print_info: ssm_d_conv       = 0
0.00.039.986 I print_info: ssm_d_inner      = 0
0.00.039.986 I print_info: ssm_d_state      = 0
0.00.039.986 I print_info: ssm_dt_rank      = 0
0.00.039.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.991 I print_info: model type       = 1.4B
0.00.039.993 I print_info: model params     = 1.41 B
0.00.039.993 I print_info: general.name     = 1.4B
0.00.039.994 I print_info: vocab type       = BPE
0.00.039.994 I print_info: n_vocab          = 50304
0.00.039.996 I print_info: n_merges         = 50009
0.00.039.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: LF token         = 187 'Ċ'
0.00.040.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: max token length = 1024
0.00.040.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.349 I load_tensors: offloading output layer to GPU
0.00.617.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.381 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.385 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.542 I llama_context: constructing llama_context
0.00.618.553 I llama_context: n_seq_max     = 1
0.00.618.554 I llama_context: n_ctx         = 2048
0.00.618.554 I llama_context: n_ctx_per_seq = 2048
0.00.618.555 I llama_context: n_batch       = 2048
0.00.618.555 I llama_context: n_ubatch      = 512
0.00.618.555 I llama_context: causal_attn   = 1
0.00.618.555 I llama_context: flash_attn    = 0
0.00.618.558 I llama_context: freq_base     = 10000.0
0.00.618.558 I llama_context: freq_scale    = 1
0.00.618.561 I ggml_metal_init: allocating
0.00.618.622 I ggml_metal_init: found device: Apple M4
0.00.618.635 I ggml_metal_init: picking default device: Apple M4
0.00.620.516 I ggml_metal_load_library: using embedded metal library
0.00.627.947 I ggml_metal_init: GPU name:   Apple M4
0.00.627.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.954 I ggml_metal_init: simdgroup reduction   = true
0.00.627.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.955 I ggml_metal_init: has residency sets    = true
0.00.627.955 I ggml_metal_init: has bfloat            = true
0.00.627.955 I ggml_metal_init: use bfloat            = true
0.00.627.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.832 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.158 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.159 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.160 I llama_context: graph nodes  = 1063
0.00.700.160 I llama_context: graph splits = 2
0.00.700.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.883 I main: llama threadpool init, n_threads = 4
0.00.769.911 I 
0.00.769.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.923 I 
0.00.770.066 I sampler seed: 1234
0.00.770.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.103 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.623.029 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67298.58 tokens per second)
0.01.623.029 I llama_perf_context_print:        load time =     760.23 ms
0.01.623.030 I llama_perf_context_print: prompt eval time =      64.67 ms /     7 tokens (    9.24 ms per token,   108.25 tokens per second)
0.01.623.031 I llama_perf_context_print:        eval time =     786.58 ms /    63 runs   (   12.49 ms per token,    80.09 tokens per second)
0.01.623.034 I llama_perf_context_print:       total time =     853.83 ms /    70 tokens
0.01.623.401 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q5_K - Medium
0.00.030.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.349 I load: special tokens cache size = 25
0.00.044.276 I load: token to piece cache size = 0.2984 MB
0.00.044.291 I print_info: arch             = gptneox
0.00.044.292 I print_info: vocab_only       = 0
0.00.044.292 I print_info: n_ctx_train      = 2048
0.00.044.292 I print_info: n_embd           = 2048
0.00.044.292 I print_info: n_layer          = 24
0.00.044.295 I print_info: n_head           = 16
0.00.044.296 I print_info: n_head_kv        = 16
0.00.044.296 I print_info: n_rot            = 32
0.00.044.296 I print_info: n_swa            = 0
0.00.044.296 I print_info: is_swa_any       = 0
0.00.044.296 I print_info: n_embd_head_k    = 128
0.00.044.297 I print_info: n_embd_head_v    = 128
0.00.044.297 I print_info: n_gqa            = 1
0.00.044.298 I print_info: n_embd_k_gqa     = 2048
0.00.044.299 I print_info: n_embd_v_gqa     = 2048
0.00.044.299 I print_info: f_norm_eps       = 1.0e-05
0.00.044.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.302 I print_info: f_logit_scale    = 0.0e+00
0.00.044.303 I print_info: f_attn_scale     = 0.0e+00
0.00.044.303 I print_info: n_ff             = 8192
0.00.044.303 I print_info: n_expert         = 0
0.00.044.303 I print_info: n_expert_used    = 0
0.00.044.303 I print_info: causal attn      = 1
0.00.044.304 I print_info: pooling type     = 0
0.00.044.304 I print_info: rope type        = 2
0.00.044.304 I print_info: rope scaling     = linear
0.00.044.304 I print_info: freq_base_train  = 10000.0
0.00.044.304 I print_info: freq_scale_train = 1
0.00.044.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.305 I print_info: rope_finetuned   = unknown
0.00.044.305 I print_info: ssm_d_conv       = 0
0.00.044.305 I print_info: ssm_d_inner      = 0
0.00.044.306 I print_info: ssm_d_state      = 0
0.00.044.306 I print_info: ssm_dt_rank      = 0
0.00.044.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.310 I print_info: model type       = 1.4B
0.00.044.311 I print_info: model params     = 1.41 B
0.00.044.311 I print_info: general.name     = 1.4B
0.00.044.311 I print_info: vocab type       = BPE
0.00.044.311 I print_info: n_vocab          = 50304
0.00.044.313 I print_info: n_merges         = 50009
0.00.044.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.314 I print_info: LF token         = 187 'Ċ'
0.00.044.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.314 I print_info: max token length = 1024
0.00.044.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.260 I load_tensors: offloading output layer to GPU
0.00.928.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.291 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.928.293 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.929.887 I llama_context: constructing llama_context
0.00.929.892 I llama_context: n_seq_max     = 1
0.00.929.893 I llama_context: n_ctx         = 128
0.00.929.893 I llama_context: n_ctx_per_seq = 128
0.00.929.894 I llama_context: n_batch       = 128
0.00.929.894 I llama_context: n_ubatch      = 128
0.00.929.894 I llama_context: causal_attn   = 1
0.00.929.895 I llama_context: flash_attn    = 0
0.00.929.896 I llama_context: freq_base     = 10000.0
0.00.929.897 I llama_context: freq_scale    = 1
0.00.929.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.900 I ggml_metal_init: allocating
0.00.929.941 I ggml_metal_init: found device: Apple M4
0.00.929.952 I ggml_metal_init: picking default device: Apple M4
0.00.931.011 I ggml_metal_load_library: using embedded metal library
0.00.938.552 I ggml_metal_init: GPU name:   Apple M4
0.00.938.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.938.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.938.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.938.560 I ggml_metal_init: simdgroup reduction   = true
0.00.938.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.938.561 I ggml_metal_init: has residency sets    = true
0.00.938.561 I ggml_metal_init: has bfloat            = true
0.00.938.561 I ggml_metal_init: use bfloat            = true
0.00.938.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.938.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.960.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.185 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.964.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.973.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.973.084 I llama_context: graph nodes  = 1063
0.00.973.085 I llama_context: graph splits = 2
0.00.973.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.770 I 
0.01.003.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.003.806 I perplexity: tokenizing the input ..
0.01.007.764 I perplexity: tokenization took 3.956 ms
0.01.007.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.703 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.144.397 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.144.404 I llama_perf_context_print:        load time =     995.00 ms
0.01.144.409 I llama_perf_context_print: prompt eval time =     134.70 ms /   128 tokens (    1.05 ms per token,   950.23 tokens per second)
0.01.144.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.410 I llama_perf_context_print:       total time =     140.64 ms /   129 tokens
0.01.144.843 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.080s
sys	0m0.175s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.104 I llama_model_loader: - type  f32:  194 tensors
0.00.026.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.105 I print_info: file format = GGUF V3 (latest)
0.00.026.106 I print_info: file type   = Q6_K
0.00.026.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.536 I load: special tokens cache size = 25
0.00.040.388 I load: token to piece cache size = 0.2984 MB
0.00.040.397 I print_info: arch             = gptneox
0.00.040.398 I print_info: vocab_only       = 0
0.00.040.398 I print_info: n_ctx_train      = 2048
0.00.040.399 I print_info: n_embd           = 2048
0.00.040.399 I print_info: n_layer          = 24
0.00.040.402 I print_info: n_head           = 16
0.00.040.405 I print_info: n_head_kv        = 16
0.00.040.405 I print_info: n_rot            = 32
0.00.040.405 I print_info: n_swa            = 0
0.00.040.405 I print_info: is_swa_any       = 0
0.00.040.405 I print_info: n_embd_head_k    = 128
0.00.040.406 I print_info: n_embd_head_v    = 128
0.00.040.406 I print_info: n_gqa            = 1
0.00.040.407 I print_info: n_embd_k_gqa     = 2048
0.00.040.408 I print_info: n_embd_v_gqa     = 2048
0.00.040.408 I print_info: f_norm_eps       = 1.0e-05
0.00.040.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.409 I print_info: f_logit_scale    = 0.0e+00
0.00.040.411 I print_info: f_attn_scale     = 0.0e+00
0.00.040.412 I print_info: n_ff             = 8192
0.00.040.412 I print_info: n_expert         = 0
0.00.040.412 I print_info: n_expert_used    = 0
0.00.040.412 I print_info: causal attn      = 1
0.00.040.413 I print_info: pooling type     = 0
0.00.040.414 I print_info: rope type        = 2
0.00.040.414 I print_info: rope scaling     = linear
0.00.040.414 I print_info: freq_base_train  = 10000.0
0.00.040.414 I print_info: freq_scale_train = 1
0.00.040.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.418 I print_info: rope_finetuned   = unknown
0.00.040.418 I print_info: ssm_d_conv       = 0
0.00.040.418 I print_info: ssm_d_inner      = 0
0.00.040.418 I print_info: ssm_d_state      = 0
0.00.040.419 I print_info: ssm_dt_rank      = 0
0.00.040.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.419 I print_info: model type       = 1.4B
0.00.040.419 I print_info: model params     = 1.41 B
0.00.040.419 I print_info: general.name     = 1.4B
0.00.040.420 I print_info: vocab type       = BPE
0.00.040.420 I print_info: n_vocab          = 50304
0.00.040.420 I print_info: n_merges         = 50009
0.00.040.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: LF token         = 187 'Ċ'
0.00.040.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: max token length = 1024
0.00.040.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.103 I load_tensors: offloading output layer to GPU
0.00.661.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.128 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.129 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.489 I llama_context: constructing llama_context
0.00.662.495 I llama_context: n_seq_max     = 1
0.00.662.495 I llama_context: n_ctx         = 2048
0.00.662.496 I llama_context: n_ctx_per_seq = 2048
0.00.662.496 I llama_context: n_batch       = 2048
0.00.662.497 I llama_context: n_ubatch      = 512
0.00.662.497 I llama_context: causal_attn   = 1
0.00.662.497 I llama_context: flash_attn    = 0
0.00.662.498 I llama_context: freq_base     = 10000.0
0.00.662.499 I llama_context: freq_scale    = 1
0.00.662.501 I ggml_metal_init: allocating
0.00.662.546 I ggml_metal_init: found device: Apple M4
0.00.662.560 I ggml_metal_init: picking default device: Apple M4
0.00.664.046 I ggml_metal_load_library: using embedded metal library
0.00.671.915 I ggml_metal_init: GPU name:   Apple M4
0.00.671.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.923 I ggml_metal_init: simdgroup reduction   = true
0.00.671.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.923 I ggml_metal_init: has residency sets    = true
0.00.671.924 I ggml_metal_init: has bfloat            = true
0.00.671.924 I ggml_metal_init: use bfloat            = true
0.00.671.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.935 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.255 I llama_context: graph nodes  = 1063
0.00.748.255 I llama_context: graph splits = 2
0.00.748.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.055 I main: llama threadpool init, n_threads = 4
0.00.819.099 I 
0.00.819.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.113 I 
0.00.819.260 I sampler seed: 1234
0.00.819.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.280 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.716.585 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.716.586 I llama_perf_context_print:        load time =     808.86 ms
0.01.716.587 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.90 tokens per second)
0.01.716.587 I llama_perf_context_print:        eval time =     837.76 ms /    63 runs   (   13.30 ms per token,    75.20 tokens per second)
0.01.716.588 I llama_perf_context_print:       total time =     898.28 ms /    70 tokens
0.01.716.977 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.655 I llama_model_loader: - type  f32:  194 tensors
0.00.027.655 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.656 I print_info: file format = GGUF V3 (latest)
0.00.027.656 I print_info: file type   = Q6_K
0.00.027.657 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.511 I load: special tokens cache size = 25
0.00.042.713 I load: token to piece cache size = 0.2984 MB
0.00.042.727 I print_info: arch             = gptneox
0.00.042.728 I print_info: vocab_only       = 0
0.00.042.728 I print_info: n_ctx_train      = 2048
0.00.042.728 I print_info: n_embd           = 2048
0.00.042.728 I print_info: n_layer          = 24
0.00.042.733 I print_info: n_head           = 16
0.00.042.733 I print_info: n_head_kv        = 16
0.00.042.734 I print_info: n_rot            = 32
0.00.042.734 I print_info: n_swa            = 0
0.00.042.735 I print_info: is_swa_any       = 0
0.00.042.735 I print_info: n_embd_head_k    = 128
0.00.042.736 I print_info: n_embd_head_v    = 128
0.00.042.738 I print_info: n_gqa            = 1
0.00.042.739 I print_info: n_embd_k_gqa     = 2048
0.00.042.739 I print_info: n_embd_v_gqa     = 2048
0.00.042.740 I print_info: f_norm_eps       = 1.0e-05
0.00.042.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.740 I print_info: f_logit_scale    = 0.0e+00
0.00.042.741 I print_info: f_attn_scale     = 0.0e+00
0.00.042.741 I print_info: n_ff             = 8192
0.00.042.743 I print_info: n_expert         = 0
0.00.042.743 I print_info: n_expert_used    = 0
0.00.042.743 I print_info: causal attn      = 1
0.00.042.743 I print_info: pooling type     = 0
0.00.042.743 I print_info: rope type        = 2
0.00.042.743 I print_info: rope scaling     = linear
0.00.042.745 I print_info: freq_base_train  = 10000.0
0.00.042.747 I print_info: freq_scale_train = 1
0.00.042.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.747 I print_info: rope_finetuned   = unknown
0.00.042.747 I print_info: ssm_d_conv       = 0
0.00.042.748 I print_info: ssm_d_inner      = 0
0.00.042.748 I print_info: ssm_d_state      = 0
0.00.042.748 I print_info: ssm_dt_rank      = 0
0.00.042.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.748 I print_info: model type       = 1.4B
0.00.042.748 I print_info: model params     = 1.41 B
0.00.042.749 I print_info: general.name     = 1.4B
0.00.042.749 I print_info: vocab type       = BPE
0.00.042.749 I print_info: n_vocab          = 50304
0.00.042.749 I print_info: n_merges         = 50009
0.00.042.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: LF token         = 187 'Ċ'
0.00.042.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: max token length = 1024
0.00.042.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.454 I load_tensors: offloading output layer to GPU
0.00.137.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.473 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.137.475 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.138.106 I llama_context: constructing llama_context
0.00.138.107 I llama_context: n_seq_max     = 1
0.00.138.108 I llama_context: n_ctx         = 128
0.00.138.108 I llama_context: n_ctx_per_seq = 128
0.00.138.108 I llama_context: n_batch       = 128
0.00.138.108 I llama_context: n_ubatch      = 128
0.00.138.108 I llama_context: causal_attn   = 1
0.00.138.108 I llama_context: flash_attn    = 0
0.00.138.109 I llama_context: freq_base     = 10000.0
0.00.138.109 I llama_context: freq_scale    = 1
0.00.138.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.110 I ggml_metal_init: allocating
0.00.138.150 I ggml_metal_init: found device: Apple M4
0.00.138.155 I ggml_metal_init: picking default device: Apple M4
0.00.138.820 I ggml_metal_load_library: using embedded metal library
0.00.142.333 I ggml_metal_init: GPU name:   Apple M4
0.00.142.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.142.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.142.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.142.336 I ggml_metal_init: simdgroup reduction   = true
0.00.142.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.142.336 I ggml_metal_init: has residency sets    = true
0.00.142.336 I ggml_metal_init: has bfloat            = true
0.00.142.337 I ggml_metal_init: use bfloat            = true
0.00.142.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.142.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.981 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.156.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.161.374 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.161.374 I llama_context: graph nodes  = 1063
0.00.161.375 I llama_context: graph splits = 2
0.00.161.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.127 I 
0.00.192.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.192.164 I perplexity: tokenizing the input ..
0.00.196.153 I perplexity: tokenization took 3.988 ms
0.00.196.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.326.140 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.327.396 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.327.411 I llama_perf_context_print:        load time =     181.95 ms
0.00.327.412 I llama_perf_context_print: prompt eval time =     129.73 ms /   128 tokens (    1.01 ms per token,   986.69 tokens per second)
0.00.327.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.413 I llama_perf_context_print:       total time =     135.29 ms /   129 tokens
0.00.327.834 I ggml_metal_free: deallocating

real	0m0.346s
user	0m0.069s
sys	0m0.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.138 I llama_model_loader: - type  f32:  194 tensors
0.00.059.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.140 I print_info: file format = GGUF V3 (latest)
0.00.059.140 I print_info: file type   = Q4_0
0.00.059.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.627 I load: special tokens cache size = 25
0.00.080.961 I load: token to piece cache size = 0.2984 MB
0.00.080.978 I print_info: arch             = gptneox
0.00.080.979 I print_info: vocab_only       = 0
0.00.080.980 I print_info: n_ctx_train      = 2048
0.00.080.980 I print_info: n_embd           = 2048
0.00.080.980 I print_info: n_layer          = 24
0.00.080.983 I print_info: n_head           = 16
0.00.080.984 I print_info: n_head_kv        = 16
0.00.080.986 I print_info: n_rot            = 32
0.00.080.987 I print_info: n_swa            = 0
0.00.080.987 I print_info: is_swa_any       = 0
0.00.080.987 I print_info: n_embd_head_k    = 128
0.00.080.987 I print_info: n_embd_head_v    = 128
0.00.080.988 I print_info: n_gqa            = 1
0.00.080.989 I print_info: n_embd_k_gqa     = 2048
0.00.080.990 I print_info: n_embd_v_gqa     = 2048
0.00.080.990 I print_info: f_norm_eps       = 1.0e-05
0.00.080.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.994 I print_info: f_logit_scale    = 0.0e+00
0.00.080.994 I print_info: f_attn_scale     = 0.0e+00
0.00.080.995 I print_info: n_ff             = 8192
0.00.080.995 I print_info: n_expert         = 0
0.00.080.997 I print_info: n_expert_used    = 0
0.00.080.997 I print_info: causal attn      = 1
0.00.080.998 I print_info: pooling type     = 0
0.00.080.998 I print_info: rope type        = 2
0.00.080.998 I print_info: rope scaling     = linear
0.00.080.998 I print_info: freq_base_train  = 10000.0
0.00.080.999 I print_info: freq_scale_train = 1
0.00.080.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.999 I print_info: rope_finetuned   = unknown
0.00.080.999 I print_info: ssm_d_conv       = 0
0.00.081.000 I print_info: ssm_d_inner      = 0
0.00.081.001 I print_info: ssm_d_state      = 0
0.00.081.001 I print_info: ssm_dt_rank      = 0
0.00.081.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.001 I print_info: model type       = 1.4B
0.00.081.001 I print_info: model params     = 1.41 B
0.00.081.002 I print_info: general.name     = 1.4B
0.00.081.002 I print_info: vocab type       = BPE
0.00.081.003 I print_info: n_vocab          = 50304
0.00.081.003 I print_info: n_merges         = 50009
0.00.081.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.004 I print_info: LF token         = 187 'Ċ'
0.00.081.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.018 I print_info: max token length = 1024
0.00.081.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.252 I load_tensors: offloading output layer to GPU
0.00.642.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.297 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.501 I llama_context: constructing llama_context
0.00.643.504 I llama_context: n_seq_max     = 1
0.00.643.505 I llama_context: n_ctx         = 2048
0.00.643.506 I llama_context: n_ctx_per_seq = 2048
0.00.643.506 I llama_context: n_batch       = 2048
0.00.643.506 I llama_context: n_ubatch      = 512
0.00.643.507 I llama_context: causal_attn   = 1
0.00.643.507 I llama_context: flash_attn    = 0
0.00.643.509 I llama_context: freq_base     = 10000.0
0.00.643.509 I llama_context: freq_scale    = 1
0.00.643.511 I ggml_metal_init: allocating
0.00.643.583 I ggml_metal_init: found device: Apple M4
0.00.643.597 I ggml_metal_init: picking default device: Apple M4
0.00.645.110 I ggml_metal_load_library: using embedded metal library
0.00.652.980 I ggml_metal_init: GPU name:   Apple M4
0.00.652.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.988 I ggml_metal_init: simdgroup reduction   = true
0.00.652.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.988 I ggml_metal_init: has residency sets    = true
0.00.652.988 I ggml_metal_init: has bfloat            = true
0.00.652.989 I ggml_metal_init: use bfloat            = true
0.00.652.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.720 I llama_context: graph nodes  = 1063
0.00.741.720 I llama_context: graph splits = 2
0.00.741.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.049.641 I llama_context: constructing llama_context
0.01.049.642 I llama_context: n_seq_max     = 1
0.01.049.642 I llama_context: n_ctx         = 2048
0.01.049.642 I llama_context: n_ctx_per_seq = 2048
0.01.049.643 I llama_context: n_batch       = 2048
0.01.049.643 I llama_context: n_ubatch      = 512
0.01.049.643 I llama_context: causal_attn   = 1
0.01.049.643 I llama_context: flash_attn    = 0
0.01.049.644 I llama_context: freq_base     = 10000.0
0.01.049.644 I llama_context: freq_scale    = 1
0.01.049.645 I ggml_metal_init: allocating
0.01.049.670 I ggml_metal_init: found device: Apple M4
0.01.049.677 I ggml_metal_init: picking default device: Apple M4
0.01.049.780 I ggml_metal_init: GPU name:   Apple M4
0.01.049.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.782 I ggml_metal_init: simdgroup reduction   = true
0.01.049.782 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.782 I ggml_metal_init: has residency sets    = true
0.01.049.782 I ggml_metal_init: has bfloat            = true
0.01.049.782 I ggml_metal_init: use bfloat            = true
0.01.049.783 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.257 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.100.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.109.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.109.016 I llama_context: graph nodes  = 1063
0.01.109.017 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.796 I llama_context: constructing llama_context
0.01.359.797 I llama_context: n_seq_max     = 1
0.01.359.797 I llama_context: n_ctx         = 2048
0.01.359.798 I llama_context: n_ctx_per_seq = 2048
0.01.359.798 I llama_context: n_batch       = 2048
0.01.359.798 I llama_context: n_ubatch      = 512
0.01.359.798 I llama_context: causal_attn   = 1
0.01.359.798 I llama_context: flash_attn    = 0
0.01.359.799 I llama_context: freq_base     = 10000.0
0.01.359.799 I llama_context: freq_scale    = 1
0.01.359.800 I ggml_metal_init: allocating
0.01.359.814 I ggml_metal_init: found device: Apple M4
0.01.359.818 I ggml_metal_init: picking default device: Apple M4
0.01.359.907 I ggml_metal_init: GPU name:   Apple M4
0.01.359.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.359.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.359.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.359.909 I ggml_metal_init: simdgroup reduction   = true
0.01.359.909 I ggml_metal_init: simdgroup matrix mul. = true
0.01.359.910 I ggml_metal_init: has residency sets    = true
0.01.359.910 I ggml_metal_init: has bfloat            = true
0.01.359.910 I ggml_metal_init: use bfloat            = true
0.01.359.910 I ggml_metal_init: hasUnifiedMemory      = true
0.01.359.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.360.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.398.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.407.077 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.407.077 I llama_context: graph nodes  = 1063
0.01.407.077 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.655.450 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.866s
user	0m0.285s
sys	0m0.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5711 (319f7342) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.551 I llama_model_loader: - type  f32:  194 tensors
0.00.027.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.552 I print_info: file format = GGUF V3 (latest)
0.00.027.553 I print_info: file type   = Q4_0
0.00.027.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.076 I load: special tokens cache size = 25
0.00.042.014 I load: token to piece cache size = 0.2984 MB
0.00.042.032 I print_info: arch             = gptneox
0.00.042.033 I print_info: vocab_only       = 0
0.00.042.034 I print_info: n_ctx_train      = 2048
0.00.042.034 I print_info: n_embd           = 2048
0.00.042.034 I print_info: n_layer          = 24
0.00.042.038 I print_info: n_head           = 16
0.00.042.039 I print_info: n_head_kv        = 16
0.00.042.040 I print_info: n_rot            = 32
0.00.042.040 I print_info: n_swa            = 0
0.00.042.040 I print_info: is_swa_any       = 0
0.00.042.040 I print_info: n_embd_head_k    = 128
0.00.042.040 I print_info: n_embd_head_v    = 128
0.00.042.045 I print_info: n_gqa            = 1
0.00.042.046 I print_info: n_embd_k_gqa     = 2048
0.00.042.046 I print_info: n_embd_v_gqa     = 2048
0.00.042.047 I print_info: f_norm_eps       = 1.0e-05
0.00.042.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.048 I print_info: f_logit_scale    = 0.0e+00
0.00.042.048 I print_info: f_attn_scale     = 0.0e+00
0.00.042.049 I print_info: n_ff             = 8192
0.00.042.049 I print_info: n_expert         = 0
0.00.042.049 I print_info: n_expert_used    = 0
0.00.042.049 I print_info: causal attn      = 1
0.00.042.049 I print_info: pooling type     = 0
0.00.042.049 I print_info: rope type        = 2
0.00.042.049 I print_info: rope scaling     = linear
0.00.042.050 I print_info: freq_base_train  = 10000.0
0.00.042.050 I print_info: freq_scale_train = 1
0.00.042.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.051 I print_info: rope_finetuned   = unknown
0.00.042.051 I print_info: ssm_d_conv       = 0
0.00.042.051 I print_info: ssm_d_inner      = 0
0.00.042.051 I print_info: ssm_d_state      = 0
0.00.042.051 I print_info: ssm_dt_rank      = 0
0.00.042.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.051 I print_info: model type       = 1.4B
0.00.042.051 I print_info: model params     = 1.41 B
0.00.042.052 I print_info: general.name     = 1.4B
0.00.042.052 I print_info: vocab type       = BPE
0.00.042.053 I print_info: n_vocab          = 50304
0.00.042.053 I print_info: n_merges         = 50009
0.00.042.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: LF token         = 187 'Ċ'
0.00.042.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: max token length = 1024
0.00.042.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.721 I load_tensors: offloading output layer to GPU
0.00.056.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.735 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.340 I llama_context: constructing llama_context
0.00.057.341 I llama_context: n_seq_max     = 1
0.00.057.341 I llama_context: n_ctx         = 2048
0.00.057.341 I llama_context: n_ctx_per_seq = 2048
0.00.057.342 I llama_context: n_batch       = 2048
0.00.057.342 I llama_context: n_ubatch      = 512
0.00.057.342 I llama_context: causal_attn   = 1
0.00.057.342 I llama_context: flash_attn    = 1
0.00.057.343 I llama_context: freq_base     = 10000.0
0.00.057.343 I llama_context: freq_scale    = 1
0.00.057.344 I ggml_metal_init: allocating
0.00.057.380 I ggml_metal_init: found device: Apple M4
0.00.057.386 I ggml_metal_init: picking default device: Apple M4
0.00.057.887 I ggml_metal_load_library: using embedded metal library
0.00.061.268 I ggml_metal_init: GPU name:   Apple M4
0.00.061.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.271 I ggml_metal_init: simdgroup reduction   = true
0.00.061.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.271 I ggml_metal_init: has residency sets    = true
0.00.061.271 I ggml_metal_init: has bfloat            = true
0.00.061.272 I ggml_metal_init: use bfloat            = true
0.00.061.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.102.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.746 I llama_context: graph nodes  = 968
0.00.109.747 I llama_context: graph splits = 2
0.00.109.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.996 I llama_context: constructing llama_context
0.00.388.998 I llama_context: n_seq_max     = 1
0.00.388.998 I llama_context: n_ctx         = 2048
0.00.388.998 I llama_context: n_ctx_per_seq = 2048
0.00.388.998 I llama_context: n_batch       = 2048
0.00.388.998 I llama_context: n_ubatch      = 512
0.00.388.999 I llama_context: causal_attn   = 1
0.00.389.000 I llama_context: flash_attn    = 1
0.00.389.001 I llama_context: freq_base     = 10000.0
0.00.389.001 I llama_context: freq_scale    = 1
0.00.389.002 I ggml_metal_init: allocating
0.00.389.024 I ggml_metal_init: found device: Apple M4
0.00.389.034 I ggml_metal_init: picking default device: Apple M4
0.00.389.157 I ggml_metal_init: GPU name:   Apple M4
0.00.389.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.159 I ggml_metal_init: simdgroup reduction   = true
0.00.389.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.160 I ggml_metal_init: has residency sets    = true
0.00.389.160 I ggml_metal_init: has bfloat            = true
0.00.389.160 I ggml_metal_init: use bfloat            = true
0.00.389.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.953 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.416.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.819 I llama_context: graph nodes  = 968
0.00.421.820 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.631.616 I llama_context: constructing llama_context
0.00.631.617 I llama_context: n_seq_max     = 1
0.00.631.618 I llama_context: n_ctx         = 2048
0.00.631.618 I llama_context: n_ctx_per_seq = 2048
0.00.631.618 I llama_context: n_batch       = 2048
0.00.631.618 I llama_context: n_ubatch      = 512
0.00.631.618 I llama_context: causal_attn   = 1
0.00.631.618 I llama_context: flash_attn    = 1
0.00.631.619 I llama_context: freq_base     = 10000.0
0.00.631.620 I llama_context: freq_scale    = 1
0.00.631.620 I ggml_metal_init: allocating
0.00.631.636 I ggml_metal_init: found device: Apple M4
0.00.631.641 I ggml_metal_init: picking default device: Apple M4
0.00.631.753 I ggml_metal_init: GPU name:   Apple M4
0.00.631.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.755 I ggml_metal_init: simdgroup reduction   = true
0.00.631.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.756 I ggml_metal_init: has residency sets    = true
0.00.631.756 I ggml_metal_init: has bfloat            = true
0.00.631.756 I ggml_metal_init: use bfloat            = true
0.00.631.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.782 I llama_context: graph nodes  = 968
0.00.668.782 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.901.942 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.926s
user	0m0.225s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.45 real         0.71 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
