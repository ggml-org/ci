## Summary

- status:  SUCCESS ✅
- runtime: 849.97
- date:    Thu Jun 19 06:08:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/456af35eb70177b8dd5779b6d4c21bb020f9cebd
- author:  fanyang
```
build : suppress gcc15 compile warnings (#14261)

* Change _contains_any() substrs to std::string_view and fix the find comparison logic.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  165.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.36 sec*proc (35 tests)

Total Test time (real) = 241.37 sec

real	4m1.434s
user	8m0.215s
sys	0m9.382s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.21 sec*proc (35 tests)

Total Test time (real) =  61.23 sec

real	1m1.243s
user	1m15.380s
sys	0m8.007s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.959 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.982 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.984 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.985 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.985 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.987 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.001 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.002 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.010 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.041 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.022.044 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.045 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.022.046 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.659 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.933 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.935 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.936 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.937 I llama_model_loader: - type  f32:  124 tensors
0.00.027.937 I llama_model_loader: - type  f16:   73 tensors
0.00.027.938 I print_info: file format = GGUF V3 (latest)
0.00.027.939 I print_info: file type   = F16
0.00.027.940 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.225 I load: special tokens cache size = 5
0.00.034.216 I load: token to piece cache size = 0.2032 MB
0.00.034.242 I print_info: arch             = bert
0.00.034.243 I print_info: vocab_only       = 0
0.00.034.244 I print_info: n_ctx_train      = 512
0.00.034.244 I print_info: n_embd           = 384
0.00.034.244 I print_info: n_layer          = 12
0.00.034.248 I print_info: n_head           = 12
0.00.034.250 I print_info: n_head_kv        = 12
0.00.034.250 I print_info: n_rot            = 32
0.00.034.250 I print_info: n_swa            = 0
0.00.034.250 I print_info: is_swa_any       = 0
0.00.034.251 I print_info: n_embd_head_k    = 32
0.00.034.251 I print_info: n_embd_head_v    = 32
0.00.034.252 I print_info: n_gqa            = 1
0.00.034.253 I print_info: n_embd_k_gqa     = 384
0.00.034.253 I print_info: n_embd_v_gqa     = 384
0.00.034.254 I print_info: f_norm_eps       = 1.0e-12
0.00.034.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.255 I print_info: f_logit_scale    = 0.0e+00
0.00.034.256 I print_info: f_attn_scale     = 0.0e+00
0.00.034.256 I print_info: n_ff             = 1536
0.00.034.257 I print_info: n_expert         = 0
0.00.034.257 I print_info: n_expert_used    = 0
0.00.034.257 I print_info: causal attn      = 0
0.00.034.257 I print_info: pooling type     = 2
0.00.034.257 I print_info: rope type        = 2
0.00.034.257 I print_info: rope scaling     = linear
0.00.034.258 I print_info: freq_base_train  = 10000.0
0.00.034.258 I print_info: freq_scale_train = 1
0.00.034.258 I print_info: n_ctx_orig_yarn  = 512
0.00.034.259 I print_info: rope_finetuned   = unknown
0.00.034.259 I print_info: ssm_d_conv       = 0
0.00.034.259 I print_info: ssm_d_inner      = 0
0.00.034.259 I print_info: ssm_d_state      = 0
0.00.034.259 I print_info: ssm_dt_rank      = 0
0.00.034.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.260 I print_info: n_cls_out        = 1
0.00.034.262 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.263 I print_info: model type       = 33M
0.00.034.263 I print_info: model params     = 33.21 M
0.00.034.263 I print_info: general.name     = Bge Small
0.00.034.264 I print_info: vocab type       = WPM
0.00.034.264 I print_info: n_vocab          = 30522
0.00.034.265 I print_info: n_merges         = 0
0.00.034.265 I print_info: BOS token        = 101 '[CLS]'
0.00.034.265 I print_info: UNK token        = 100 '[UNK]'
0.00.034.265 I print_info: SEP token        = 102 '[SEP]'
0.00.034.266 I print_info: PAD token        = 0 '[PAD]'
0.00.034.266 I print_info: MASK token       = 103 '[MASK]'
0.00.034.266 I print_info: LF token         = 0 '[PAD]'
0.00.034.266 I print_info: max token length = 21
0.00.034.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.407 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.409 I load_tensors: offloading output layer to GPU
0.00.037.409 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.433 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.435 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.725 I llama_context: constructing llama_context
0.00.037.727 I llama_context: n_seq_max     = 1
0.00.037.727 I llama_context: n_ctx         = 512
0.00.037.727 I llama_context: n_ctx_per_seq = 512
0.00.037.728 I llama_context: n_batch       = 2048
0.00.037.728 I llama_context: n_ubatch      = 2048
0.00.037.728 I llama_context: causal_attn   = 0
0.00.037.728 I llama_context: flash_attn    = 0
0.00.037.729 I llama_context: freq_base     = 10000.0
0.00.037.729 I llama_context: freq_scale    = 1
0.00.037.730 I ggml_metal_init: allocating
0.00.037.752 I ggml_metal_init: found device: Apple M4
0.00.037.759 I ggml_metal_init: picking default device: Apple M4
0.00.038.436 I ggml_metal_load_library: using embedded metal library
0.00.043.292 I ggml_metal_init: GPU name:   Apple M4
0.00.043.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.296 I ggml_metal_init: simdgroup reduction   = true
0.00.043.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.296 I ggml_metal_init: has residency sets    = true
0.00.043.296 I ggml_metal_init: has bfloat            = true
0.00.043.296 I ggml_metal_init: use bfloat            = true
0.00.043.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.122 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.890 I 
0.00.065.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.066.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.259 I llama_perf_context_print:        load time =      48.71 ms
0.00.071.261 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1929.26 tokens per second)
0.00.071.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.262 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.071.456 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.532 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.554 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.568 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.533 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.534 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.534 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.535 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.535 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.536 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.536 I llama_model_loader: - type  f32:  124 tensors
0.00.014.536 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.537 I print_info: file format = GGUF V3 (latest)
0.00.014.538 I print_info: file type   = Q8_0
0.00.014.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.048 I load: special tokens cache size = 5
0.00.018.374 I load: token to piece cache size = 0.2032 MB
0.00.018.382 I print_info: arch             = bert
0.00.018.383 I print_info: vocab_only       = 0
0.00.018.384 I print_info: n_ctx_train      = 512
0.00.018.384 I print_info: n_embd           = 384
0.00.018.384 I print_info: n_layer          = 12
0.00.018.387 I print_info: n_head           = 12
0.00.018.408 I print_info: n_head_kv        = 12
0.00.018.409 I print_info: n_rot            = 32
0.00.018.409 I print_info: n_swa            = 0
0.00.018.409 I print_info: is_swa_any       = 0
0.00.018.409 I print_info: n_embd_head_k    = 32
0.00.018.409 I print_info: n_embd_head_v    = 32
0.00.018.410 I print_info: n_gqa            = 1
0.00.018.411 I print_info: n_embd_k_gqa     = 384
0.00.018.411 I print_info: n_embd_v_gqa     = 384
0.00.018.412 I print_info: f_norm_eps       = 1.0e-12
0.00.018.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.413 I print_info: f_logit_scale    = 0.0e+00
0.00.018.413 I print_info: f_attn_scale     = 0.0e+00
0.00.018.413 I print_info: n_ff             = 1536
0.00.018.415 I print_info: n_expert         = 0
0.00.018.416 I print_info: n_expert_used    = 0
0.00.018.416 I print_info: causal attn      = 0
0.00.018.416 I print_info: pooling type     = 2
0.00.018.416 I print_info: rope type        = 2
0.00.018.416 I print_info: rope scaling     = linear
0.00.018.416 I print_info: freq_base_train  = 10000.0
0.00.018.417 I print_info: freq_scale_train = 1
0.00.018.417 I print_info: n_ctx_orig_yarn  = 512
0.00.018.417 I print_info: rope_finetuned   = unknown
0.00.018.417 I print_info: ssm_d_conv       = 0
0.00.018.417 I print_info: ssm_d_inner      = 0
0.00.018.417 I print_info: ssm_d_state      = 0
0.00.018.417 I print_info: ssm_dt_rank      = 0
0.00.018.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.418 I print_info: n_cls_out        = 1
0.00.018.418 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.419 I print_info: model type       = 33M
0.00.018.420 I print_info: model params     = 33.21 M
0.00.018.420 I print_info: general.name     = Bge Small
0.00.018.421 I print_info: vocab type       = WPM
0.00.018.421 I print_info: n_vocab          = 30522
0.00.018.421 I print_info: n_merges         = 0
0.00.018.421 I print_info: BOS token        = 101 '[CLS]'
0.00.018.421 I print_info: UNK token        = 100 '[UNK]'
0.00.018.422 I print_info: SEP token        = 102 '[SEP]'
0.00.018.422 I print_info: PAD token        = 0 '[PAD]'
0.00.018.422 I print_info: MASK token       = 103 '[MASK]'
0.00.018.424 I print_info: LF token         = 0 '[PAD]'
0.00.018.425 I print_info: max token length = 21
0.00.018.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.071 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.071 I load_tensors: offloading output layer to GPU
0.00.020.072 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.078 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.078 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.248 I llama_context: constructing llama_context
0.00.020.249 I llama_context: n_seq_max     = 1
0.00.020.249 I llama_context: n_ctx         = 512
0.00.020.249 I llama_context: n_ctx_per_seq = 512
0.00.020.249 I llama_context: n_batch       = 2048
0.00.020.249 I llama_context: n_ubatch      = 2048
0.00.020.249 I llama_context: causal_attn   = 0
0.00.020.250 I llama_context: flash_attn    = 0
0.00.020.250 I llama_context: freq_base     = 10000.0
0.00.020.250 I llama_context: freq_scale    = 1
0.00.020.251 I ggml_metal_init: allocating
0.00.020.254 I ggml_metal_init: found device: Apple M4
0.00.020.258 I ggml_metal_init: picking default device: Apple M4
0.00.020.681 I ggml_metal_load_library: using embedded metal library
0.00.023.516 I ggml_metal_init: GPU name:   Apple M4
0.00.023.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.519 I ggml_metal_init: simdgroup reduction   = true
0.00.023.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.519 I ggml_metal_init: has residency sets    = true
0.00.023.520 I ggml_metal_init: has bfloat            = true
0.00.023.520 I ggml_metal_init: use bfloat            = true
0.00.023.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.228 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.661 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.187 I 
0.00.043.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.866 I llama_perf_context_print:        load time =      34.21 ms
0.00.047.867 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.03 tokens per second)
0.00.047.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.868 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.048.230 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.195 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.131 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.163 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.166 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.168 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.169 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.170 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.174 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.175 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.178 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.180 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.940 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.941 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.941 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.941 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.942 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.942 I llama_model_loader: - type  f32:   40 tensors
0.00.050.943 I llama_model_loader: - type  f16:   26 tensors
0.00.050.943 I print_info: file format = GGUF V3 (latest)
0.00.050.944 I print_info: file type   = F16
0.00.050.945 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.306 W load: empty token at index 5
0.00.060.628 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.421 I load: special tokens cache size = 5
0.00.324.556 I load: token to piece cache size = 1.5060 MB
0.00.324.590 I print_info: arch             = jina-bert-v2
0.00.324.591 I print_info: vocab_only       = 0
0.00.324.591 I print_info: n_ctx_train      = 8192
0.00.324.591 I print_info: n_embd           = 384
0.00.324.592 I print_info: n_layer          = 4
0.00.324.599 I print_info: n_head           = 12
0.00.324.600 I print_info: n_head_kv        = 12
0.00.324.600 I print_info: n_rot            = 32
0.00.324.600 I print_info: n_swa            = 0
0.00.324.600 I print_info: is_swa_any       = 0
0.00.324.602 I print_info: n_embd_head_k    = 32
0.00.324.603 I print_info: n_embd_head_v    = 32
0.00.324.603 I print_info: n_gqa            = 1
0.00.324.604 I print_info: n_embd_k_gqa     = 384
0.00.324.605 I print_info: n_embd_v_gqa     = 384
0.00.324.606 I print_info: f_norm_eps       = 1.0e-12
0.00.324.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.607 I print_info: f_logit_scale    = 0.0e+00
0.00.324.608 I print_info: f_attn_scale     = 0.0e+00
0.00.324.609 I print_info: n_ff             = 1536
0.00.324.609 I print_info: n_expert         = 0
0.00.324.609 I print_info: n_expert_used    = 0
0.00.324.609 I print_info: causal attn      = 0
0.00.324.610 I print_info: pooling type     = -1
0.00.324.610 I print_info: rope type        = -1
0.00.324.610 I print_info: rope scaling     = linear
0.00.324.610 I print_info: freq_base_train  = 10000.0
0.00.324.610 I print_info: freq_scale_train = 1
0.00.324.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.611 I print_info: rope_finetuned   = unknown
0.00.324.611 I print_info: ssm_d_conv       = 0
0.00.324.611 I print_info: ssm_d_inner      = 0
0.00.324.611 I print_info: ssm_d_state      = 0
0.00.324.611 I print_info: ssm_dt_rank      = 0
0.00.324.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.612 I print_info: model type       = 33M
0.00.324.612 I print_info: model params     = 32.90 M
0.00.324.613 I print_info: general.name     = Jina Bert Implementation
0.00.324.614 I print_info: vocab type       = BPE
0.00.324.614 I print_info: n_vocab          = 61056
0.00.324.614 I print_info: n_merges         = 39382
0.00.324.614 I print_info: BOS token        = 0 '<s>'
0.00.324.614 I print_info: EOS token        = 2 '</s>'
0.00.324.614 I print_info: UNK token        = 3 '<unk>'
0.00.324.615 I print_info: SEP token        = 2 '</s>'
0.00.324.615 I print_info: PAD token        = 1 '<pad>'
0.00.324.615 I print_info: MASK token       = 4 '<mask>'
0.00.324.615 I print_info: EOG token        = 2 '</s>'
0.00.324.616 I print_info: max token length = 45
0.00.324.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.645 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.646 I load_tensors: offloading output layer to GPU
0.00.326.646 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.672 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.673 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.326.959 I llama_context: constructing llama_context
0.00.326.960 I llama_context: n_seq_max     = 1
0.00.326.961 I llama_context: n_ctx         = 8192
0.00.326.961 I llama_context: n_ctx_per_seq = 8192
0.00.326.961 I llama_context: n_batch       = 2048
0.00.326.961 I llama_context: n_ubatch      = 2048
0.00.326.961 I llama_context: causal_attn   = 0
0.00.326.962 I llama_context: flash_attn    = 0
0.00.326.962 I llama_context: freq_base     = 10000.0
0.00.326.962 I llama_context: freq_scale    = 1
0.00.326.963 I ggml_metal_init: allocating
0.00.326.966 I ggml_metal_init: found device: Apple M4
0.00.326.970 I ggml_metal_init: picking default device: Apple M4
0.00.327.721 I ggml_metal_load_library: using embedded metal library
0.00.331.062 I ggml_metal_init: GPU name:   Apple M4
0.00.331.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.065 I ggml_metal_init: simdgroup reduction   = true
0.00.331.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.065 I ggml_metal_init: has residency sets    = true
0.00.331.065 I ggml_metal_init: has bfloat            = true
0.00.331.065 I ggml_metal_init: use bfloat            = true
0.00.331.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.155 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.346.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.440 I 
0.00.350.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.350.566 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.567 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.570 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.571 I main: number of tokens in prompt = 13
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


0.00.350.575 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.576 I main: number of tokens in prompt = 40
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


0.00.350.610 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.555 I llama_perf_context_print:        load time =     327.47 ms
0.00.354.555 I llama_perf_context_print: prompt eval time =       3.93 ms /    62 tokens (    0.06 ms per token, 15760.04 tokens per second)
0.00.354.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.556 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.354.754 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.333s
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
0.00.000.139 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.336 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.040.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.053.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.053.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.061.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.488 I llama_model_loader: - type  f32:  194 tensors
0.00.072.489 I llama_model_loader: - type  f16:   98 tensors
0.00.072.493 I print_info: file format = GGUF V3 (latest)
0.00.072.494 I print_info: file type   = all F32 (guessed)
0.00.072.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.836 I load: special tokens cache size = 25
0.00.095.326 I load: token to piece cache size = 0.2984 MB
0.00.095.352 I print_info: arch             = gptneox
0.00.095.353 I print_info: vocab_only       = 0
0.00.095.353 I print_info: n_ctx_train      = 2048
0.00.095.354 I print_info: n_embd           = 2048
0.00.095.354 I print_info: n_layer          = 24
0.00.095.357 I print_info: n_head           = 16
0.00.095.359 I print_info: n_head_kv        = 16
0.00.095.359 I print_info: n_rot            = 32
0.00.095.359 I print_info: n_swa            = 0
0.00.095.359 I print_info: is_swa_any       = 0
0.00.095.360 I print_info: n_embd_head_k    = 128
0.00.095.360 I print_info: n_embd_head_v    = 128
0.00.095.361 I print_info: n_gqa            = 1
0.00.095.362 I print_info: n_embd_k_gqa     = 2048
0.00.095.363 I print_info: n_embd_v_gqa     = 2048
0.00.095.363 I print_info: f_norm_eps       = 1.0e-05
0.00.095.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.366 I print_info: f_logit_scale    = 0.0e+00
0.00.095.366 I print_info: f_attn_scale     = 0.0e+00
0.00.095.367 I print_info: n_ff             = 8192
0.00.095.367 I print_info: n_expert         = 0
0.00.095.368 I print_info: n_expert_used    = 0
0.00.095.369 I print_info: causal attn      = 1
0.00.095.369 I print_info: pooling type     = 0
0.00.095.369 I print_info: rope type        = 2
0.00.095.369 I print_info: rope scaling     = linear
0.00.095.369 I print_info: freq_base_train  = 10000.0
0.00.095.370 I print_info: freq_scale_train = 1
0.00.095.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.372 I print_info: rope_finetuned   = unknown
0.00.095.372 I print_info: ssm_d_conv       = 0
0.00.095.372 I print_info: ssm_d_inner      = 0
0.00.095.373 I print_info: ssm_d_state      = 0
0.00.095.373 I print_info: ssm_dt_rank      = 0
0.00.095.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.373 I print_info: model type       = 1.4B
0.00.095.374 I print_info: model params     = 1.41 B
0.00.095.374 I print_info: general.name     = 1.4B
0.00.095.374 I print_info: vocab type       = BPE
0.00.095.375 I print_info: n_vocab          = 50304
0.00.095.375 I print_info: n_merges         = 50009
0.00.095.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.377 I print_info: LF token         = 187 'Ċ'
0.00.095.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.378 I print_info: max token length = 1024
0.00.095.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.259 I load_tensors: offloading output layer to GPU
0.00.132.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.279 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.132.281 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.132.648 I llama_context: constructing llama_context
0.00.132.649 I llama_context: n_seq_max     = 1
0.00.132.649 I llama_context: n_ctx         = 2048
0.00.132.649 I llama_context: n_ctx_per_seq = 2048
0.00.132.650 I llama_context: n_batch       = 2048
0.00.132.650 I llama_context: n_ubatch      = 512
0.00.132.650 I llama_context: causal_attn   = 1
0.00.132.650 I llama_context: flash_attn    = 0
0.00.132.650 I llama_context: freq_base     = 10000.0
0.00.132.651 I llama_context: freq_scale    = 1
0.00.132.651 I ggml_metal_init: allocating
0.00.132.667 I ggml_metal_init: found device: Apple M4
0.00.132.671 I ggml_metal_init: picking default device: Apple M4
0.00.133.166 I ggml_metal_load_library: using embedded metal library
0.00.143.707 I ggml_metal_init: GPU name:   Apple M4
0.00.143.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.143.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.143.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.143.710 I ggml_metal_init: simdgroup reduction   = true
0.00.143.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.143.711 I ggml_metal_init: has residency sets    = true
0.00.143.711 I ggml_metal_init: has bfloat            = true
0.00.143.711 I ggml_metal_init: use bfloat            = true
0.00.143.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.143.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.187.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.218.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.224.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.224.727 I llama_context: graph nodes  = 1063
0.00.224.727 I llama_context: graph splits = 2
0.00.224.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.184 I main: llama threadpool init, n_threads = 4
0.00.289.224 I 
0.00.289.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.289.238 I 
0.00.289.292 I sampler seed: 1234
0.00.289.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.331 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.160.666 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.160.667 I llama_perf_context_print:        load time =     248.04 ms
0.02.160.668 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.89 tokens per second)
0.02.160.669 I llama_perf_context_print:        eval time =    1825.76 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.160.669 I llama_perf_context_print:       total time =    1872.37 ms /    70 tokens
0.02.161.060 I ggml_metal_free: deallocating

real	0m2.461s
user	0m0.138s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.626 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.066 I llama_model_loader: - type  f32:  194 tensors
0.00.058.067 I llama_model_loader: - type  f16:   98 tensors
0.00.058.068 I print_info: file format = GGUF V3 (latest)
0.00.058.068 I print_info: file type   = all F32 (guessed)
0.00.058.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.778 I load: special tokens cache size = 25
0.00.078.841 I load: token to piece cache size = 0.2984 MB
0.00.078.857 I print_info: arch             = gptneox
0.00.078.858 I print_info: vocab_only       = 0
0.00.078.859 I print_info: n_ctx_train      = 2048
0.00.078.859 I print_info: n_embd           = 2048
0.00.078.859 I print_info: n_layer          = 24
0.00.078.862 I print_info: n_head           = 16
0.00.078.863 I print_info: n_head_kv        = 16
0.00.078.863 I print_info: n_rot            = 32
0.00.078.863 I print_info: n_swa            = 0
0.00.078.863 I print_info: is_swa_any       = 0
0.00.078.864 I print_info: n_embd_head_k    = 128
0.00.078.864 I print_info: n_embd_head_v    = 128
0.00.078.864 I print_info: n_gqa            = 1
0.00.078.865 I print_info: n_embd_k_gqa     = 2048
0.00.078.866 I print_info: n_embd_v_gqa     = 2048
0.00.078.866 I print_info: f_norm_eps       = 1.0e-05
0.00.078.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.867 I print_info: f_logit_scale    = 0.0e+00
0.00.078.867 I print_info: f_attn_scale     = 0.0e+00
0.00.078.868 I print_info: n_ff             = 8192
0.00.078.869 I print_info: n_expert         = 0
0.00.078.869 I print_info: n_expert_used    = 0
0.00.078.869 I print_info: causal attn      = 1
0.00.078.869 I print_info: pooling type     = 0
0.00.078.870 I print_info: rope type        = 2
0.00.078.870 I print_info: rope scaling     = linear
0.00.078.870 I print_info: freq_base_train  = 10000.0
0.00.078.871 I print_info: freq_scale_train = 1
0.00.078.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.871 I print_info: rope_finetuned   = unknown
0.00.078.871 I print_info: ssm_d_conv       = 0
0.00.078.872 I print_info: ssm_d_inner      = 0
0.00.078.872 I print_info: ssm_d_state      = 0
0.00.078.872 I print_info: ssm_dt_rank      = 0
0.00.078.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.874 I print_info: model type       = 1.4B
0.00.078.874 I print_info: model params     = 1.41 B
0.00.078.875 I print_info: general.name     = 1.4B
0.00.078.875 I print_info: vocab type       = BPE
0.00.078.877 I print_info: n_vocab          = 50304
0.00.078.877 I print_info: n_merges         = 50009
0.00.078.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.878 I print_info: LF token         = 187 'Ċ'
0.00.078.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.878 I print_info: max token length = 1024
0.00.078.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.238 I load_tensors: offloading output layer to GPU
0.00.823.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.263 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.823.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.823.873 I llama_context: constructing llama_context
0.00.823.874 I llama_context: n_seq_max     = 1
0.00.823.874 I llama_context: n_ctx         = 128
0.00.823.874 I llama_context: n_ctx_per_seq = 128
0.00.823.875 I llama_context: n_batch       = 128
0.00.823.875 I llama_context: n_ubatch      = 128
0.00.823.875 I llama_context: causal_attn   = 1
0.00.823.875 I llama_context: flash_attn    = 0
0.00.823.876 I llama_context: freq_base     = 10000.0
0.00.823.876 I llama_context: freq_scale    = 1
0.00.823.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.823.878 I ggml_metal_init: allocating
0.00.823.922 I ggml_metal_init: found device: Apple M4
0.00.823.929 I ggml_metal_init: picking default device: Apple M4
0.00.824.866 I ggml_metal_load_library: using embedded metal library
0.00.829.392 I ggml_metal_init: GPU name:   Apple M4
0.00.829.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.396 I ggml_metal_init: simdgroup reduction   = true
0.00.829.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.397 I ggml_metal_init: has residency sets    = true
0.00.829.397 I ggml_metal_init: has bfloat            = true
0.00.829.397 I ggml_metal_init: use bfloat            = true
0.00.829.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.975 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.846.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.850.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.850.472 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.850.473 I llama_context: graph nodes  = 1063
0.00.850.473 I llama_context: graph splits = 2
0.00.850.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.850.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.078 I 
0.00.885.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.145 I perplexity: tokenizing the input ..
0.00.889.744 I perplexity: tokenization took 4.597 ms
0.00.889.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.193 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.011.288 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.011.308 I llama_perf_context_print:        load time =     859.08 ms
0.01.011.311 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.14 tokens per second)
0.01.011.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.313 I llama_perf_context_print:       total time =     126.23 ms /   129 tokens
0.01.012.054 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.109s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.179 I llama_model_loader: - type  f32:  194 tensors
0.00.029.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.181 I print_info: file format = GGUF V3 (latest)
0.00.029.181 I print_info: file type   = Q8_0
0.00.029.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.390 I load: special tokens cache size = 25
0.00.043.460 I load: token to piece cache size = 0.2984 MB
0.00.043.479 I print_info: arch             = gptneox
0.00.043.480 I print_info: vocab_only       = 0
0.00.043.480 I print_info: n_ctx_train      = 2048
0.00.043.481 I print_info: n_embd           = 2048
0.00.043.481 I print_info: n_layer          = 24
0.00.043.487 I print_info: n_head           = 16
0.00.043.488 I print_info: n_head_kv        = 16
0.00.043.492 I print_info: n_rot            = 32
0.00.043.492 I print_info: n_swa            = 0
0.00.043.492 I print_info: is_swa_any       = 0
0.00.043.492 I print_info: n_embd_head_k    = 128
0.00.043.493 I print_info: n_embd_head_v    = 128
0.00.043.493 I print_info: n_gqa            = 1
0.00.043.494 I print_info: n_embd_k_gqa     = 2048
0.00.043.494 I print_info: n_embd_v_gqa     = 2048
0.00.043.495 I print_info: f_norm_eps       = 1.0e-05
0.00.043.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.496 I print_info: f_logit_scale    = 0.0e+00
0.00.043.496 I print_info: f_attn_scale     = 0.0e+00
0.00.043.497 I print_info: n_ff             = 8192
0.00.043.497 I print_info: n_expert         = 0
0.00.043.497 I print_info: n_expert_used    = 0
0.00.043.497 I print_info: causal attn      = 1
0.00.043.497 I print_info: pooling type     = 0
0.00.043.497 I print_info: rope type        = 2
0.00.043.497 I print_info: rope scaling     = linear
0.00.043.498 I print_info: freq_base_train  = 10000.0
0.00.043.499 I print_info: freq_scale_train = 1
0.00.043.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.499 I print_info: rope_finetuned   = unknown
0.00.043.499 I print_info: ssm_d_conv       = 0
0.00.043.499 I print_info: ssm_d_inner      = 0
0.00.043.499 I print_info: ssm_d_state      = 0
0.00.043.499 I print_info: ssm_dt_rank      = 0
0.00.043.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.501 I print_info: model type       = 1.4B
0.00.043.501 I print_info: model params     = 1.41 B
0.00.043.502 I print_info: general.name     = 1.4B
0.00.043.502 I print_info: vocab type       = BPE
0.00.043.503 I print_info: n_vocab          = 50304
0.00.043.503 I print_info: n_merges         = 50009
0.00.043.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: LF token         = 187 'Ċ'
0.00.043.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: max token length = 1024
0.00.043.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.840 I load_tensors: offloading 24 repeating layers to GPU
0.01.277.845 I load_tensors: offloading output layer to GPU
0.01.277.845 I load_tensors: offloaded 25/25 layers to GPU
0.01.277.867 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.277.871 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.278.680 I llama_context: constructing llama_context
0.01.278.682 I llama_context: n_seq_max     = 1
0.01.278.683 I llama_context: n_ctx         = 2048
0.01.278.683 I llama_context: n_ctx_per_seq = 2048
0.01.278.683 I llama_context: n_batch       = 2048
0.01.278.684 I llama_context: n_ubatch      = 512
0.01.278.684 I llama_context: causal_attn   = 1
0.01.278.684 I llama_context: flash_attn    = 0
0.01.278.685 I llama_context: freq_base     = 10000.0
0.01.278.686 I llama_context: freq_scale    = 1
0.01.278.687 I ggml_metal_init: allocating
0.01.278.705 I ggml_metal_init: found device: Apple M4
0.01.278.713 I ggml_metal_init: picking default device: Apple M4
0.01.279.912 I ggml_metal_load_library: using embedded metal library
0.01.286.462 I ggml_metal_init: GPU name:   Apple M4
0.01.286.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.467 I ggml_metal_init: simdgroup reduction   = true
0.01.286.467 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.467 I ggml_metal_init: has residency sets    = true
0.01.286.467 I ggml_metal_init: has bfloat            = true
0.01.286.468 I ggml_metal_init: use bfloat            = true
0.01.286.468 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.357.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.693 I llama_context: graph nodes  = 1063
0.01.364.693 I llama_context: graph splits = 2
0.01.364.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.364.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.364.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.010 I main: llama threadpool init, n_threads = 4
0.01.418.044 I 
0.01.418.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.418.056 I 
0.01.418.139 I sampler seed: 1234
0.01.418.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.418.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.418.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.418.159 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.531.206 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.02.531.207 I llama_perf_context_print:        load time =    1407.38 ms
0.02.531.207 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.02.531.208 I llama_perf_context_print:        eval time =    1062.09 ms /    63 runs   (   16.86 ms per token,    59.32 tokens per second)
0.02.531.208 I llama_perf_context_print:       total time =    1113.91 ms /    70 tokens
0.02.531.581 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.114s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.486 I llama_model_loader: - type  f32:  194 tensors
0.00.031.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.487 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q8_0
0.00.031.489 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.091 I load: special tokens cache size = 25
0.00.047.929 I load: token to piece cache size = 0.2984 MB
0.00.047.944 I print_info: arch             = gptneox
0.00.047.945 I print_info: vocab_only       = 0
0.00.047.945 I print_info: n_ctx_train      = 2048
0.00.047.945 I print_info: n_embd           = 2048
0.00.047.945 I print_info: n_layer          = 24
0.00.047.948 I print_info: n_head           = 16
0.00.047.948 I print_info: n_head_kv        = 16
0.00.047.949 I print_info: n_rot            = 32
0.00.047.949 I print_info: n_swa            = 0
0.00.047.949 I print_info: is_swa_any       = 0
0.00.047.949 I print_info: n_embd_head_k    = 128
0.00.047.949 I print_info: n_embd_head_v    = 128
0.00.047.950 I print_info: n_gqa            = 1
0.00.047.951 I print_info: n_embd_k_gqa     = 2048
0.00.047.951 I print_info: n_embd_v_gqa     = 2048
0.00.047.953 I print_info: f_norm_eps       = 1.0e-05
0.00.047.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.954 I print_info: f_logit_scale    = 0.0e+00
0.00.047.954 I print_info: f_attn_scale     = 0.0e+00
0.00.047.956 I print_info: n_ff             = 8192
0.00.047.957 I print_info: n_expert         = 0
0.00.047.957 I print_info: n_expert_used    = 0
0.00.047.957 I print_info: causal attn      = 1
0.00.047.957 I print_info: pooling type     = 0
0.00.047.957 I print_info: rope type        = 2
0.00.047.957 I print_info: rope scaling     = linear
0.00.047.958 I print_info: freq_base_train  = 10000.0
0.00.047.958 I print_info: freq_scale_train = 1
0.00.047.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.959 I print_info: rope_finetuned   = unknown
0.00.047.959 I print_info: ssm_d_conv       = 0
0.00.047.959 I print_info: ssm_d_inner      = 0
0.00.047.959 I print_info: ssm_d_state      = 0
0.00.047.960 I print_info: ssm_dt_rank      = 0
0.00.047.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.961 I print_info: model type       = 1.4B
0.00.047.961 I print_info: model params     = 1.41 B
0.00.047.961 I print_info: general.name     = 1.4B
0.00.047.962 I print_info: vocab type       = BPE
0.00.047.962 I print_info: n_vocab          = 50304
0.00.047.963 I print_info: n_merges         = 50009
0.00.047.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.964 I print_info: LF token         = 187 'Ċ'
0.00.047.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.964 I print_info: max token length = 1024
0.00.047.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.271 I load_tensors: offloading output layer to GPU
0.00.903.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.298 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.303 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.904.665 I llama_context: constructing llama_context
0.00.904.666 I llama_context: n_seq_max     = 1
0.00.904.667 I llama_context: n_ctx         = 128
0.00.904.667 I llama_context: n_ctx_per_seq = 128
0.00.904.667 I llama_context: n_batch       = 128
0.00.904.668 I llama_context: n_ubatch      = 128
0.00.904.668 I llama_context: causal_attn   = 1
0.00.904.668 I llama_context: flash_attn    = 0
0.00.904.669 I llama_context: freq_base     = 10000.0
0.00.904.670 I llama_context: freq_scale    = 1
0.00.904.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.671 I ggml_metal_init: allocating
0.00.904.720 I ggml_metal_init: found device: Apple M4
0.00.904.730 I ggml_metal_init: picking default device: Apple M4
0.00.906.071 I ggml_metal_load_library: using embedded metal library
0.00.912.465 I ggml_metal_init: GPU name:   Apple M4
0.00.912.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.471 I ggml_metal_init: simdgroup reduction   = true
0.00.912.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.471 I ggml_metal_init: has residency sets    = true
0.00.912.472 I ggml_metal_init: has bfloat            = true
0.00.912.472 I ggml_metal_init: use bfloat            = true
0.00.912.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.105 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.935.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.251 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.944.253 I llama_context: graph nodes  = 1063
0.00.944.253 I llama_context: graph splits = 2
0.00.944.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.833 I 
0.00.970.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.948 I perplexity: tokenizing the input ..
0.00.975.716 I perplexity: tokenization took 4.767 ms
0.00.975.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.496 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.099.866 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.099.880 I llama_perf_context_print:        load time =     960.00 ms
0.01.099.882 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.54 tokens per second)
0.01.099.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.883 I llama_perf_context_print:       total time =     129.06 ms /   129 tokens
0.01.100.389 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.089s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q4_0
0.00.030.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.540 I load: special tokens cache size = 25
0.00.044.482 I load: token to piece cache size = 0.2984 MB
0.00.044.497 I print_info: arch             = gptneox
0.00.044.498 I print_info: vocab_only       = 0
0.00.044.499 I print_info: n_ctx_train      = 2048
0.00.044.499 I print_info: n_embd           = 2048
0.00.044.499 I print_info: n_layer          = 24
0.00.044.504 I print_info: n_head           = 16
0.00.044.504 I print_info: n_head_kv        = 16
0.00.044.505 I print_info: n_rot            = 32
0.00.044.505 I print_info: n_swa            = 0
0.00.044.505 I print_info: is_swa_any       = 0
0.00.044.505 I print_info: n_embd_head_k    = 128
0.00.044.505 I print_info: n_embd_head_v    = 128
0.00.044.506 I print_info: n_gqa            = 1
0.00.044.507 I print_info: n_embd_k_gqa     = 2048
0.00.044.508 I print_info: n_embd_v_gqa     = 2048
0.00.044.518 I print_info: f_norm_eps       = 1.0e-05
0.00.044.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.520 I print_info: f_logit_scale    = 0.0e+00
0.00.044.520 I print_info: f_attn_scale     = 0.0e+00
0.00.044.523 I print_info: n_ff             = 8192
0.00.044.523 I print_info: n_expert         = 0
0.00.044.524 I print_info: n_expert_used    = 0
0.00.044.524 I print_info: causal attn      = 1
0.00.044.524 I print_info: pooling type     = 0
0.00.044.525 I print_info: rope type        = 2
0.00.044.525 I print_info: rope scaling     = linear
0.00.044.525 I print_info: freq_base_train  = 10000.0
0.00.044.525 I print_info: freq_scale_train = 1
0.00.044.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.526 I print_info: rope_finetuned   = unknown
0.00.044.526 I print_info: ssm_d_conv       = 0
0.00.044.526 I print_info: ssm_d_inner      = 0
0.00.044.526 I print_info: ssm_d_state      = 0
0.00.044.526 I print_info: ssm_dt_rank      = 0
0.00.044.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.529 I print_info: model type       = 1.4B
0.00.044.529 I print_info: model params     = 1.41 B
0.00.044.530 I print_info: general.name     = 1.4B
0.00.044.530 I print_info: vocab type       = BPE
0.00.044.531 I print_info: n_vocab          = 50304
0.00.044.531 I print_info: n_merges         = 50009
0.00.044.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.532 I print_info: LF token         = 187 'Ċ'
0.00.044.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.532 I print_info: max token length = 1024
0.00.044.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.159 I load_tensors: offloading output layer to GPU
0.00.611.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.193 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.879 I llama_context: constructing llama_context
0.00.612.883 I llama_context: n_seq_max     = 1
0.00.612.883 I llama_context: n_ctx         = 2048
0.00.612.884 I llama_context: n_ctx_per_seq = 2048
0.00.612.884 I llama_context: n_batch       = 2048
0.00.612.884 I llama_context: n_ubatch      = 512
0.00.612.885 I llama_context: causal_attn   = 1
0.00.612.885 I llama_context: flash_attn    = 0
0.00.612.887 I llama_context: freq_base     = 10000.0
0.00.612.887 I llama_context: freq_scale    = 1
0.00.612.889 I ggml_metal_init: allocating
0.00.612.945 I ggml_metal_init: found device: Apple M4
0.00.612.958 I ggml_metal_init: picking default device: Apple M4
0.00.614.487 I ggml_metal_load_library: using embedded metal library
0.00.621.120 I ggml_metal_init: GPU name:   Apple M4
0.00.621.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.137 I ggml_metal_init: simdgroup reduction   = true
0.00.621.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.137 I ggml_metal_init: has residency sets    = true
0.00.621.138 I ggml_metal_init: has bfloat            = true
0.00.621.138 I ggml_metal_init: use bfloat            = true
0.00.621.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.195 I llama_context: graph nodes  = 1063
0.00.716.196 I llama_context: graph splits = 2
0.00.716.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.053 I main: llama threadpool init, n_threads = 4
0.00.772.088 I 
0.00.772.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.125 I 
0.00.772.324 I sampler seed: 1234
0.00.772.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.366 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.461.147 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.461.147 I llama_perf_context_print:        load time =     759.07 ms
0.01.461.148 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.54 tokens per second)
0.01.461.149 I llama_perf_context_print:        eval time =     641.96 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.461.153 I llama_perf_context_print:       total time =     689.80 ms /    70 tokens
0.01.461.515 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.371 I llama_model_loader: - type  f32:  194 tensors
0.00.027.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.372 I print_info: file format = GGUF V3 (latest)
0.00.027.373 I print_info: file type   = Q4_0
0.00.027.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.262 I load: special tokens cache size = 25
0.00.041.407 I load: token to piece cache size = 0.2984 MB
0.00.041.417 I print_info: arch             = gptneox
0.00.041.418 I print_info: vocab_only       = 0
0.00.041.418 I print_info: n_ctx_train      = 2048
0.00.041.418 I print_info: n_embd           = 2048
0.00.041.418 I print_info: n_layer          = 24
0.00.041.421 I print_info: n_head           = 16
0.00.041.422 I print_info: n_head_kv        = 16
0.00.041.422 I print_info: n_rot            = 32
0.00.041.422 I print_info: n_swa            = 0
0.00.041.422 I print_info: is_swa_any       = 0
0.00.041.423 I print_info: n_embd_head_k    = 128
0.00.041.423 I print_info: n_embd_head_v    = 128
0.00.041.424 I print_info: n_gqa            = 1
0.00.041.424 I print_info: n_embd_k_gqa     = 2048
0.00.041.425 I print_info: n_embd_v_gqa     = 2048
0.00.041.425 I print_info: f_norm_eps       = 1.0e-05
0.00.041.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.426 I print_info: f_logit_scale    = 0.0e+00
0.00.041.427 I print_info: f_attn_scale     = 0.0e+00
0.00.041.427 I print_info: n_ff             = 8192
0.00.041.427 I print_info: n_expert         = 0
0.00.041.428 I print_info: n_expert_used    = 0
0.00.041.428 I print_info: causal attn      = 1
0.00.041.428 I print_info: pooling type     = 0
0.00.041.428 I print_info: rope type        = 2
0.00.041.429 I print_info: rope scaling     = linear
0.00.041.429 I print_info: freq_base_train  = 10000.0
0.00.041.430 I print_info: freq_scale_train = 1
0.00.041.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.430 I print_info: rope_finetuned   = unknown
0.00.041.430 I print_info: ssm_d_conv       = 0
0.00.041.430 I print_info: ssm_d_inner      = 0
0.00.041.430 I print_info: ssm_d_state      = 0
0.00.041.431 I print_info: ssm_dt_rank      = 0
0.00.041.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.431 I print_info: model type       = 1.4B
0.00.041.431 I print_info: model params     = 1.41 B
0.00.041.432 I print_info: general.name     = 1.4B
0.00.041.432 I print_info: vocab type       = BPE
0.00.041.433 I print_info: n_vocab          = 50304
0.00.041.433 I print_info: n_merges         = 50009
0.00.041.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: LF token         = 187 'Ċ'
0.00.041.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: max token length = 1024
0.00.041.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.534 I load_tensors: offloading output layer to GPU
0.00.600.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.183 I llama_context: constructing llama_context
0.00.602.187 I llama_context: n_seq_max     = 1
0.00.602.187 I llama_context: n_ctx         = 128
0.00.602.188 I llama_context: n_ctx_per_seq = 128
0.00.602.188 I llama_context: n_batch       = 128
0.00.602.189 I llama_context: n_ubatch      = 128
0.00.602.189 I llama_context: causal_attn   = 1
0.00.602.189 I llama_context: flash_attn    = 0
0.00.602.192 I llama_context: freq_base     = 10000.0
0.00.602.192 I llama_context: freq_scale    = 1
0.00.602.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.202 I ggml_metal_init: allocating
0.00.602.298 I ggml_metal_init: found device: Apple M4
0.00.602.310 I ggml_metal_init: picking default device: Apple M4
0.00.604.032 I ggml_metal_load_library: using embedded metal library
0.00.611.400 I ggml_metal_init: GPU name:   Apple M4
0.00.611.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.409 I ggml_metal_init: simdgroup reduction   = true
0.00.611.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.409 I ggml_metal_init: has residency sets    = true
0.00.611.410 I ggml_metal_init: has bfloat            = true
0.00.611.410 I ggml_metal_init: use bfloat            = true
0.00.611.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.073 I llama_context: graph nodes  = 1063
0.00.647.074 I llama_context: graph splits = 2
0.00.647.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.870 I 
0.00.671.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.958 I perplexity: tokenizing the input ..
0.00.678.837 I perplexity: tokenization took 6.877 ms
0.00.678.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.313 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.328 I llama_perf_context_print:        load time =     660.41 ms
0.00.810.329 I llama_perf_context_print: prompt eval time =     129.82 ms /   128 tokens (    1.01 ms per token,   985.94 tokens per second)
0.00.810.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.330 I llama_perf_context_print:       total time =     138.47 ms /   129 tokens
0.00.810.949 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.085s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.939 I llama_model_loader: - type  f32:  194 tensors
0.00.025.939 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.940 I print_info: file format = GGUF V3 (latest)
0.00.025.940 I print_info: file type   = Q4_1
0.00.025.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.362 I load: special tokens cache size = 25
0.00.040.281 I load: token to piece cache size = 0.2984 MB
0.00.040.296 I print_info: arch             = gptneox
0.00.040.297 I print_info: vocab_only       = 0
0.00.040.297 I print_info: n_ctx_train      = 2048
0.00.040.297 I print_info: n_embd           = 2048
0.00.040.298 I print_info: n_layer          = 24
0.00.040.300 I print_info: n_head           = 16
0.00.040.301 I print_info: n_head_kv        = 16
0.00.040.301 I print_info: n_rot            = 32
0.00.040.301 I print_info: n_swa            = 0
0.00.040.303 I print_info: is_swa_any       = 0
0.00.040.304 I print_info: n_embd_head_k    = 128
0.00.040.304 I print_info: n_embd_head_v    = 128
0.00.040.305 I print_info: n_gqa            = 1
0.00.040.305 I print_info: n_embd_k_gqa     = 2048
0.00.040.306 I print_info: n_embd_v_gqa     = 2048
0.00.040.307 I print_info: f_norm_eps       = 1.0e-05
0.00.040.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.310 I print_info: f_logit_scale    = 0.0e+00
0.00.040.310 I print_info: f_attn_scale     = 0.0e+00
0.00.040.311 I print_info: n_ff             = 8192
0.00.040.311 I print_info: n_expert         = 0
0.00.040.311 I print_info: n_expert_used    = 0
0.00.040.311 I print_info: causal attn      = 1
0.00.040.312 I print_info: pooling type     = 0
0.00.040.312 I print_info: rope type        = 2
0.00.040.312 I print_info: rope scaling     = linear
0.00.040.312 I print_info: freq_base_train  = 10000.0
0.00.040.313 I print_info: freq_scale_train = 1
0.00.040.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.313 I print_info: rope_finetuned   = unknown
0.00.040.313 I print_info: ssm_d_conv       = 0
0.00.040.313 I print_info: ssm_d_inner      = 0
0.00.040.313 I print_info: ssm_d_state      = 0
0.00.040.320 I print_info: ssm_dt_rank      = 0
0.00.040.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.320 I print_info: model type       = 1.4B
0.00.040.321 I print_info: model params     = 1.41 B
0.00.040.321 I print_info: general.name     = 1.4B
0.00.040.322 I print_info: vocab type       = BPE
0.00.040.322 I print_info: n_vocab          = 50304
0.00.040.323 I print_info: n_merges         = 50009
0.00.040.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: LF token         = 187 'Ċ'
0.00.040.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: max token length = 1024
0.00.040.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.738 I load_tensors: offloading output layer to GPU
0.00.650.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.780 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.784 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.154 I llama_context: constructing llama_context
0.00.652.157 I llama_context: n_seq_max     = 1
0.00.652.158 I llama_context: n_ctx         = 2048
0.00.652.158 I llama_context: n_ctx_per_seq = 2048
0.00.652.159 I llama_context: n_batch       = 2048
0.00.652.159 I llama_context: n_ubatch      = 512
0.00.652.160 I llama_context: causal_attn   = 1
0.00.652.160 I llama_context: flash_attn    = 0
0.00.652.162 I llama_context: freq_base     = 10000.0
0.00.652.162 I llama_context: freq_scale    = 1
0.00.652.164 I ggml_metal_init: allocating
0.00.652.241 I ggml_metal_init: found device: Apple M4
0.00.652.254 I ggml_metal_init: picking default device: Apple M4
0.00.653.827 I ggml_metal_load_library: using embedded metal library
0.00.661.842 I ggml_metal_init: GPU name:   Apple M4
0.00.661.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.849 I ggml_metal_init: simdgroup reduction   = true
0.00.661.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.849 I ggml_metal_init: has residency sets    = true
0.00.661.850 I ggml_metal_init: has bfloat            = true
0.00.661.850 I ggml_metal_init: use bfloat            = true
0.00.661.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.002 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.049 I llama_context: graph nodes  = 1063
0.00.747.049 I llama_context: graph splits = 2
0.00.747.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.729 I main: llama threadpool init, n_threads = 4
0.00.790.760 I 
0.00.790.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.782 I 
0.00.790.885 I sampler seed: 1234
0.00.790.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.903 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.535.446 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 71000.00 tokens per second)
0.01.535.446 I llama_perf_context_print:        load time =     780.63 ms
0.01.535.447 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.02 tokens per second)
0.01.535.447 I llama_perf_context_print:        eval time =     693.60 ms /    63 runs   (   11.01 ms per token,    90.83 tokens per second)
0.01.535.448 I llama_perf_context_print:       total time =     745.39 ms /    70 tokens
0.01.535.833 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.708 I llama_model_loader: - type  f32:  194 tensors
0.00.024.708 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.709 I print_info: file format = GGUF V3 (latest)
0.00.024.710 I print_info: file type   = Q4_1
0.00.024.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.998 I load: special tokens cache size = 25
0.00.038.918 I load: token to piece cache size = 0.2984 MB
0.00.038.932 I print_info: arch             = gptneox
0.00.038.934 I print_info: vocab_only       = 0
0.00.038.934 I print_info: n_ctx_train      = 2048
0.00.038.934 I print_info: n_embd           = 2048
0.00.038.934 I print_info: n_layer          = 24
0.00.038.937 I print_info: n_head           = 16
0.00.038.938 I print_info: n_head_kv        = 16
0.00.038.938 I print_info: n_rot            = 32
0.00.038.939 I print_info: n_swa            = 0
0.00.038.939 I print_info: is_swa_any       = 0
0.00.038.939 I print_info: n_embd_head_k    = 128
0.00.038.939 I print_info: n_embd_head_v    = 128
0.00.038.940 I print_info: n_gqa            = 1
0.00.038.940 I print_info: n_embd_k_gqa     = 2048
0.00.038.941 I print_info: n_embd_v_gqa     = 2048
0.00.038.942 I print_info: f_norm_eps       = 1.0e-05
0.00.038.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.945 I print_info: f_logit_scale    = 0.0e+00
0.00.038.945 I print_info: f_attn_scale     = 0.0e+00
0.00.038.945 I print_info: n_ff             = 8192
0.00.038.945 I print_info: n_expert         = 0
0.00.038.946 I print_info: n_expert_used    = 0
0.00.038.946 I print_info: causal attn      = 1
0.00.038.946 I print_info: pooling type     = 0
0.00.038.946 I print_info: rope type        = 2
0.00.038.946 I print_info: rope scaling     = linear
0.00.038.946 I print_info: freq_base_train  = 10000.0
0.00.038.947 I print_info: freq_scale_train = 1
0.00.038.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.948 I print_info: rope_finetuned   = unknown
0.00.038.948 I print_info: ssm_d_conv       = 0
0.00.038.948 I print_info: ssm_d_inner      = 0
0.00.038.949 I print_info: ssm_d_state      = 0
0.00.038.949 I print_info: ssm_dt_rank      = 0
0.00.038.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.949 I print_info: model type       = 1.4B
0.00.038.949 I print_info: model params     = 1.41 B
0.00.038.950 I print_info: general.name     = 1.4B
0.00.038.953 I print_info: vocab type       = BPE
0.00.038.954 I print_info: n_vocab          = 50304
0.00.038.955 I print_info: n_merges         = 50009
0.00.038.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: LF token         = 187 'Ċ'
0.00.038.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: max token length = 1024
0.00.038.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.475 I load_tensors: offloading output layer to GPU
0.00.648.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.512 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.513 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.962 I llama_context: constructing llama_context
0.00.649.967 I llama_context: n_seq_max     = 1
0.00.649.967 I llama_context: n_ctx         = 128
0.00.649.968 I llama_context: n_ctx_per_seq = 128
0.00.649.968 I llama_context: n_batch       = 128
0.00.649.968 I llama_context: n_ubatch      = 128
0.00.649.969 I llama_context: causal_attn   = 1
0.00.649.969 I llama_context: flash_attn    = 0
0.00.649.972 I llama_context: freq_base     = 10000.0
0.00.649.972 I llama_context: freq_scale    = 1
0.00.649.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.975 I ggml_metal_init: allocating
0.00.650.073 I ggml_metal_init: found device: Apple M4
0.00.650.087 I ggml_metal_init: picking default device: Apple M4
0.00.651.689 I ggml_metal_load_library: using embedded metal library
0.00.658.744 I ggml_metal_init: GPU name:   Apple M4
0.00.658.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.751 I ggml_metal_init: simdgroup reduction   = true
0.00.658.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.751 I ggml_metal_init: has residency sets    = true
0.00.658.752 I ggml_metal_init: has bfloat            = true
0.00.658.752 I ggml_metal_init: use bfloat            = true
0.00.658.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.585 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.196 I llama_context: graph nodes  = 1063
0.00.695.196 I llama_context: graph splits = 2
0.00.695.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.276 I 
0.00.722.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.378 I perplexity: tokenizing the input ..
0.00.728.690 I perplexity: tokenization took 6.309 ms
0.00.728.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.004 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.186 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.200 I llama_perf_context_print:        load time =     713.22 ms
0.00.865.201 I llama_perf_context_print: prompt eval time =     134.40 ms /   128 tokens (    1.05 ms per token,   952.37 tokens per second)
0.00.865.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.204 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.865.618 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.085s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.520 I llama_model_loader: - type  f32:  194 tensors
0.00.027.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.521 I print_info: file format = GGUF V3 (latest)
0.00.027.522 I print_info: file type   = Q5_0
0.00.027.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.495 I load: special tokens cache size = 25
0.00.041.644 I load: token to piece cache size = 0.2984 MB
0.00.041.653 I print_info: arch             = gptneox
0.00.041.655 I print_info: vocab_only       = 0
0.00.041.655 I print_info: n_ctx_train      = 2048
0.00.041.655 I print_info: n_embd           = 2048
0.00.041.655 I print_info: n_layer          = 24
0.00.041.658 I print_info: n_head           = 16
0.00.041.659 I print_info: n_head_kv        = 16
0.00.041.659 I print_info: n_rot            = 32
0.00.041.659 I print_info: n_swa            = 0
0.00.041.659 I print_info: is_swa_any       = 0
0.00.041.660 I print_info: n_embd_head_k    = 128
0.00.041.660 I print_info: n_embd_head_v    = 128
0.00.041.661 I print_info: n_gqa            = 1
0.00.041.661 I print_info: n_embd_k_gqa     = 2048
0.00.041.662 I print_info: n_embd_v_gqa     = 2048
0.00.041.662 I print_info: f_norm_eps       = 1.0e-05
0.00.041.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.664 I print_info: f_logit_scale    = 0.0e+00
0.00.041.666 I print_info: f_attn_scale     = 0.0e+00
0.00.041.667 I print_info: n_ff             = 8192
0.00.041.667 I print_info: n_expert         = 0
0.00.041.667 I print_info: n_expert_used    = 0
0.00.041.668 I print_info: causal attn      = 1
0.00.041.670 I print_info: pooling type     = 0
0.00.041.670 I print_info: rope type        = 2
0.00.041.670 I print_info: rope scaling     = linear
0.00.041.670 I print_info: freq_base_train  = 10000.0
0.00.041.670 I print_info: freq_scale_train = 1
0.00.041.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.671 I print_info: rope_finetuned   = unknown
0.00.041.671 I print_info: ssm_d_conv       = 0
0.00.041.671 I print_info: ssm_d_inner      = 0
0.00.041.671 I print_info: ssm_d_state      = 0
0.00.041.671 I print_info: ssm_dt_rank      = 0
0.00.041.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.671 I print_info: model type       = 1.4B
0.00.041.674 I print_info: model params     = 1.41 B
0.00.041.675 I print_info: general.name     = 1.4B
0.00.041.675 I print_info: vocab type       = BPE
0.00.041.675 I print_info: n_vocab          = 50304
0.00.041.675 I print_info: n_merges         = 50009
0.00.041.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: LF token         = 187 'Ċ'
0.00.041.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: max token length = 1024
0.00.041.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.250 I load_tensors: offloading output layer to GPU
0.00.713.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.283 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.811 I llama_context: constructing llama_context
0.00.714.820 I llama_context: n_seq_max     = 1
0.00.714.821 I llama_context: n_ctx         = 2048
0.00.714.821 I llama_context: n_ctx_per_seq = 2048
0.00.714.822 I llama_context: n_batch       = 2048
0.00.714.822 I llama_context: n_ubatch      = 512
0.00.714.822 I llama_context: causal_attn   = 1
0.00.714.823 I llama_context: flash_attn    = 0
0.00.714.825 I llama_context: freq_base     = 10000.0
0.00.714.825 I llama_context: freq_scale    = 1
0.00.714.827 I ggml_metal_init: allocating
0.00.714.899 I ggml_metal_init: found device: Apple M4
0.00.714.914 I ggml_metal_init: picking default device: Apple M4
0.00.716.414 I ggml_metal_load_library: using embedded metal library
0.00.724.297 I ggml_metal_init: GPU name:   Apple M4
0.00.724.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.304 I ggml_metal_init: simdgroup reduction   = true
0.00.724.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.305 I ggml_metal_init: has residency sets    = true
0.00.724.305 I ggml_metal_init: has bfloat            = true
0.00.724.305 I ggml_metal_init: use bfloat            = true
0.00.724.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.789 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.992 I llama_context: graph nodes  = 1063
0.00.811.992 I llama_context: graph splits = 2
0.00.811.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.814 I main: llama threadpool init, n_threads = 4
0.00.871.854 I 
0.00.871.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.867 I 
0.00.872.011 I sampler seed: 1234
0.00.872.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.031 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.679.227 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.679.227 I llama_perf_context_print:        load time =     861.78 ms
0.01.679.228 I llama_perf_context_print: prompt eval time =      51.17 ms /     7 tokens (    7.31 ms per token,   136.80 tokens per second)
0.01.679.229 I llama_perf_context_print:        eval time =     754.24 ms /    63 runs   (   11.97 ms per token,    83.53 tokens per second)
0.01.679.229 I llama_perf_context_print:       total time =     808.11 ms /    70 tokens
0.01.679.614 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.117s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.156 I llama_model_loader: - type  f32:  194 tensors
0.00.027.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.157 I print_info: file format = GGUF V3 (latest)
0.00.027.158 I print_info: file type   = Q5_0
0.00.027.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.428 I load: special tokens cache size = 25
0.00.041.574 I load: token to piece cache size = 0.2984 MB
0.00.041.588 I print_info: arch             = gptneox
0.00.041.589 I print_info: vocab_only       = 0
0.00.041.589 I print_info: n_ctx_train      = 2048
0.00.041.590 I print_info: n_embd           = 2048
0.00.041.590 I print_info: n_layer          = 24
0.00.041.592 I print_info: n_head           = 16
0.00.041.593 I print_info: n_head_kv        = 16
0.00.041.593 I print_info: n_rot            = 32
0.00.041.593 I print_info: n_swa            = 0
0.00.041.594 I print_info: is_swa_any       = 0
0.00.041.594 I print_info: n_embd_head_k    = 128
0.00.041.596 I print_info: n_embd_head_v    = 128
0.00.041.597 I print_info: n_gqa            = 1
0.00.041.597 I print_info: n_embd_k_gqa     = 2048
0.00.041.598 I print_info: n_embd_v_gqa     = 2048
0.00.041.599 I print_info: f_norm_eps       = 1.0e-05
0.00.041.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.599 I print_info: f_logit_scale    = 0.0e+00
0.00.041.600 I print_info: f_attn_scale     = 0.0e+00
0.00.041.600 I print_info: n_ff             = 8192
0.00.041.600 I print_info: n_expert         = 0
0.00.041.600 I print_info: n_expert_used    = 0
0.00.041.601 I print_info: causal attn      = 1
0.00.041.601 I print_info: pooling type     = 0
0.00.041.601 I print_info: rope type        = 2
0.00.041.601 I print_info: rope scaling     = linear
0.00.041.601 I print_info: freq_base_train  = 10000.0
0.00.041.602 I print_info: freq_scale_train = 1
0.00.041.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.606 I print_info: rope_finetuned   = unknown
0.00.041.606 I print_info: ssm_d_conv       = 0
0.00.041.606 I print_info: ssm_d_inner      = 0
0.00.041.606 I print_info: ssm_d_state      = 0
0.00.041.606 I print_info: ssm_dt_rank      = 0
0.00.041.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.607 I print_info: model type       = 1.4B
0.00.041.607 I print_info: model params     = 1.41 B
0.00.041.608 I print_info: general.name     = 1.4B
0.00.041.609 I print_info: vocab type       = BPE
0.00.041.609 I print_info: n_vocab          = 50304
0.00.041.609 I print_info: n_merges         = 50009
0.00.041.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: LF token         = 187 'Ċ'
0.00.041.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: max token length = 1024
0.00.041.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.395 I load_tensors: offloading output layer to GPU
0.00.700.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.430 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.432 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.089 I llama_context: constructing llama_context
0.00.702.092 I llama_context: n_seq_max     = 1
0.00.702.093 I llama_context: n_ctx         = 128
0.00.702.094 I llama_context: n_ctx_per_seq = 128
0.00.702.094 I llama_context: n_batch       = 128
0.00.702.094 I llama_context: n_ubatch      = 128
0.00.702.095 I llama_context: causal_attn   = 1
0.00.702.095 I llama_context: flash_attn    = 0
0.00.702.098 I llama_context: freq_base     = 10000.0
0.00.702.098 I llama_context: freq_scale    = 1
0.00.702.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.102 I ggml_metal_init: allocating
0.00.702.179 I ggml_metal_init: found device: Apple M4
0.00.702.191 I ggml_metal_init: picking default device: Apple M4
0.00.703.738 I ggml_metal_load_library: using embedded metal library
0.00.711.791 I ggml_metal_init: GPU name:   Apple M4
0.00.711.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.798 I ggml_metal_init: simdgroup reduction   = true
0.00.711.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.799 I ggml_metal_init: has residency sets    = true
0.00.711.799 I ggml_metal_init: has bfloat            = true
0.00.711.799 I ggml_metal_init: use bfloat            = true
0.00.711.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.355 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.115 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.116 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.116 I llama_context: graph nodes  = 1063
0.00.747.117 I llama_context: graph splits = 2
0.00.747.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.200 I 
0.00.779.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.292 I perplexity: tokenizing the input ..
0.00.785.437 I perplexity: tokenization took 6.144 ms
0.00.785.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.926.256 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.926.283 I llama_perf_context_print:        load time =     767.91 ms
0.00.926.284 I llama_perf_context_print: prompt eval time =     139.08 ms /   128 tokens (    1.09 ms per token,   920.33 tokens per second)
0.00.926.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.286 I llama_perf_context_print:       total time =     147.09 ms /   129 tokens
0.00.926.982 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.085s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.961 I llama_model_loader: - type  f32:  194 tensors
0.00.028.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.962 I print_info: file format = GGUF V3 (latest)
0.00.028.963 I print_info: file type   = Q5_1
0.00.028.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.903 I load: special tokens cache size = 25
0.00.042.758 I load: token to piece cache size = 0.2984 MB
0.00.042.767 I print_info: arch             = gptneox
0.00.042.768 I print_info: vocab_only       = 0
0.00.042.768 I print_info: n_ctx_train      = 2048
0.00.042.769 I print_info: n_embd           = 2048
0.00.042.769 I print_info: n_layer          = 24
0.00.042.772 I print_info: n_head           = 16
0.00.042.772 I print_info: n_head_kv        = 16
0.00.042.773 I print_info: n_rot            = 32
0.00.042.773 I print_info: n_swa            = 0
0.00.042.773 I print_info: is_swa_any       = 0
0.00.042.773 I print_info: n_embd_head_k    = 128
0.00.042.773 I print_info: n_embd_head_v    = 128
0.00.042.774 I print_info: n_gqa            = 1
0.00.042.776 I print_info: n_embd_k_gqa     = 2048
0.00.042.777 I print_info: n_embd_v_gqa     = 2048
0.00.042.777 I print_info: f_norm_eps       = 1.0e-05
0.00.042.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.778 I print_info: f_logit_scale    = 0.0e+00
0.00.042.778 I print_info: f_attn_scale     = 0.0e+00
0.00.042.779 I print_info: n_ff             = 8192
0.00.042.779 I print_info: n_expert         = 0
0.00.042.779 I print_info: n_expert_used    = 0
0.00.042.781 I print_info: causal attn      = 1
0.00.042.783 I print_info: pooling type     = 0
0.00.042.783 I print_info: rope type        = 2
0.00.042.783 I print_info: rope scaling     = linear
0.00.042.783 I print_info: freq_base_train  = 10000.0
0.00.042.783 I print_info: freq_scale_train = 1
0.00.042.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.784 I print_info: rope_finetuned   = unknown
0.00.042.784 I print_info: ssm_d_conv       = 0
0.00.042.784 I print_info: ssm_d_inner      = 0
0.00.042.784 I print_info: ssm_d_state      = 0
0.00.042.784 I print_info: ssm_dt_rank      = 0
0.00.042.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.784 I print_info: model type       = 1.4B
0.00.042.785 I print_info: model params     = 1.41 B
0.00.042.785 I print_info: general.name     = 1.4B
0.00.042.786 I print_info: vocab type       = BPE
0.00.042.786 I print_info: n_vocab          = 50304
0.00.042.786 I print_info: n_merges         = 50009
0.00.042.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: LF token         = 187 'Ċ'
0.00.042.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.788 I print_info: max token length = 1024
0.00.042.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.939 I load_tensors: offloading output layer to GPU
0.00.644.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.974 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.981 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.646.564 I llama_context: constructing llama_context
0.00.646.567 I llama_context: n_seq_max     = 1
0.00.646.568 I llama_context: n_ctx         = 2048
0.00.646.569 I llama_context: n_ctx_per_seq = 2048
0.00.646.569 I llama_context: n_batch       = 2048
0.00.646.569 I llama_context: n_ubatch      = 512
0.00.646.570 I llama_context: causal_attn   = 1
0.00.646.570 I llama_context: flash_attn    = 0
0.00.646.572 I llama_context: freq_base     = 10000.0
0.00.646.573 I llama_context: freq_scale    = 1
0.00.646.575 I ggml_metal_init: allocating
0.00.646.652 I ggml_metal_init: found device: Apple M4
0.00.646.664 I ggml_metal_init: picking default device: Apple M4
0.00.648.322 I ggml_metal_load_library: using embedded metal library
0.00.655.991 I ggml_metal_init: GPU name:   Apple M4
0.00.655.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.997 I ggml_metal_init: simdgroup reduction   = true
0.00.655.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.998 I ggml_metal_init: has residency sets    = true
0.00.655.998 I ggml_metal_init: has bfloat            = true
0.00.655.998 I ggml_metal_init: use bfloat            = true
0.00.655.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.016 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.356 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.356 I llama_context: graph nodes  = 1063
0.00.738.356 I llama_context: graph splits = 2
0.00.738.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.620 I main: llama threadpool init, n_threads = 4
0.00.793.655 I 
0.00.793.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.668 I 
0.00.793.809 I sampler seed: 1234
0.00.793.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.829 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.644.551 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.644.552 I llama_perf_context_print:        load time =     780.79 ms
0.01.644.552 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.15 tokens per second)
0.01.644.553 I llama_perf_context_print:        eval time =     806.83 ms /    63 runs   (   12.81 ms per token,    78.08 tokens per second)
0.01.644.553 I llama_perf_context_print:       total time =     851.62 ms /    70 tokens
0.01.644.928 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.115s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.007.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.189 I llama_model_loader: - type  f32:  194 tensors
0.00.023.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.190 I print_info: file format = GGUF V3 (latest)
0.00.023.191 I print_info: file type   = Q5_1
0.00.023.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.014 I load: special tokens cache size = 25
0.00.036.998 I load: token to piece cache size = 0.2984 MB
0.00.037.008 I print_info: arch             = gptneox
0.00.037.009 I print_info: vocab_only       = 0
0.00.037.009 I print_info: n_ctx_train      = 2048
0.00.037.009 I print_info: n_embd           = 2048
0.00.037.010 I print_info: n_layer          = 24
0.00.037.012 I print_info: n_head           = 16
0.00.037.013 I print_info: n_head_kv        = 16
0.00.037.013 I print_info: n_rot            = 32
0.00.037.013 I print_info: n_swa            = 0
0.00.037.014 I print_info: is_swa_any       = 0
0.00.037.014 I print_info: n_embd_head_k    = 128
0.00.037.014 I print_info: n_embd_head_v    = 128
0.00.037.015 I print_info: n_gqa            = 1
0.00.037.015 I print_info: n_embd_k_gqa     = 2048
0.00.037.016 I print_info: n_embd_v_gqa     = 2048
0.00.037.016 I print_info: f_norm_eps       = 1.0e-05
0.00.037.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.018 I print_info: f_logit_scale    = 0.0e+00
0.00.037.020 I print_info: f_attn_scale     = 0.0e+00
0.00.037.021 I print_info: n_ff             = 8192
0.00.037.021 I print_info: n_expert         = 0
0.00.037.021 I print_info: n_expert_used    = 0
0.00.037.021 I print_info: causal attn      = 1
0.00.037.021 I print_info: pooling type     = 0
0.00.037.021 I print_info: rope type        = 2
0.00.037.022 I print_info: rope scaling     = linear
0.00.037.022 I print_info: freq_base_train  = 10000.0
0.00.037.022 I print_info: freq_scale_train = 1
0.00.037.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.023 I print_info: rope_finetuned   = unknown
0.00.037.023 I print_info: ssm_d_conv       = 0
0.00.037.023 I print_info: ssm_d_inner      = 0
0.00.037.023 I print_info: ssm_d_state      = 0
0.00.037.023 I print_info: ssm_dt_rank      = 0
0.00.037.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.023 I print_info: model type       = 1.4B
0.00.037.024 I print_info: model params     = 1.41 B
0.00.037.024 I print_info: general.name     = 1.4B
0.00.037.024 I print_info: vocab type       = BPE
0.00.037.025 I print_info: n_vocab          = 50304
0.00.037.025 I print_info: n_merges         = 50009
0.00.037.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.028 I print_info: LF token         = 187 'Ċ'
0.00.037.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.028 I print_info: max token length = 1024
0.00.037.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.832 I load_tensors: offloading output layer to GPU
0.00.625.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.868 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.870 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.926 I llama_context: constructing llama_context
0.00.626.929 I llama_context: n_seq_max     = 1
0.00.626.930 I llama_context: n_ctx         = 128
0.00.626.930 I llama_context: n_ctx_per_seq = 128
0.00.626.931 I llama_context: n_batch       = 128
0.00.626.931 I llama_context: n_ubatch      = 128
0.00.626.931 I llama_context: causal_attn   = 1
0.00.626.932 I llama_context: flash_attn    = 0
0.00.626.934 I llama_context: freq_base     = 10000.0
0.00.626.934 I llama_context: freq_scale    = 1
0.00.626.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.939 I ggml_metal_init: allocating
0.00.626.987 I ggml_metal_init: found device: Apple M4
0.00.626.999 I ggml_metal_init: picking default device: Apple M4
0.00.628.509 I ggml_metal_load_library: using embedded metal library
0.00.636.420 I ggml_metal_init: GPU name:   Apple M4
0.00.636.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.428 I ggml_metal_init: simdgroup reduction   = true
0.00.636.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.428 I ggml_metal_init: has residency sets    = true
0.00.636.428 I ggml_metal_init: has bfloat            = true
0.00.636.429 I ggml_metal_init: use bfloat            = true
0.00.636.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.528 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.390 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.392 I llama_context: graph nodes  = 1063
0.00.670.392 I llama_context: graph splits = 2
0.00.670.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.982 I 
0.00.702.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.085 I perplexity: tokenizing the input ..
0.00.708.866 I perplexity: tokenization took 6.779 ms
0.00.708.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.800 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.852.530 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.852.549 I llama_perf_context_print:        load time =     694.76 ms
0.00.852.551 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.96 tokens per second)
0.00.852.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.552 I llama_perf_context_print:       total time =     150.58 ms /   129 tokens
0.00.853.280 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.083s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.631 I llama_model_loader: - type  f32:  194 tensors
0.00.028.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.632 I print_info: file format = GGUF V3 (latest)
0.00.028.633 I print_info: file type   = Q2_K - Medium
0.00.028.634 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.509 I load: special tokens cache size = 25
0.00.042.474 I load: token to piece cache size = 0.2984 MB
0.00.042.487 I print_info: arch             = gptneox
0.00.042.489 I print_info: vocab_only       = 0
0.00.042.489 I print_info: n_ctx_train      = 2048
0.00.042.489 I print_info: n_embd           = 2048
0.00.042.489 I print_info: n_layer          = 24
0.00.042.492 I print_info: n_head           = 16
0.00.042.492 I print_info: n_head_kv        = 16
0.00.042.493 I print_info: n_rot            = 32
0.00.042.493 I print_info: n_swa            = 0
0.00.042.493 I print_info: is_swa_any       = 0
0.00.042.493 I print_info: n_embd_head_k    = 128
0.00.042.493 I print_info: n_embd_head_v    = 128
0.00.042.494 I print_info: n_gqa            = 1
0.00.042.495 I print_info: n_embd_k_gqa     = 2048
0.00.042.496 I print_info: n_embd_v_gqa     = 2048
0.00.042.496 I print_info: f_norm_eps       = 1.0e-05
0.00.042.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.499 I print_info: f_logit_scale    = 0.0e+00
0.00.042.499 I print_info: f_attn_scale     = 0.0e+00
0.00.042.500 I print_info: n_ff             = 8192
0.00.042.500 I print_info: n_expert         = 0
0.00.042.500 I print_info: n_expert_used    = 0
0.00.042.501 I print_info: causal attn      = 1
0.00.042.501 I print_info: pooling type     = 0
0.00.042.501 I print_info: rope type        = 2
0.00.042.502 I print_info: rope scaling     = linear
0.00.042.502 I print_info: freq_base_train  = 10000.0
0.00.042.502 I print_info: freq_scale_train = 1
0.00.042.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.503 I print_info: rope_finetuned   = unknown
0.00.042.503 I print_info: ssm_d_conv       = 0
0.00.042.503 I print_info: ssm_d_inner      = 0
0.00.042.503 I print_info: ssm_d_state      = 0
0.00.042.503 I print_info: ssm_dt_rank      = 0
0.00.042.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.503 I print_info: model type       = 1.4B
0.00.042.504 I print_info: model params     = 1.41 B
0.00.042.504 I print_info: general.name     = 1.4B
0.00.042.505 I print_info: vocab type       = BPE
0.00.042.505 I print_info: n_vocab          = 50304
0.00.042.506 I print_info: n_merges         = 50009
0.00.042.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: LF token         = 187 'Ċ'
0.00.042.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.508 I print_info: max token length = 1024
0.00.042.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.881 I load_tensors: offloading output layer to GPU
0.00.366.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.913 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.914 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.567 I llama_context: constructing llama_context
0.00.368.575 I llama_context: n_seq_max     = 1
0.00.368.576 I llama_context: n_ctx         = 2048
0.00.368.577 I llama_context: n_ctx_per_seq = 2048
0.00.368.577 I llama_context: n_batch       = 2048
0.00.368.577 I llama_context: n_ubatch      = 512
0.00.368.578 I llama_context: causal_attn   = 1
0.00.368.578 I llama_context: flash_attn    = 0
0.00.368.579 I llama_context: freq_base     = 10000.0
0.00.368.580 I llama_context: freq_scale    = 1
0.00.368.582 I ggml_metal_init: allocating
0.00.368.685 I ggml_metal_init: found device: Apple M4
0.00.368.702 I ggml_metal_init: picking default device: Apple M4
0.00.370.315 I ggml_metal_load_library: using embedded metal library
0.00.377.479 I ggml_metal_init: GPU name:   Apple M4
0.00.377.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.501 I ggml_metal_init: simdgroup reduction   = true
0.00.377.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.502 I ggml_metal_init: has residency sets    = true
0.00.377.502 I ggml_metal_init: has bfloat            = true
0.00.377.502 I ggml_metal_init: use bfloat            = true
0.00.377.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.939 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.459.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.467.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.467.839 I llama_context: graph nodes  = 1063
0.00.467.839 I llama_context: graph splits = 2
0.00.467.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.969 I main: llama threadpool init, n_threads = 4
0.00.523.011 I 
0.00.523.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.039 I 
0.00.523.218 I sampler seed: 1234
0.00.523.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.238 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.723 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.131.724 I llama_perf_context_print:        load time =     508.94 ms
0.01.131.724 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.37 tokens per second)
0.01.131.725 I llama_perf_context_print:        eval time =     562.27 ms /    63 runs   (    8.92 ms per token,   112.05 tokens per second)
0.01.131.728 I llama_perf_context_print:       total time =     609.45 ms /    70 tokens
0.01.132.107 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.119s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.265 I llama_model_loader: - type  f32:  194 tensors
0.00.028.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.266 I print_info: file format = GGUF V3 (latest)
0.00.028.266 I print_info: file type   = Q2_K - Medium
0.00.028.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.571 I load: special tokens cache size = 25
0.00.042.710 I load: token to piece cache size = 0.2984 MB
0.00.042.720 I print_info: arch             = gptneox
0.00.042.721 I print_info: vocab_only       = 0
0.00.042.721 I print_info: n_ctx_train      = 2048
0.00.042.722 I print_info: n_embd           = 2048
0.00.042.722 I print_info: n_layer          = 24
0.00.042.725 I print_info: n_head           = 16
0.00.042.726 I print_info: n_head_kv        = 16
0.00.042.726 I print_info: n_rot            = 32
0.00.042.726 I print_info: n_swa            = 0
0.00.042.726 I print_info: is_swa_any       = 0
0.00.042.726 I print_info: n_embd_head_k    = 128
0.00.042.727 I print_info: n_embd_head_v    = 128
0.00.042.727 I print_info: n_gqa            = 1
0.00.042.728 I print_info: n_embd_k_gqa     = 2048
0.00.042.729 I print_info: n_embd_v_gqa     = 2048
0.00.042.729 I print_info: f_norm_eps       = 1.0e-05
0.00.042.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.732 I print_info: f_logit_scale    = 0.0e+00
0.00.042.732 I print_info: f_attn_scale     = 0.0e+00
0.00.042.733 I print_info: n_ff             = 8192
0.00.042.733 I print_info: n_expert         = 0
0.00.042.733 I print_info: n_expert_used    = 0
0.00.042.733 I print_info: causal attn      = 1
0.00.042.733 I print_info: pooling type     = 0
0.00.042.735 I print_info: rope type        = 2
0.00.042.735 I print_info: rope scaling     = linear
0.00.042.735 I print_info: freq_base_train  = 10000.0
0.00.042.736 I print_info: freq_scale_train = 1
0.00.042.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.736 I print_info: rope_finetuned   = unknown
0.00.042.736 I print_info: ssm_d_conv       = 0
0.00.042.737 I print_info: ssm_d_inner      = 0
0.00.042.737 I print_info: ssm_d_state      = 0
0.00.042.737 I print_info: ssm_dt_rank      = 0
0.00.042.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.738 I print_info: model type       = 1.4B
0.00.042.738 I print_info: model params     = 1.41 B
0.00.042.738 I print_info: general.name     = 1.4B
0.00.042.739 I print_info: vocab type       = BPE
0.00.042.739 I print_info: n_vocab          = 50304
0.00.042.739 I print_info: n_merges         = 50009
0.00.042.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.740 I print_info: LF token         = 187 'Ċ'
0.00.042.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.740 I print_info: max token length = 1024
0.00.042.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.359 I load_tensors: offloading output layer to GPU
0.00.359.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.390 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.392 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.999 I llama_context: constructing llama_context
0.00.361.005 I llama_context: n_seq_max     = 1
0.00.361.005 I llama_context: n_ctx         = 128
0.00.361.006 I llama_context: n_ctx_per_seq = 128
0.00.361.006 I llama_context: n_batch       = 128
0.00.361.007 I llama_context: n_ubatch      = 128
0.00.361.007 I llama_context: causal_attn   = 1
0.00.361.007 I llama_context: flash_attn    = 0
0.00.361.009 I llama_context: freq_base     = 10000.0
0.00.361.009 I llama_context: freq_scale    = 1
0.00.361.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.012 I ggml_metal_init: allocating
0.00.361.060 I ggml_metal_init: found device: Apple M4
0.00.361.074 I ggml_metal_init: picking default device: Apple M4
0.00.362.567 I ggml_metal_load_library: using embedded metal library
0.00.369.510 I ggml_metal_init: GPU name:   Apple M4
0.00.369.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.524 I ggml_metal_init: simdgroup reduction   = true
0.00.369.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.525 I ggml_metal_init: has residency sets    = true
0.00.369.525 I ggml_metal_init: has bfloat            = true
0.00.369.525 I ggml_metal_init: use bfloat            = true
0.00.369.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.400.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.927 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.928 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.409.931 I llama_context: graph nodes  = 1063
0.00.409.932 I llama_context: graph splits = 2
0.00.409.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.572 I 
0.00.441.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.667 I perplexity: tokenizing the input ..
0.00.447.879 I perplexity: tokenization took 6.21 ms
0.00.447.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.977 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.274 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.294 I llama_perf_context_print:        load time =     430.43 ms
0.00.581.295 I llama_perf_context_print: prompt eval time =     131.24 ms /   128 tokens (    1.03 ms per token,   975.30 tokens per second)
0.00.581.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.296 I llama_perf_context_print:       total time =     139.73 ms /   129 tokens
0.00.581.932 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.088s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.893 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.894 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.895 I print_info: file type   = Q3_K - Medium
0.00.025.896 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.855 I load: special tokens cache size = 25
0.00.039.796 I load: token to piece cache size = 0.2984 MB
0.00.039.806 I print_info: arch             = gptneox
0.00.039.807 I print_info: vocab_only       = 0
0.00.039.807 I print_info: n_ctx_train      = 2048
0.00.039.807 I print_info: n_embd           = 2048
0.00.039.807 I print_info: n_layer          = 24
0.00.039.810 I print_info: n_head           = 16
0.00.039.810 I print_info: n_head_kv        = 16
0.00.039.811 I print_info: n_rot            = 32
0.00.039.811 I print_info: n_swa            = 0
0.00.039.813 I print_info: is_swa_any       = 0
0.00.039.814 I print_info: n_embd_head_k    = 128
0.00.039.814 I print_info: n_embd_head_v    = 128
0.00.039.815 I print_info: n_gqa            = 1
0.00.039.815 I print_info: n_embd_k_gqa     = 2048
0.00.039.816 I print_info: n_embd_v_gqa     = 2048
0.00.039.817 I print_info: f_norm_eps       = 1.0e-05
0.00.039.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.817 I print_info: f_logit_scale    = 0.0e+00
0.00.039.818 I print_info: f_attn_scale     = 0.0e+00
0.00.039.818 I print_info: n_ff             = 8192
0.00.039.820 I print_info: n_expert         = 0
0.00.039.821 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.821 I print_info: rope scaling     = linear
0.00.039.822 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.822 I print_info: rope_finetuned   = unknown
0.00.039.823 I print_info: ssm_d_conv       = 0
0.00.039.823 I print_info: ssm_d_inner      = 0
0.00.039.823 I print_info: ssm_d_state      = 0
0.00.039.823 I print_info: ssm_dt_rank      = 0
0.00.039.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.823 I print_info: model type       = 1.4B
0.00.039.823 I print_info: model params     = 1.41 B
0.00.039.824 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.825 I print_info: n_vocab          = 50304
0.00.039.825 I print_info: n_merges         = 50009
0.00.039.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: LF token         = 187 'Ċ'
0.00.039.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: max token length = 1024
0.00.039.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.168 I load_tensors: offloading output layer to GPU
0.00.445.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.203 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.207 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.833 I llama_context: constructing llama_context
0.00.446.836 I llama_context: n_seq_max     = 1
0.00.446.836 I llama_context: n_ctx         = 2048
0.00.446.837 I llama_context: n_ctx_per_seq = 2048
0.00.446.838 I llama_context: n_batch       = 2048
0.00.446.838 I llama_context: n_ubatch      = 512
0.00.446.838 I llama_context: causal_attn   = 1
0.00.446.839 I llama_context: flash_attn    = 0
0.00.446.841 I llama_context: freq_base     = 10000.0
0.00.446.843 I llama_context: freq_scale    = 1
0.00.446.845 I ggml_metal_init: allocating
0.00.446.922 I ggml_metal_init: found device: Apple M4
0.00.446.937 I ggml_metal_init: picking default device: Apple M4
0.00.448.426 I ggml_metal_load_library: using embedded metal library
0.00.455.494 I ggml_metal_init: GPU name:   Apple M4
0.00.455.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.501 I ggml_metal_init: simdgroup reduction   = true
0.00.455.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.502 I ggml_metal_init: has residency sets    = true
0.00.455.502 I ggml_metal_init: has bfloat            = true
0.00.455.503 I ggml_metal_init: use bfloat            = true
0.00.455.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.874 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.535.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.861 I llama_context: graph nodes  = 1063
0.00.542.861 I llama_context: graph splits = 2
0.00.542.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.697 I main: llama threadpool init, n_threads = 4
0.00.591.729 I 
0.00.591.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.742 I 
0.00.591.845 I sampler seed: 1234
0.00.591.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.863 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.838 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.300.838 I llama_perf_context_print:        load time =     581.67 ms
0.01.300.839 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.89 tokens per second)
0.01.300.840 I llama_perf_context_print:        eval time =     657.16 ms /    63 runs   (   10.43 ms per token,    95.87 tokens per second)
0.01.300.840 I llama_perf_context_print:       total time =     709.84 ms /    70 tokens
0.01.301.220 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.117s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.412 I llama_model_loader: - type  f32:  194 tensors
0.00.026.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.414 I print_info: file format = GGUF V3 (latest)
0.00.026.415 I print_info: file type   = Q3_K - Medium
0.00.026.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.670 I load: special tokens cache size = 25
0.00.040.664 I load: token to piece cache size = 0.2984 MB
0.00.040.679 I print_info: arch             = gptneox
0.00.040.680 I print_info: vocab_only       = 0
0.00.040.680 I print_info: n_ctx_train      = 2048
0.00.040.680 I print_info: n_embd           = 2048
0.00.040.681 I print_info: n_layer          = 24
0.00.040.683 I print_info: n_head           = 16
0.00.040.684 I print_info: n_head_kv        = 16
0.00.040.684 I print_info: n_rot            = 32
0.00.040.685 I print_info: n_swa            = 0
0.00.040.685 I print_info: is_swa_any       = 0
0.00.040.685 I print_info: n_embd_head_k    = 128
0.00.040.685 I print_info: n_embd_head_v    = 128
0.00.040.686 I print_info: n_gqa            = 1
0.00.040.687 I print_info: n_embd_k_gqa     = 2048
0.00.040.687 I print_info: n_embd_v_gqa     = 2048
0.00.040.688 I print_info: f_norm_eps       = 1.0e-05
0.00.040.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.689 I print_info: f_logit_scale    = 0.0e+00
0.00.040.689 I print_info: f_attn_scale     = 0.0e+00
0.00.040.689 I print_info: n_ff             = 8192
0.00.040.690 I print_info: n_expert         = 0
0.00.040.690 I print_info: n_expert_used    = 0
0.00.040.690 I print_info: causal attn      = 1
0.00.040.690 I print_info: pooling type     = 0
0.00.040.690 I print_info: rope type        = 2
0.00.040.692 I print_info: rope scaling     = linear
0.00.040.692 I print_info: freq_base_train  = 10000.0
0.00.040.692 I print_info: freq_scale_train = 1
0.00.040.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.692 I print_info: rope_finetuned   = unknown
0.00.040.692 I print_info: ssm_d_conv       = 0
0.00.040.693 I print_info: ssm_d_inner      = 0
0.00.040.693 I print_info: ssm_d_state      = 0
0.00.040.694 I print_info: ssm_dt_rank      = 0
0.00.040.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.695 I print_info: model type       = 1.4B
0.00.040.695 I print_info: model params     = 1.41 B
0.00.040.695 I print_info: general.name     = 1.4B
0.00.040.696 I print_info: vocab type       = BPE
0.00.040.696 I print_info: n_vocab          = 50304
0.00.040.696 I print_info: n_merges         = 50009
0.00.040.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: LF token         = 187 'Ċ'
0.00.040.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: max token length = 1024
0.00.040.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.891 I load_tensors: offloading output layer to GPU
0.00.446.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.926 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.927 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.421 I llama_context: constructing llama_context
0.00.448.428 I llama_context: n_seq_max     = 1
0.00.448.429 I llama_context: n_ctx         = 128
0.00.448.430 I llama_context: n_ctx_per_seq = 128
0.00.448.430 I llama_context: n_batch       = 128
0.00.448.430 I llama_context: n_ubatch      = 128
0.00.448.431 I llama_context: causal_attn   = 1
0.00.448.431 I llama_context: flash_attn    = 0
0.00.448.432 I llama_context: freq_base     = 10000.0
0.00.448.432 I llama_context: freq_scale    = 1
0.00.448.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.435 I ggml_metal_init: allocating
0.00.448.489 I ggml_metal_init: found device: Apple M4
0.00.448.501 I ggml_metal_init: picking default device: Apple M4
0.00.450.030 I ggml_metal_load_library: using embedded metal library
0.00.457.006 I ggml_metal_init: GPU name:   Apple M4
0.00.457.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.021 I ggml_metal_init: simdgroup reduction   = true
0.00.457.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.022 I ggml_metal_init: has residency sets    = true
0.00.457.022 I ggml_metal_init: has bfloat            = true
0.00.457.022 I ggml_metal_init: use bfloat            = true
0.00.457.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.252 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.486.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.858 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.858 I llama_context: graph nodes  = 1063
0.00.495.858 I llama_context: graph splits = 2
0.00.495.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.536 I 
0.00.526.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.632 I perplexity: tokenizing the input ..
0.00.533.294 I perplexity: tokenization took 6.659 ms
0.00.533.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.949 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.679.145 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.679.159 I llama_perf_context_print:        load time =     515.87 ms
0.00.679.159 I llama_perf_context_print: prompt eval time =     143.69 ms /   128 tokens (    1.12 ms per token,   890.79 tokens per second)
0.00.679.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.160 I llama_perf_context_print:       total time =     152.64 ms /   129 tokens
0.00.679.615 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.086s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.732 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.733 I print_info: file format = GGUF V3 (latest)
0.00.024.734 I print_info: file type   = Q4_K - Medium
0.00.024.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.752 I load: special tokens cache size = 25
0.00.038.884 I load: token to piece cache size = 0.2984 MB
0.00.038.899 I print_info: arch             = gptneox
0.00.038.900 I print_info: vocab_only       = 0
0.00.038.900 I print_info: n_ctx_train      = 2048
0.00.038.900 I print_info: n_embd           = 2048
0.00.038.900 I print_info: n_layer          = 24
0.00.038.903 I print_info: n_head           = 16
0.00.038.903 I print_info: n_head_kv        = 16
0.00.038.904 I print_info: n_rot            = 32
0.00.038.904 I print_info: n_swa            = 0
0.00.038.904 I print_info: is_swa_any       = 0
0.00.038.904 I print_info: n_embd_head_k    = 128
0.00.038.904 I print_info: n_embd_head_v    = 128
0.00.038.905 I print_info: n_gqa            = 1
0.00.038.906 I print_info: n_embd_k_gqa     = 2048
0.00.038.907 I print_info: n_embd_v_gqa     = 2048
0.00.038.907 I print_info: f_norm_eps       = 1.0e-05
0.00.038.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.910 I print_info: f_logit_scale    = 0.0e+00
0.00.038.910 I print_info: f_attn_scale     = 0.0e+00
0.00.038.911 I print_info: n_ff             = 8192
0.00.038.911 I print_info: n_expert         = 0
0.00.038.911 I print_info: n_expert_used    = 0
0.00.038.911 I print_info: causal attn      = 1
0.00.038.911 I print_info: pooling type     = 0
0.00.038.911 I print_info: rope type        = 2
0.00.038.911 I print_info: rope scaling     = linear
0.00.038.912 I print_info: freq_base_train  = 10000.0
0.00.038.912 I print_info: freq_scale_train = 1
0.00.038.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.912 I print_info: rope_finetuned   = unknown
0.00.038.916 I print_info: ssm_d_conv       = 0
0.00.038.916 I print_info: ssm_d_inner      = 0
0.00.038.916 I print_info: ssm_d_state      = 0
0.00.038.916 I print_info: ssm_dt_rank      = 0
0.00.038.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.916 I print_info: model type       = 1.4B
0.00.038.918 I print_info: model params     = 1.41 B
0.00.038.918 I print_info: general.name     = 1.4B
0.00.038.919 I print_info: vocab type       = BPE
0.00.038.919 I print_info: n_vocab          = 50304
0.00.038.919 I print_info: n_merges         = 50009
0.00.038.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: LF token         = 187 'Ċ'
0.00.038.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: max token length = 1024
0.00.038.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.164 I load_tensors: offloading output layer to GPU
0.00.520.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.202 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.205 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.866 I llama_context: constructing llama_context
0.00.521.873 I llama_context: n_seq_max     = 1
0.00.521.874 I llama_context: n_ctx         = 2048
0.00.521.874 I llama_context: n_ctx_per_seq = 2048
0.00.521.874 I llama_context: n_batch       = 2048
0.00.521.875 I llama_context: n_ubatch      = 512
0.00.521.875 I llama_context: causal_attn   = 1
0.00.521.875 I llama_context: flash_attn    = 0
0.00.521.878 I llama_context: freq_base     = 10000.0
0.00.521.878 I llama_context: freq_scale    = 1
0.00.521.880 I ggml_metal_init: allocating
0.00.521.971 I ggml_metal_init: found device: Apple M4
0.00.521.985 I ggml_metal_init: picking default device: Apple M4
0.00.523.855 I ggml_metal_load_library: using embedded metal library
0.00.532.091 I ggml_metal_init: GPU name:   Apple M4
0.00.532.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.098 I ggml_metal_init: simdgroup reduction   = true
0.00.532.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.099 I ggml_metal_init: has residency sets    = true
0.00.532.099 I ggml_metal_init: has bfloat            = true
0.00.532.099 I ggml_metal_init: use bfloat            = true
0.00.532.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.091 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.608.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.410 I llama_context: graph nodes  = 1063
0.00.615.410 I llama_context: graph splits = 2
0.00.615.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.157 I main: llama threadpool init, n_threads = 4
0.00.674.192 I 
0.00.674.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.206 I 
0.00.674.373 I sampler seed: 1234
0.00.674.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.392 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.157 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.438.157 I llama_perf_context_print:        load time =     664.37 ms
0.01.438.158 I llama_perf_context_print: prompt eval time =      52.38 ms /     7 tokens (    7.48 ms per token,   133.64 tokens per second)
0.01.438.159 I llama_perf_context_print:        eval time =     709.60 ms /    63 runs   (   11.26 ms per token,    88.78 tokens per second)
0.01.438.159 I llama_perf_context_print:       total time =     764.70 ms /    70 tokens
0.01.438.531 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.117s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.673 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.674 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.674 I print_info: file format = GGUF V3 (latest)
0.00.026.675 I print_info: file type   = Q4_K - Medium
0.00.026.676 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.839 I load: special tokens cache size = 25
0.00.040.885 I load: token to piece cache size = 0.2984 MB
0.00.040.900 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.901 I print_info: n_ctx_train      = 2048
0.00.040.901 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.904 I print_info: n_head           = 16
0.00.040.905 I print_info: n_head_kv        = 16
0.00.040.905 I print_info: n_rot            = 32
0.00.040.906 I print_info: n_swa            = 0
0.00.040.906 I print_info: is_swa_any       = 0
0.00.040.906 I print_info: n_embd_head_k    = 128
0.00.040.906 I print_info: n_embd_head_v    = 128
0.00.040.907 I print_info: n_gqa            = 1
0.00.040.910 I print_info: n_embd_k_gqa     = 2048
0.00.040.910 I print_info: n_embd_v_gqa     = 2048
0.00.040.911 I print_info: f_norm_eps       = 1.0e-05
0.00.040.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.913 I print_info: f_logit_scale    = 0.0e+00
0.00.040.913 I print_info: f_attn_scale     = 0.0e+00
0.00.040.914 I print_info: n_ff             = 8192
0.00.040.914 I print_info: n_expert         = 0
0.00.040.915 I print_info: n_expert_used    = 0
0.00.040.915 I print_info: causal attn      = 1
0.00.040.915 I print_info: pooling type     = 0
0.00.040.915 I print_info: rope type        = 2
0.00.040.915 I print_info: rope scaling     = linear
0.00.040.916 I print_info: freq_base_train  = 10000.0
0.00.040.916 I print_info: freq_scale_train = 1
0.00.040.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.916 I print_info: rope_finetuned   = unknown
0.00.040.917 I print_info: ssm_d_conv       = 0
0.00.040.917 I print_info: ssm_d_inner      = 0
0.00.040.917 I print_info: ssm_d_state      = 0
0.00.040.918 I print_info: ssm_dt_rank      = 0
0.00.040.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.918 I print_info: model type       = 1.4B
0.00.040.918 I print_info: model params     = 1.41 B
0.00.040.918 I print_info: general.name     = 1.4B
0.00.040.920 I print_info: vocab type       = BPE
0.00.040.920 I print_info: n_vocab          = 50304
0.00.040.921 I print_info: n_merges         = 50009
0.00.040.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: LF token         = 187 'Ċ'
0.00.040.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: max token length = 1024
0.00.040.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.914 I load_tensors: offloading output layer to GPU
0.00.526.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.952 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.953 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.630 I llama_context: constructing llama_context
0.00.528.632 I llama_context: n_seq_max     = 1
0.00.528.633 I llama_context: n_ctx         = 128
0.00.528.633 I llama_context: n_ctx_per_seq = 128
0.00.528.634 I llama_context: n_batch       = 128
0.00.528.634 I llama_context: n_ubatch      = 128
0.00.528.634 I llama_context: causal_attn   = 1
0.00.528.635 I llama_context: flash_attn    = 0
0.00.528.636 I llama_context: freq_base     = 10000.0
0.00.528.637 I llama_context: freq_scale    = 1
0.00.528.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.639 I ggml_metal_init: allocating
0.00.528.733 I ggml_metal_init: found device: Apple M4
0.00.528.745 I ggml_metal_init: picking default device: Apple M4
0.00.530.315 I ggml_metal_load_library: using embedded metal library
0.00.538.234 I ggml_metal_init: GPU name:   Apple M4
0.00.538.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.241 I ggml_metal_init: simdgroup reduction   = true
0.00.538.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.242 I ggml_metal_init: has residency sets    = true
0.00.538.242 I ggml_metal_init: has bfloat            = true
0.00.538.242 I ggml_metal_init: use bfloat            = true
0.00.538.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.172 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.564.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.796 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.798 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.572.798 I llama_context: graph nodes  = 1063
0.00.572.798 I llama_context: graph splits = 2
0.00.572.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.616 I 
0.00.602.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.714 I perplexity: tokenizing the input ..
0.00.608.704 I perplexity: tokenization took 5.987 ms
0.00.608.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.705 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.722 I llama_perf_context_print:        load time =     591.31 ms
0.00.746.723 I llama_perf_context_print: prompt eval time =     136.40 ms /   128 tokens (    1.07 ms per token,   938.39 tokens per second)
0.00.746.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.724 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.747.381 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.083s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.768 I llama_model_loader: - type  f32:  194 tensors
0.00.025.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.769 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.769 I print_info: file format = GGUF V3 (latest)
0.00.025.770 I print_info: file type   = Q5_K - Medium
0.00.025.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.728 I load: special tokens cache size = 25
0.00.039.701 I load: token to piece cache size = 0.2984 MB
0.00.039.716 I print_info: arch             = gptneox
0.00.039.717 I print_info: vocab_only       = 0
0.00.039.717 I print_info: n_ctx_train      = 2048
0.00.039.717 I print_info: n_embd           = 2048
0.00.039.718 I print_info: n_layer          = 24
0.00.039.720 I print_info: n_head           = 16
0.00.039.721 I print_info: n_head_kv        = 16
0.00.039.721 I print_info: n_rot            = 32
0.00.039.722 I print_info: n_swa            = 0
0.00.039.722 I print_info: is_swa_any       = 0
0.00.039.722 I print_info: n_embd_head_k    = 128
0.00.039.722 I print_info: n_embd_head_v    = 128
0.00.039.724 I print_info: n_gqa            = 1
0.00.039.724 I print_info: n_embd_k_gqa     = 2048
0.00.039.725 I print_info: n_embd_v_gqa     = 2048
0.00.039.726 I print_info: f_norm_eps       = 1.0e-05
0.00.039.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.728 I print_info: f_logit_scale    = 0.0e+00
0.00.039.728 I print_info: f_attn_scale     = 0.0e+00
0.00.039.728 I print_info: n_ff             = 8192
0.00.039.728 I print_info: n_expert         = 0
0.00.039.728 I print_info: n_expert_used    = 0
0.00.039.730 I print_info: causal attn      = 1
0.00.039.731 I print_info: pooling type     = 0
0.00.039.731 I print_info: rope type        = 2
0.00.039.731 I print_info: rope scaling     = linear
0.00.039.732 I print_info: freq_base_train  = 10000.0
0.00.039.732 I print_info: freq_scale_train = 1
0.00.039.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.732 I print_info: rope_finetuned   = unknown
0.00.039.732 I print_info: ssm_d_conv       = 0
0.00.039.732 I print_info: ssm_d_inner      = 0
0.00.039.732 I print_info: ssm_d_state      = 0
0.00.039.732 I print_info: ssm_dt_rank      = 0
0.00.039.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.733 I print_info: model type       = 1.4B
0.00.039.733 I print_info: model params     = 1.41 B
0.00.039.733 I print_info: general.name     = 1.4B
0.00.039.734 I print_info: vocab type       = BPE
0.00.039.734 I print_info: n_vocab          = 50304
0.00.039.734 I print_info: n_merges         = 50009
0.00.039.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: LF token         = 187 'Ċ'
0.00.039.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.496 I load_tensors: offloading output layer to GPU
0.00.593.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.528 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.534 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.021 I llama_context: constructing llama_context
0.00.595.034 I llama_context: n_seq_max     = 1
0.00.595.035 I llama_context: n_ctx         = 2048
0.00.595.035 I llama_context: n_ctx_per_seq = 2048
0.00.595.036 I llama_context: n_batch       = 2048
0.00.595.036 I llama_context: n_ubatch      = 512
0.00.595.036 I llama_context: causal_attn   = 1
0.00.595.037 I llama_context: flash_attn    = 0
0.00.595.038 I llama_context: freq_base     = 10000.0
0.00.595.038 I llama_context: freq_scale    = 1
0.00.595.041 I ggml_metal_init: allocating
0.00.595.094 I ggml_metal_init: found device: Apple M4
0.00.595.110 I ggml_metal_init: picking default device: Apple M4
0.00.596.450 I ggml_metal_load_library: using embedded metal library
0.00.604.079 I ggml_metal_init: GPU name:   Apple M4
0.00.604.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.085 I ggml_metal_init: simdgroup reduction   = true
0.00.604.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.086 I ggml_metal_init: has residency sets    = true
0.00.604.086 I ggml_metal_init: has bfloat            = true
0.00.604.086 I ggml_metal_init: use bfloat            = true
0.00.604.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.460 I llama_context: graph nodes  = 1063
0.00.687.460 I llama_context: graph splits = 2
0.00.687.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.519 I main: llama threadpool init, n_threads = 4
0.00.746.562 I 
0.00.746.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.576 I 
0.00.746.723 I sampler seed: 1234
0.00.746.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.743 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.311 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67234.85 tokens per second)
0.01.584.312 I llama_perf_context_print:        load time =     737.07 ms
0.01.584.312 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.44 tokens per second)
0.01.584.313 I llama_perf_context_print:        eval time =     782.95 ms /    63 runs   (   12.43 ms per token,    80.46 tokens per second)
0.01.584.313 I llama_perf_context_print:       total time =     838.49 ms /    70 tokens
0.01.584.689 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.488 I llama_model_loader: - type  f32:  194 tensors
0.00.024.488 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.488 I print_info: file format = GGUF V3 (latest)
0.00.024.489 I print_info: file type   = Q5_K - Medium
0.00.024.490 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.373 I load: special tokens cache size = 25
0.00.038.390 I load: token to piece cache size = 0.2984 MB
0.00.038.405 I print_info: arch             = gptneox
0.00.038.406 I print_info: vocab_only       = 0
0.00.038.406 I print_info: n_ctx_train      = 2048
0.00.038.406 I print_info: n_embd           = 2048
0.00.038.407 I print_info: n_layer          = 24
0.00.038.409 I print_info: n_head           = 16
0.00.038.410 I print_info: n_head_kv        = 16
0.00.038.410 I print_info: n_rot            = 32
0.00.038.410 I print_info: n_swa            = 0
0.00.038.411 I print_info: is_swa_any       = 0
0.00.038.411 I print_info: n_embd_head_k    = 128
0.00.038.411 I print_info: n_embd_head_v    = 128
0.00.038.412 I print_info: n_gqa            = 1
0.00.038.415 I print_info: n_embd_k_gqa     = 2048
0.00.038.415 I print_info: n_embd_v_gqa     = 2048
0.00.038.416 I print_info: f_norm_eps       = 1.0e-05
0.00.038.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.416 I print_info: f_logit_scale    = 0.0e+00
0.00.038.416 I print_info: f_attn_scale     = 0.0e+00
0.00.038.417 I print_info: n_ff             = 8192
0.00.038.417 I print_info: n_expert         = 0
0.00.038.417 I print_info: n_expert_used    = 0
0.00.038.417 I print_info: causal attn      = 1
0.00.038.418 I print_info: pooling type     = 0
0.00.038.418 I print_info: rope type        = 2
0.00.038.418 I print_info: rope scaling     = linear
0.00.038.418 I print_info: freq_base_train  = 10000.0
0.00.038.418 I print_info: freq_scale_train = 1
0.00.038.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.425 I print_info: rope_finetuned   = unknown
0.00.038.425 I print_info: ssm_d_conv       = 0
0.00.038.425 I print_info: ssm_d_inner      = 0
0.00.038.425 I print_info: ssm_d_state      = 0
0.00.038.425 I print_info: ssm_dt_rank      = 0
0.00.038.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.431 I print_info: model type       = 1.4B
0.00.038.433 I print_info: model params     = 1.41 B
0.00.038.433 I print_info: general.name     = 1.4B
0.00.038.433 I print_info: vocab type       = BPE
0.00.038.434 I print_info: n_vocab          = 50304
0.00.038.434 I print_info: n_merges         = 50009
0.00.038.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.436 I print_info: LF token         = 187 'Ċ'
0.00.038.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.436 I print_info: max token length = 1024
0.00.038.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.993 I load_tensors: offloading output layer to GPU
0.00.603.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.027 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.028 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.621 I llama_context: constructing llama_context
0.00.605.623 I llama_context: n_seq_max     = 1
0.00.605.624 I llama_context: n_ctx         = 128
0.00.605.624 I llama_context: n_ctx_per_seq = 128
0.00.605.625 I llama_context: n_batch       = 128
0.00.605.625 I llama_context: n_ubatch      = 128
0.00.605.625 I llama_context: causal_attn   = 1
0.00.605.626 I llama_context: flash_attn    = 0
0.00.605.627 I llama_context: freq_base     = 10000.0
0.00.605.627 I llama_context: freq_scale    = 1
0.00.605.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.637 I ggml_metal_init: allocating
0.00.605.652 I ggml_metal_init: found device: Apple M4
0.00.605.666 I ggml_metal_init: picking default device: Apple M4
0.00.606.895 I ggml_metal_load_library: using embedded metal library
0.00.614.423 I ggml_metal_init: GPU name:   Apple M4
0.00.614.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.429 I ggml_metal_init: simdgroup reduction   = true
0.00.614.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.429 I ggml_metal_init: has residency sets    = true
0.00.614.429 I ggml_metal_init: has bfloat            = true
0.00.614.429 I ggml_metal_init: use bfloat            = true
0.00.614.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.752 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.970 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.972 I llama_context: graph nodes  = 1063
0.00.646.972 I llama_context: graph splits = 2
0.00.646.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.681 I 
0.00.678.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.779 I perplexity: tokenizing the input ..
0.00.684.801 I perplexity: tokenization took 6.021 ms
0.00.684.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.455 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.095 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.114 I llama_perf_context_print:        load time =     669.98 ms
0.00.822.117 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.24 tokens per second)
0.00.822.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.120 I llama_perf_context_print:       total time =     143.44 ms /   129 tokens
0.00.823.110 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.082s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.973 I llama_model_loader: - type  f32:  194 tensors
0.00.025.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.975 I print_info: file type   = Q6_K
0.00.025.975 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.043 I load: special tokens cache size = 25
0.00.040.261 I load: token to piece cache size = 0.2984 MB
0.00.040.276 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.277 I print_info: n_ctx_train      = 2048
0.00.040.277 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.280 I print_info: n_head           = 16
0.00.040.281 I print_info: n_head_kv        = 16
0.00.040.281 I print_info: n_rot            = 32
0.00.040.281 I print_info: n_swa            = 0
0.00.040.281 I print_info: is_swa_any       = 0
0.00.040.282 I print_info: n_embd_head_k    = 128
0.00.040.282 I print_info: n_embd_head_v    = 128
0.00.040.282 I print_info: n_gqa            = 1
0.00.040.283 I print_info: n_embd_k_gqa     = 2048
0.00.040.284 I print_info: n_embd_v_gqa     = 2048
0.00.040.284 I print_info: f_norm_eps       = 1.0e-05
0.00.040.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.285 I print_info: f_logit_scale    = 0.0e+00
0.00.040.285 I print_info: f_attn_scale     = 0.0e+00
0.00.040.286 I print_info: n_ff             = 8192
0.00.040.286 I print_info: n_expert         = 0
0.00.040.286 I print_info: n_expert_used    = 0
0.00.040.287 I print_info: causal attn      = 1
0.00.040.288 I print_info: pooling type     = 0
0.00.040.290 I print_info: rope type        = 2
0.00.040.290 I print_info: rope scaling     = linear
0.00.040.290 I print_info: freq_base_train  = 10000.0
0.00.040.290 I print_info: freq_scale_train = 1
0.00.040.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.291 I print_info: rope_finetuned   = unknown
0.00.040.291 I print_info: ssm_d_conv       = 0
0.00.040.291 I print_info: ssm_d_inner      = 0
0.00.040.291 I print_info: ssm_d_state      = 0
0.00.040.291 I print_info: ssm_dt_rank      = 0
0.00.040.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.291 I print_info: model type       = 1.4B
0.00.040.292 I print_info: model params     = 1.41 B
0.00.040.292 I print_info: general.name     = 1.4B
0.00.040.292 I print_info: vocab type       = BPE
0.00.040.292 I print_info: n_vocab          = 50304
0.00.040.293 I print_info: n_merges         = 50009
0.00.040.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: LF token         = 187 'Ċ'
0.00.040.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: max token length = 1024
0.00.040.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.335 I load_tensors: offloading output layer to GPU
0.00.654.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.365 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.370 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.786 I llama_context: constructing llama_context
0.00.655.791 I llama_context: n_seq_max     = 1
0.00.655.792 I llama_context: n_ctx         = 2048
0.00.655.792 I llama_context: n_ctx_per_seq = 2048
0.00.655.792 I llama_context: n_batch       = 2048
0.00.655.793 I llama_context: n_ubatch      = 512
0.00.655.793 I llama_context: causal_attn   = 1
0.00.655.793 I llama_context: flash_attn    = 0
0.00.655.794 I llama_context: freq_base     = 10000.0
0.00.655.795 I llama_context: freq_scale    = 1
0.00.655.797 I ggml_metal_init: allocating
0.00.655.842 I ggml_metal_init: found device: Apple M4
0.00.655.856 I ggml_metal_init: picking default device: Apple M4
0.00.657.514 I ggml_metal_load_library: using embedded metal library
0.00.665.533 I ggml_metal_init: GPU name:   Apple M4
0.00.665.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.539 I ggml_metal_init: simdgroup reduction   = true
0.00.665.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.540 I ggml_metal_init: has residency sets    = true
0.00.665.540 I ggml_metal_init: has bfloat            = true
0.00.665.540 I ggml_metal_init: use bfloat            = true
0.00.665.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.274 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.689 I llama_context: graph nodes  = 1063
0.00.747.689 I llama_context: graph splits = 2
0.00.747.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.851 I main: llama threadpool init, n_threads = 4
0.00.809.888 I 
0.00.809.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.901 I 
0.00.810.054 I sampler seed: 1234
0.00.810.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.108 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.703.476 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.703.477 I llama_perf_context_print:        load time =     799.60 ms
0.01.703.478 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.27 tokens per second)
0.01.703.478 I llama_perf_context_print:        eval time =     833.86 ms /    63 runs   (   13.24 ms per token,    75.55 tokens per second)
0.01.703.479 I llama_perf_context_print:       total time =     894.33 ms /    70 tokens
0.01.703.861 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.117s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.597 I llama_model_loader: - type  f32:  194 tensors
0.00.026.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.598 I print_info: file format = GGUF V3 (latest)
0.00.026.598 I print_info: file type   = Q6_K
0.00.026.599 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.842 I load: special tokens cache size = 25
0.00.040.763 I load: token to piece cache size = 0.2984 MB
0.00.040.778 I print_info: arch             = gptneox
0.00.040.780 I print_info: vocab_only       = 0
0.00.040.780 I print_info: n_ctx_train      = 2048
0.00.040.780 I print_info: n_embd           = 2048
0.00.040.780 I print_info: n_layer          = 24
0.00.040.784 I print_info: n_head           = 16
0.00.040.785 I print_info: n_head_kv        = 16
0.00.040.785 I print_info: n_rot            = 32
0.00.040.785 I print_info: n_swa            = 0
0.00.040.785 I print_info: is_swa_any       = 0
0.00.040.785 I print_info: n_embd_head_k    = 128
0.00.040.786 I print_info: n_embd_head_v    = 128
0.00.040.786 I print_info: n_gqa            = 1
0.00.040.787 I print_info: n_embd_k_gqa     = 2048
0.00.040.788 I print_info: n_embd_v_gqa     = 2048
0.00.040.788 I print_info: f_norm_eps       = 1.0e-05
0.00.040.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.790 I print_info: f_logit_scale    = 0.0e+00
0.00.040.791 I print_info: f_attn_scale     = 0.0e+00
0.00.040.792 I print_info: n_ff             = 8192
0.00.040.792 I print_info: n_expert         = 0
0.00.040.792 I print_info: n_expert_used    = 0
0.00.040.792 I print_info: causal attn      = 1
0.00.040.792 I print_info: pooling type     = 0
0.00.040.793 I print_info: rope type        = 2
0.00.040.793 I print_info: rope scaling     = linear
0.00.040.793 I print_info: freq_base_train  = 10000.0
0.00.040.793 I print_info: freq_scale_train = 1
0.00.040.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.794 I print_info: rope_finetuned   = unknown
0.00.040.794 I print_info: ssm_d_conv       = 0
0.00.040.794 I print_info: ssm_d_inner      = 0
0.00.040.794 I print_info: ssm_d_state      = 0
0.00.040.794 I print_info: ssm_dt_rank      = 0
0.00.040.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.794 I print_info: model type       = 1.4B
0.00.040.794 I print_info: model params     = 1.41 B
0.00.040.795 I print_info: general.name     = 1.4B
0.00.040.795 I print_info: vocab type       = BPE
0.00.040.795 I print_info: n_vocab          = 50304
0.00.040.795 I print_info: n_merges         = 50009
0.00.040.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.798 I print_info: LF token         = 187 'Ċ'
0.00.040.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.798 I print_info: max token length = 1024
0.00.040.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.605 I load_tensors: offloading output layer to GPU
0.00.100.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.620 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.100.621 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.101.215 I llama_context: constructing llama_context
0.00.101.216 I llama_context: n_seq_max     = 1
0.00.101.217 I llama_context: n_ctx         = 128
0.00.101.217 I llama_context: n_ctx_per_seq = 128
0.00.101.217 I llama_context: n_batch       = 128
0.00.101.217 I llama_context: n_ubatch      = 128
0.00.101.218 I llama_context: causal_attn   = 1
0.00.101.218 I llama_context: flash_attn    = 0
0.00.101.219 I llama_context: freq_base     = 10000.0
0.00.101.219 I llama_context: freq_scale    = 1
0.00.101.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.220 I ggml_metal_init: allocating
0.00.101.242 I ggml_metal_init: found device: Apple M4
0.00.101.248 I ggml_metal_init: picking default device: Apple M4
0.00.101.993 I ggml_metal_load_library: using embedded metal library
0.00.106.694 I ggml_metal_init: GPU name:   Apple M4
0.00.106.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.698 I ggml_metal_init: simdgroup reduction   = true
0.00.106.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.699 I ggml_metal_init: has residency sets    = true
0.00.106.699 I ggml_metal_init: has bfloat            = true
0.00.106.699 I ggml_metal_init: use bfloat            = true
0.00.106.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.763 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.123.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.972 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.127.973 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.127.973 I llama_context: graph nodes  = 1063
0.00.127.974 I llama_context: graph splits = 2
0.00.127.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.977 I 
0.00.158.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.158.027 I perplexity: tokenizing the input ..
0.00.162.909 I perplexity: tokenization took 4.88 ms
0.00.162.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.292.736 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.293.947 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.293.961 I llama_perf_context_print:        load time =     146.89 ms
0.00.293.961 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.01 tokens per second)
0.00.293.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.293.962 I llama_perf_context_print:       total time =     135.99 ms /   129 tokens
0.00.294.611 I ggml_metal_free: deallocating

real	0m0.310s
user	0m0.073s
sys	0m0.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.124 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.047 I llama_model_loader: - type  f32:  194 tensors
0.00.058.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.051 I print_info: file format = GGUF V3 (latest)
0.00.058.052 I print_info: file type   = Q4_0
0.00.058.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.579 I load: special tokens cache size = 25
0.00.080.306 I load: token to piece cache size = 0.2984 MB
0.00.080.321 I print_info: arch             = gptneox
0.00.080.322 I print_info: vocab_only       = 0
0.00.080.323 I print_info: n_ctx_train      = 2048
0.00.080.323 I print_info: n_embd           = 2048
0.00.080.323 I print_info: n_layer          = 24
0.00.080.326 I print_info: n_head           = 16
0.00.080.327 I print_info: n_head_kv        = 16
0.00.080.327 I print_info: n_rot            = 32
0.00.080.328 I print_info: n_swa            = 0
0.00.080.328 I print_info: is_swa_any       = 0
0.00.080.328 I print_info: n_embd_head_k    = 128
0.00.080.328 I print_info: n_embd_head_v    = 128
0.00.080.329 I print_info: n_gqa            = 1
0.00.080.330 I print_info: n_embd_k_gqa     = 2048
0.00.080.331 I print_info: n_embd_v_gqa     = 2048
0.00.080.331 I print_info: f_norm_eps       = 1.0e-05
0.00.080.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.332 I print_info: f_logit_scale    = 0.0e+00
0.00.080.332 I print_info: f_attn_scale     = 0.0e+00
0.00.080.333 I print_info: n_ff             = 8192
0.00.080.333 I print_info: n_expert         = 0
0.00.080.334 I print_info: n_expert_used    = 0
0.00.080.341 I print_info: causal attn      = 1
0.00.080.342 I print_info: pooling type     = 0
0.00.080.342 I print_info: rope type        = 2
0.00.080.343 I print_info: rope scaling     = linear
0.00.080.343 I print_info: freq_base_train  = 10000.0
0.00.080.344 I print_info: freq_scale_train = 1
0.00.080.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.344 I print_info: rope_finetuned   = unknown
0.00.080.345 I print_info: ssm_d_conv       = 0
0.00.080.345 I print_info: ssm_d_inner      = 0
0.00.080.345 I print_info: ssm_d_state      = 0
0.00.080.345 I print_info: ssm_dt_rank      = 0
0.00.080.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.346 I print_info: model type       = 1.4B
0.00.080.346 I print_info: model params     = 1.41 B
0.00.080.346 I print_info: general.name     = 1.4B
0.00.080.347 I print_info: vocab type       = BPE
0.00.080.347 I print_info: n_vocab          = 50304
0.00.080.349 I print_info: n_merges         = 50009
0.00.080.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.351 I print_info: LF token         = 187 'Ċ'
0.00.080.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.352 I print_info: max token length = 1024
0.00.080.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.821 I load_tensors: offloading output layer to GPU
0.00.646.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.862 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.383 I llama_context: constructing llama_context
0.00.648.387 I llama_context: n_seq_max     = 1
0.00.648.388 I llama_context: n_ctx         = 2048
0.00.648.388 I llama_context: n_ctx_per_seq = 2048
0.00.648.389 I llama_context: n_batch       = 2048
0.00.648.389 I llama_context: n_ubatch      = 512
0.00.648.389 I llama_context: causal_attn   = 1
0.00.648.389 I llama_context: flash_attn    = 0
0.00.648.391 I llama_context: freq_base     = 10000.0
0.00.648.392 I llama_context: freq_scale    = 1
0.00.648.394 I ggml_metal_init: allocating
0.00.648.493 I ggml_metal_init: found device: Apple M4
0.00.648.507 I ggml_metal_init: picking default device: Apple M4
0.00.650.049 I ggml_metal_load_library: using embedded metal library
0.00.656.836 I ggml_metal_init: GPU name:   Apple M4
0.00.656.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.843 I ggml_metal_init: simdgroup reduction   = true
0.00.656.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.844 I ggml_metal_init: has residency sets    = true
0.00.656.844 I ggml_metal_init: has bfloat            = true
0.00.656.844 I ggml_metal_init: use bfloat            = true
0.00.656.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.044 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.593 I llama_context: graph nodes  = 1063
0.00.741.593 I llama_context: graph splits = 2
0.00.741.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.050.487 I llama_context: constructing llama_context
0.01.050.488 I llama_context: n_seq_max     = 1
0.01.050.489 I llama_context: n_ctx         = 2048
0.01.050.489 I llama_context: n_ctx_per_seq = 2048
0.01.050.489 I llama_context: n_batch       = 2048
0.01.050.489 I llama_context: n_ubatch      = 512
0.01.050.489 I llama_context: causal_attn   = 1
0.01.050.489 I llama_context: flash_attn    = 0
0.01.050.490 I llama_context: freq_base     = 10000.0
0.01.050.490 I llama_context: freq_scale    = 1
0.01.050.491 I ggml_metal_init: allocating
0.01.050.503 I ggml_metal_init: found device: Apple M4
0.01.050.508 I ggml_metal_init: picking default device: Apple M4
0.01.050.608 I ggml_metal_init: GPU name:   Apple M4
0.01.050.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.610 I ggml_metal_init: simdgroup reduction   = true
0.01.050.610 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.610 I ggml_metal_init: has residency sets    = true
0.01.050.610 I ggml_metal_init: has bfloat            = true
0.01.050.611 I ggml_metal_init: use bfloat            = true
0.01.050.611 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.764 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.088.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.097.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.097.659 I llama_context: graph nodes  = 1063
0.01.097.659 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.346.112 I llama_context: constructing llama_context
0.01.346.113 I llama_context: n_seq_max     = 1
0.01.346.114 I llama_context: n_ctx         = 2048
0.01.346.114 I llama_context: n_ctx_per_seq = 2048
0.01.346.114 I llama_context: n_batch       = 2048
0.01.346.114 I llama_context: n_ubatch      = 512
0.01.346.114 I llama_context: causal_attn   = 1
0.01.346.115 I llama_context: flash_attn    = 0
0.01.346.116 I llama_context: freq_base     = 10000.0
0.01.346.116 I llama_context: freq_scale    = 1
0.01.346.118 I ggml_metal_init: allocating
0.01.346.129 I ggml_metal_init: found device: Apple M4
0.01.346.135 I ggml_metal_init: picking default device: Apple M4
0.01.346.229 I ggml_metal_init: GPU name:   Apple M4
0.01.346.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.346.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.346.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.346.232 I ggml_metal_init: simdgroup reduction   = true
0.01.346.232 I ggml_metal_init: simdgroup matrix mul. = true
0.01.346.232 I ggml_metal_init: has residency sets    = true
0.01.346.232 I ggml_metal_init: has bfloat            = true
0.01.346.232 I ggml_metal_init: use bfloat            = true
0.01.346.232 I ggml_metal_init: hasUnifiedMemory      = true
0.01.346.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.347.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.374.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.381.614 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.381.615 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.381.615 I llama_context: graph nodes  = 1063
0.01.381.615 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.629.166 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.821s
user	0m0.280s
sys	0m0.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5708 (456af35e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.204 I llama_model_loader: - type  f32:  194 tensors
0.00.028.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.205 I print_info: file format = GGUF V3 (latest)
0.00.028.205 I print_info: file type   = Q4_0
0.00.028.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.017 I load: special tokens cache size = 25
0.00.041.986 I load: token to piece cache size = 0.2984 MB
0.00.042.000 I print_info: arch             = gptneox
0.00.042.001 I print_info: vocab_only       = 0
0.00.042.002 I print_info: n_ctx_train      = 2048
0.00.042.002 I print_info: n_embd           = 2048
0.00.042.002 I print_info: n_layer          = 24
0.00.042.005 I print_info: n_head           = 16
0.00.042.006 I print_info: n_head_kv        = 16
0.00.042.006 I print_info: n_rot            = 32
0.00.042.006 I print_info: n_swa            = 0
0.00.042.007 I print_info: is_swa_any       = 0
0.00.042.007 I print_info: n_embd_head_k    = 128
0.00.042.007 I print_info: n_embd_head_v    = 128
0.00.042.008 I print_info: n_gqa            = 1
0.00.042.008 I print_info: n_embd_k_gqa     = 2048
0.00.042.009 I print_info: n_embd_v_gqa     = 2048
0.00.042.010 I print_info: f_norm_eps       = 1.0e-05
0.00.042.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.010 I print_info: f_logit_scale    = 0.0e+00
0.00.042.011 I print_info: f_attn_scale     = 0.0e+00
0.00.042.011 I print_info: n_ff             = 8192
0.00.042.011 I print_info: n_expert         = 0
0.00.042.012 I print_info: n_expert_used    = 0
0.00.042.012 I print_info: causal attn      = 1
0.00.042.012 I print_info: pooling type     = 0
0.00.042.012 I print_info: rope type        = 2
0.00.042.017 I print_info: rope scaling     = linear
0.00.042.019 I print_info: freq_base_train  = 10000.0
0.00.042.020 I print_info: freq_scale_train = 1
0.00.042.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.021 I print_info: rope_finetuned   = unknown
0.00.042.022 I print_info: ssm_d_conv       = 0
0.00.042.022 I print_info: ssm_d_inner      = 0
0.00.042.022 I print_info: ssm_d_state      = 0
0.00.042.022 I print_info: ssm_dt_rank      = 0
0.00.042.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.022 I print_info: model type       = 1.4B
0.00.042.023 I print_info: model params     = 1.41 B
0.00.042.023 I print_info: general.name     = 1.4B
0.00.042.023 I print_info: vocab type       = BPE
0.00.042.024 I print_info: n_vocab          = 50304
0.00.042.024 I print_info: n_merges         = 50009
0.00.042.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: LF token         = 187 'Ċ'
0.00.042.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.027 I print_info: max token length = 1024
0.00.042.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.356 I load_tensors: offloading output layer to GPU
0.00.053.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.368 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.370 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.855 I llama_context: constructing llama_context
0.00.053.856 I llama_context: n_seq_max     = 1
0.00.053.856 I llama_context: n_ctx         = 2048
0.00.053.856 I llama_context: n_ctx_per_seq = 2048
0.00.053.856 I llama_context: n_batch       = 2048
0.00.053.857 I llama_context: n_ubatch      = 512
0.00.053.857 I llama_context: causal_attn   = 1
0.00.053.857 I llama_context: flash_attn    = 1
0.00.053.857 I llama_context: freq_base     = 10000.0
0.00.053.858 I llama_context: freq_scale    = 1
0.00.053.858 I ggml_metal_init: allocating
0.00.053.872 I ggml_metal_init: found device: Apple M4
0.00.053.876 I ggml_metal_init: picking default device: Apple M4
0.00.054.363 I ggml_metal_load_library: using embedded metal library
0.00.057.224 I ggml_metal_init: GPU name:   Apple M4
0.00.057.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.227 I ggml_metal_init: simdgroup reduction   = true
0.00.057.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.227 I ggml_metal_init: has residency sets    = true
0.00.057.227 I ggml_metal_init: has bfloat            = true
0.00.057.227 I ggml_metal_init: use bfloat            = true
0.00.057.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.960 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.354 I llama_context: graph nodes  = 968
0.00.106.355 I llama_context: graph splits = 2
0.00.106.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.460 I llama_context: constructing llama_context
0.00.387.461 I llama_context: n_seq_max     = 1
0.00.387.461 I llama_context: n_ctx         = 2048
0.00.387.461 I llama_context: n_ctx_per_seq = 2048
0.00.387.461 I llama_context: n_batch       = 2048
0.00.387.462 I llama_context: n_ubatch      = 512
0.00.387.462 I llama_context: causal_attn   = 1
0.00.387.462 I llama_context: flash_attn    = 1
0.00.387.463 I llama_context: freq_base     = 10000.0
0.00.387.463 I llama_context: freq_scale    = 1
0.00.387.463 I ggml_metal_init: allocating
0.00.387.478 I ggml_metal_init: found device: Apple M4
0.00.387.483 I ggml_metal_init: picking default device: Apple M4
0.00.387.580 I ggml_metal_init: GPU name:   Apple M4
0.00.387.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.583 I ggml_metal_init: simdgroup reduction   = true
0.00.387.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.583 I ggml_metal_init: has residency sets    = true
0.00.387.583 I ggml_metal_init: has bfloat            = true
0.00.387.583 I ggml_metal_init: use bfloat            = true
0.00.387.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.064 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.415.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.023 I llama_context: graph nodes  = 968
0.00.421.023 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.844 I llama_context: constructing llama_context
0.00.645.845 I llama_context: n_seq_max     = 1
0.00.645.845 I llama_context: n_ctx         = 2048
0.00.645.845 I llama_context: n_ctx_per_seq = 2048
0.00.645.846 I llama_context: n_batch       = 2048
0.00.645.846 I llama_context: n_ubatch      = 512
0.00.645.846 I llama_context: causal_attn   = 1
0.00.645.846 I llama_context: flash_attn    = 1
0.00.645.847 I llama_context: freq_base     = 10000.0
0.00.645.847 I llama_context: freq_scale    = 1
0.00.645.847 I ggml_metal_init: allocating
0.00.645.855 I ggml_metal_init: found device: Apple M4
0.00.645.860 I ggml_metal_init: picking default device: Apple M4
0.00.645.945 I ggml_metal_init: GPU name:   Apple M4
0.00.645.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.946 I ggml_metal_init: simdgroup reduction   = true
0.00.645.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.947 I ggml_metal_init: has residency sets    = true
0.00.645.947 I ggml_metal_init: has bfloat            = true
0.00.645.947 I ggml_metal_init: use bfloat            = true
0.00.645.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.810 I llama_context: graph nodes  = 968
0.00.677.810 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.912.664 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.218s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.58 sec
        2.60 real         0.73 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.29 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
        0.69 real         0.14 user         0.10 sys
```
