## Summary

- status:  SUCCESS ✅
- runtime: 1753.69
- date:    Mon Aug 25 00:29:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0ba31f525a2ad7fb539660be0c8f088c9869f6a
- author:  Georgi Gerganov
```
metal : add FA kernels for HS=40 (#15559)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.31 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  523.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.46 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.81 sec*proc (35 tests)

Total Test time (real) = 604.82 sec

real	10m4.875s
user	21m45.896s
sys	0m23.651s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.66 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.31 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.36 sec*proc (36 tests)

Total Test time (real) =  94.38 sec

real	1m34.393s
user	2m33.376s
sys	0m20.593s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.178 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.523 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.524 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.259 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.681 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.683 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.684 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.684 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.685 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.685 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.686 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.686 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.687 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.687 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.688 I llama_model_loader: - type  f32:  124 tensors
0.00.012.689 I llama_model_loader: - type  f16:   73 tensors
0.00.012.690 I print_info: file format = GGUF V3 (latest)
0.00.012.691 I print_info: file type   = F16
0.00.012.692 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.557 I load: printing all EOG tokens:
0.00.018.557 I load:   - 102 ('[SEP]')
0.00.018.580 I load: special tokens cache size = 5
0.00.020.971 I load: token to piece cache size = 0.2032 MB
0.00.020.976 I print_info: arch             = bert
0.00.020.976 I print_info: vocab_only       = 0
0.00.020.977 I print_info: n_ctx_train      = 512
0.00.020.977 I print_info: n_embd           = 384
0.00.020.977 I print_info: n_layer          = 12
0.00.020.981 I print_info: n_head           = 12
0.00.020.982 I print_info: n_head_kv        = 12
0.00.020.982 I print_info: n_rot            = 32
0.00.020.983 I print_info: n_swa            = 0
0.00.020.983 I print_info: is_swa_any       = 0
0.00.020.983 I print_info: n_embd_head_k    = 32
0.00.020.983 I print_info: n_embd_head_v    = 32
0.00.020.984 I print_info: n_gqa            = 1
0.00.020.985 I print_info: n_embd_k_gqa     = 384
0.00.020.986 I print_info: n_embd_v_gqa     = 384
0.00.020.987 I print_info: f_norm_eps       = 1.0e-12
0.00.020.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.989 I print_info: f_logit_scale    = 0.0e+00
0.00.020.989 I print_info: f_attn_scale     = 0.0e+00
0.00.020.990 I print_info: n_ff             = 1536
0.00.020.990 I print_info: n_expert         = 0
0.00.020.990 I print_info: n_expert_used    = 0
0.00.020.994 I print_info: causal attn      = 0
0.00.020.995 I print_info: pooling type     = 2
0.00.020.995 I print_info: rope type        = 2
0.00.020.995 I print_info: rope scaling     = linear
0.00.020.996 I print_info: freq_base_train  = 10000.0
0.00.020.996 I print_info: freq_scale_train = 1
0.00.020.996 I print_info: n_ctx_orig_yarn  = 512
0.00.020.997 I print_info: rope_finetuned   = unknown
0.00.020.997 I print_info: n_cls_out        = 1
0.00.020.997 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.998 I print_info: model type       = 33M
0.00.020.999 I print_info: model params     = 33.21 M
0.00.020.999 I print_info: general.name     = Bge Small
0.00.021.000 I print_info: vocab type       = WPM
0.00.021.000 I print_info: n_vocab          = 30522
0.00.021.000 I print_info: n_merges         = 0
0.00.021.001 I print_info: BOS token        = 101 '[CLS]'
0.00.021.003 I print_info: EOS token        = 102 '[SEP]'
0.00.021.003 I print_info: UNK token        = 100 '[UNK]'
0.00.021.004 I print_info: SEP token        = 102 '[SEP]'
0.00.021.004 I print_info: PAD token        = 0 '[PAD]'
0.00.021.004 I print_info: MASK token       = 103 '[MASK]'
0.00.021.005 I print_info: LF token         = 0 '[PAD]'
0.00.021.005 I print_info: EOG token        = 102 '[SEP]'
0.00.021.013 I print_info: max token length = 21
0.00.021.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.941 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.943 I load_tensors: offloading output layer to GPU
0.00.023.943 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.968 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.970 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.257 I llama_context: constructing llama_context
0.00.024.259 I llama_context: n_seq_max     = 1
0.00.024.259 I llama_context: n_ctx         = 512
0.00.024.259 I llama_context: n_ctx_per_seq = 512
0.00.024.260 I llama_context: n_batch       = 2048
0.00.024.260 I llama_context: n_ubatch      = 2048
0.00.024.260 I llama_context: causal_attn   = 0
0.00.024.260 I llama_context: flash_attn    = 0
0.00.024.260 I llama_context: kv_unified    = true
0.00.024.261 I llama_context: freq_base     = 10000.0
0.00.024.261 I llama_context: freq_scale    = 1
0.00.024.262 I ggml_metal_init: allocating
0.00.024.284 I ggml_metal_init: found device: Apple M4
0.00.024.290 I ggml_metal_init: picking default device: Apple M4
0.00.024.938 I ggml_metal_load_library: using embedded metal library
0.00.030.900 I ggml_metal_init: GPU name:   Apple M4
0.00.030.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.904 I ggml_metal_init: simdgroup reduction   = true
0.00.030.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.904 I ggml_metal_init: has residency sets    = true
0.00.030.904 I ggml_metal_init: has bfloat            = true
0.00.030.905 I ggml_metal_init: use bfloat            = true
0.00.030.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.485 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.619 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.505 I 
0.00.054.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.790 I llama_perf_context_print:        load time =      54.26 ms
0.00.058.791 I llama_perf_context_print: prompt eval time =       3.53 ms /     9 tokens (    0.39 ms per token,  2551.02 tokens per second)
0.00.058.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.792 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.058.792 I llama_perf_context_print:    graphs reused =          0
0.00.058.821 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.061s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.869 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.876 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.877 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.878 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.880 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.890 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.891 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.058 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.058 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.058 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.059 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.059 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.059 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.060 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.060 I llama_model_loader: - type  f32:  124 tensors
0.00.006.061 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.062 I print_info: file format = GGUF V3 (latest)
0.00.006.063 I print_info: file type   = Q8_0
0.00.006.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.237 I load: printing all EOG tokens:
0.00.009.237 I load:   - 102 ('[SEP]')
0.00.009.249 I load: special tokens cache size = 5
0.00.010.562 I load: token to piece cache size = 0.2032 MB
0.00.010.565 I print_info: arch             = bert
0.00.010.565 I print_info: vocab_only       = 0
0.00.010.565 I print_info: n_ctx_train      = 512
0.00.010.565 I print_info: n_embd           = 384
0.00.010.566 I print_info: n_layer          = 12
0.00.010.568 I print_info: n_head           = 12
0.00.010.568 I print_info: n_head_kv        = 12
0.00.010.568 I print_info: n_rot            = 32
0.00.010.569 I print_info: n_swa            = 0
0.00.010.569 I print_info: is_swa_any       = 0
0.00.010.569 I print_info: n_embd_head_k    = 32
0.00.010.569 I print_info: n_embd_head_v    = 32
0.00.010.570 I print_info: n_gqa            = 1
0.00.010.570 I print_info: n_embd_k_gqa     = 384
0.00.010.571 I print_info: n_embd_v_gqa     = 384
0.00.010.571 I print_info: f_norm_eps       = 1.0e-12
0.00.010.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.572 I print_info: f_logit_scale    = 0.0e+00
0.00.010.572 I print_info: f_attn_scale     = 0.0e+00
0.00.010.573 I print_info: n_ff             = 1536
0.00.010.573 I print_info: n_expert         = 0
0.00.010.574 I print_info: n_expert_used    = 0
0.00.010.574 I print_info: causal attn      = 0
0.00.010.574 I print_info: pooling type     = 2
0.00.010.574 I print_info: rope type        = 2
0.00.010.574 I print_info: rope scaling     = linear
0.00.010.576 I print_info: freq_base_train  = 10000.0
0.00.010.576 I print_info: freq_scale_train = 1
0.00.010.576 I print_info: n_ctx_orig_yarn  = 512
0.00.010.576 I print_info: rope_finetuned   = unknown
0.00.010.576 I print_info: n_cls_out        = 1
0.00.010.577 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.577 I print_info: model type       = 33M
0.00.010.577 I print_info: model params     = 33.21 M
0.00.010.577 I print_info: general.name     = Bge Small
0.00.010.578 I print_info: vocab type       = WPM
0.00.010.578 I print_info: n_vocab          = 30522
0.00.010.578 I print_info: n_merges         = 0
0.00.010.579 I print_info: BOS token        = 101 '[CLS]'
0.00.010.579 I print_info: EOS token        = 102 '[SEP]'
0.00.010.580 I print_info: UNK token        = 100 '[UNK]'
0.00.010.580 I print_info: SEP token        = 102 '[SEP]'
0.00.010.580 I print_info: PAD token        = 0 '[PAD]'
0.00.010.580 I print_info: MASK token       = 103 '[MASK]'
0.00.010.580 I print_info: LF token         = 0 '[PAD]'
0.00.010.581 I print_info: EOG token        = 102 '[SEP]'
0.00.010.581 I print_info: max token length = 21
0.00.010.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.056 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.057 I load_tensors: offloading output layer to GPU
0.00.012.058 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.064 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.064 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.338 I llama_context: constructing llama_context
0.00.012.339 I llama_context: n_seq_max     = 1
0.00.012.339 I llama_context: n_ctx         = 512
0.00.012.340 I llama_context: n_ctx_per_seq = 512
0.00.012.340 I llama_context: n_batch       = 2048
0.00.012.340 I llama_context: n_ubatch      = 2048
0.00.012.340 I llama_context: causal_attn   = 0
0.00.012.340 I llama_context: flash_attn    = 0
0.00.012.341 I llama_context: kv_unified    = true
0.00.012.341 I llama_context: freq_base     = 10000.0
0.00.012.341 I llama_context: freq_scale    = 1
0.00.012.342 I ggml_metal_init: allocating
0.00.012.354 I ggml_metal_init: found device: Apple M4
0.00.012.358 I ggml_metal_init: picking default device: Apple M4
0.00.012.761 I ggml_metal_load_library: using embedded metal library
0.00.016.267 I ggml_metal_init: GPU name:   Apple M4
0.00.016.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.270 I ggml_metal_init: simdgroup reduction   = true
0.00.016.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.270 I ggml_metal_init: has residency sets    = true
0.00.016.270 I ggml_metal_init: has bfloat            = true
0.00.016.271 I ggml_metal_init: use bfloat            = true
0.00.016.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.887 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.991 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.017 I 
0.00.034.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.510 I llama_perf_context_print:        load time =      33.94 ms
0.00.039.511 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1857.20 tokens per second)
0.00.039.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.512 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.039.512 I llama_perf_context_print:    graphs reused =          0
0.00.039.545 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.133 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.013 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.019 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.020 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.021 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.022 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.027 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.027 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.028 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.028 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.030 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.031 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.076 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.076 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.077 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.077 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.077 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.078 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.078 I llama_model_loader: - type  f32:   40 tensors
0.00.025.079 I llama_model_loader: - type  f16:   26 tensors
0.00.025.079 I print_info: file format = GGUF V3 (latest)
0.00.025.080 I print_info: file type   = F16
0.00.025.081 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.931 W load: empty token at index 5
0.00.035.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.421 I load: printing all EOG tokens:
0.00.038.422 I load:   - 2 ('</s>')
0.00.038.454 I load: special tokens cache size = 5
0.00.305.656 I load: token to piece cache size = 1.5060 MB
0.00.305.663 I print_info: arch             = jina-bert-v2
0.00.305.663 I print_info: vocab_only       = 0
0.00.305.664 I print_info: n_ctx_train      = 8192
0.00.305.667 I print_info: n_embd           = 384
0.00.305.668 I print_info: n_layer          = 4
0.00.305.674 I print_info: n_head           = 12
0.00.305.675 I print_info: n_head_kv        = 12
0.00.305.675 I print_info: n_rot            = 32
0.00.305.675 I print_info: n_swa            = 0
0.00.305.675 I print_info: is_swa_any       = 0
0.00.305.676 I print_info: n_embd_head_k    = 32
0.00.305.676 I print_info: n_embd_head_v    = 32
0.00.305.678 I print_info: n_gqa            = 1
0.00.305.680 I print_info: n_embd_k_gqa     = 384
0.00.305.681 I print_info: n_embd_v_gqa     = 384
0.00.305.682 I print_info: f_norm_eps       = 1.0e-12
0.00.305.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.683 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.683 I print_info: f_logit_scale    = 0.0e+00
0.00.305.684 I print_info: f_attn_scale     = 0.0e+00
0.00.305.685 I print_info: n_ff             = 1536
0.00.305.686 I print_info: n_expert         = 0
0.00.305.686 I print_info: n_expert_used    = 0
0.00.305.686 I print_info: causal attn      = 0
0.00.305.687 I print_info: pooling type     = -1
0.00.305.687 I print_info: rope type        = -1
0.00.305.687 I print_info: rope scaling     = linear
0.00.305.687 I print_info: freq_base_train  = 10000.0
0.00.305.687 I print_info: freq_scale_train = 1
0.00.305.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.688 I print_info: rope_finetuned   = unknown
0.00.305.689 I print_info: model type       = 33M
0.00.305.689 I print_info: model params     = 32.90 M
0.00.305.689 I print_info: general.name     = Jina Bert Implementation
0.00.305.691 I print_info: vocab type       = BPE
0.00.305.691 I print_info: n_vocab          = 61056
0.00.305.691 I print_info: n_merges         = 39382
0.00.305.691 I print_info: BOS token        = 0 '<s>'
0.00.305.691 I print_info: EOS token        = 2 '</s>'
0.00.305.692 I print_info: UNK token        = 3 '<unk>'
0.00.305.692 I print_info: SEP token        = 2 '</s>'
0.00.305.692 I print_info: PAD token        = 1 '<pad>'
0.00.305.692 I print_info: MASK token       = 4 '<mask>'
0.00.305.693 I print_info: EOG token        = 2 '</s>'
0.00.305.693 I print_info: max token length = 45
0.00.305.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.469 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.470 I load_tensors: offloading output layer to GPU
0.00.307.470 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.495 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.496 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.844 I llama_context: constructing llama_context
0.00.307.846 I llama_context: n_seq_max     = 1
0.00.307.847 I llama_context: n_ctx         = 8192
0.00.307.847 I llama_context: n_ctx_per_seq = 8192
0.00.307.847 I llama_context: n_batch       = 2048
0.00.307.848 I llama_context: n_ubatch      = 2048
0.00.307.848 I llama_context: causal_attn   = 0
0.00.307.848 I llama_context: flash_attn    = 0
0.00.307.848 I llama_context: kv_unified    = true
0.00.307.848 I llama_context: freq_base     = 10000.0
0.00.307.849 I llama_context: freq_scale    = 1
0.00.307.849 I ggml_metal_init: allocating
0.00.307.888 I ggml_metal_init: found device: Apple M4
0.00.307.892 I ggml_metal_init: picking default device: Apple M4
0.00.308.582 I ggml_metal_load_library: using embedded metal library
0.00.312.163 I ggml_metal_init: GPU name:   Apple M4
0.00.312.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.165 I ggml_metal_init: simdgroup reduction   = true
0.00.312.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.166 I ggml_metal_init: has residency sets    = true
0.00.312.166 I ggml_metal_init: has bfloat            = true
0.00.312.166 I ggml_metal_init: use bfloat            = true
0.00.312.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.212 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.351 I common_init_from_params: added </s> logit bias = -inf
0.00.327.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.105 I 
0.00.331.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.327 I main: prompt 0: 'what is panda?	hi'
0.00.331.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.332 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.334 I main: number of tokens in prompt = 13
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


0.00.331.338 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.338 I main: number of tokens in prompt = 40
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


0.00.331.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.822 I llama_perf_context_print:        load time =     330.90 ms
0.00.334.822 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18028.50 tokens per second)
0.00.334.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.823 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.334.823 I llama_perf_context_print:    graphs reused =          0
0.00.334.865 I ggml_metal_free: deallocating

real	0m1.053s
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
0.00.000.156 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.994 I llama_model_loader: - type  f16:   98 tensors
0.00.031.996 I print_info: file format = GGUF V3 (latest)
0.00.031.997 I print_info: file type   = all F32 (guessed)
0.00.031.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.628 I load: printing all EOG tokens:
0.00.046.629 I load:   - 0 ('<|endoftext|>')
0.00.046.657 I load: special tokens cache size = 25
0.00.055.061 I load: token to piece cache size = 0.2984 MB
0.00.055.065 I print_info: arch             = gptneox
0.00.055.065 I print_info: vocab_only       = 0
0.00.055.066 I print_info: n_ctx_train      = 2048
0.00.055.066 I print_info: n_embd           = 2048
0.00.055.066 I print_info: n_layer          = 24
0.00.055.069 I print_info: n_head           = 16
0.00.055.070 I print_info: n_head_kv        = 16
0.00.055.071 I print_info: n_rot            = 32
0.00.055.071 I print_info: n_swa            = 0
0.00.055.071 I print_info: is_swa_any       = 0
0.00.055.071 I print_info: n_embd_head_k    = 128
0.00.055.074 I print_info: n_embd_head_v    = 128
0.00.055.075 I print_info: n_gqa            = 1
0.00.055.076 I print_info: n_embd_k_gqa     = 2048
0.00.055.076 I print_info: n_embd_v_gqa     = 2048
0.00.055.077 I print_info: f_norm_eps       = 1.0e-05
0.00.055.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.078 I print_info: f_logit_scale    = 0.0e+00
0.00.055.078 I print_info: f_attn_scale     = 0.0e+00
0.00.055.079 I print_info: n_ff             = 8192
0.00.055.079 I print_info: n_expert         = 0
0.00.055.079 I print_info: n_expert_used    = 0
0.00.055.079 I print_info: causal attn      = 1
0.00.055.079 I print_info: pooling type     = 0
0.00.055.080 I print_info: rope type        = 2
0.00.055.080 I print_info: rope scaling     = linear
0.00.055.080 I print_info: freq_base_train  = 10000.0
0.00.055.080 I print_info: freq_scale_train = 1
0.00.055.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.081 I print_info: rope_finetuned   = unknown
0.00.055.082 I print_info: model type       = 1.4B
0.00.055.082 I print_info: model params     = 1.41 B
0.00.055.082 I print_info: general.name     = 1.4B
0.00.055.083 I print_info: vocab type       = BPE
0.00.055.083 I print_info: n_vocab          = 50304
0.00.055.083 I print_info: n_merges         = 50009
0.00.055.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.084 I print_info: LF token         = 187 'Ċ'
0.00.055.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.085 I print_info: max token length = 1024
0.00.055.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.304 I load_tensors: offloading output layer to GPU
0.00.096.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.328 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.329 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.731 I llama_context: constructing llama_context
0.00.096.732 I llama_context: n_seq_max     = 1
0.00.096.733 I llama_context: n_ctx         = 2048
0.00.096.733 I llama_context: n_ctx_per_seq = 2048
0.00.096.733 I llama_context: n_batch       = 2048
0.00.096.733 I llama_context: n_ubatch      = 512
0.00.096.733 I llama_context: causal_attn   = 1
0.00.096.733 I llama_context: flash_attn    = 0
0.00.096.734 I llama_context: kv_unified    = false
0.00.096.734 I llama_context: freq_base     = 10000.0
0.00.096.734 I llama_context: freq_scale    = 1
0.00.096.735 I ggml_metal_init: allocating
0.00.096.765 I ggml_metal_init: found device: Apple M4
0.00.096.769 I ggml_metal_init: picking default device: Apple M4
0.00.097.277 I ggml_metal_load_library: using embedded metal library
0.00.130.243 I ggml_metal_init: GPU name:   Apple M4
0.00.130.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.246 I ggml_metal_init: simdgroup reduction   = true
0.00.130.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.247 I ggml_metal_init: has residency sets    = true
0.00.130.247 I ggml_metal_init: has bfloat            = true
0.00.130.247 I ggml_metal_init: use bfloat            = true
0.00.130.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.184.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.682 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.211.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.303 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.304 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.214.304 I llama_context: graph nodes  = 943
0.00.214.304 I llama_context: graph splits = 2
0.00.214.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.337 I main: llama threadpool init, n_threads = 4
0.00.266.364 I 
0.00.266.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.266.386 I 
0.00.266.493 I sampler seed: 1234
0.00.266.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.524 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.093.918 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44936.71 tokens per second)
0.02.093.918 I llama_perf_context_print:        load time =     265.01 ms
0.02.093.919 I llama_perf_context_print: prompt eval time =      43.36 ms /     7 tokens (    6.19 ms per token,   161.45 tokens per second)
0.02.093.920 I llama_perf_context_print:        eval time =    1780.59 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.093.920 I llama_perf_context_print:       total time =    1828.50 ms /    70 tokens
0.02.093.921 I llama_perf_context_print:    graphs reused =         60
0.02.093.966 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.131s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.653 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.700 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.366 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.917 I llama_model_loader: - type  f32:  194 tensors
0.00.033.917 I llama_model_loader: - type  f16:   98 tensors
0.00.033.919 I print_info: file format = GGUF V3 (latest)
0.00.033.920 I print_info: file type   = all F32 (guessed)
0.00.033.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.107 I load: printing all EOG tokens:
0.00.048.108 I load:   - 0 ('<|endoftext|>')
0.00.048.136 I load: special tokens cache size = 25
0.00.056.304 I load: token to piece cache size = 0.2984 MB
0.00.056.307 I print_info: arch             = gptneox
0.00.056.308 I print_info: vocab_only       = 0
0.00.056.308 I print_info: n_ctx_train      = 2048
0.00.056.308 I print_info: n_embd           = 2048
0.00.056.308 I print_info: n_layer          = 24
0.00.056.312 I print_info: n_head           = 16
0.00.056.313 I print_info: n_head_kv        = 16
0.00.056.313 I print_info: n_rot            = 32
0.00.056.313 I print_info: n_swa            = 0
0.00.056.313 I print_info: is_swa_any       = 0
0.00.056.314 I print_info: n_embd_head_k    = 128
0.00.056.314 I print_info: n_embd_head_v    = 128
0.00.056.317 I print_info: n_gqa            = 1
0.00.056.317 I print_info: n_embd_k_gqa     = 2048
0.00.056.318 I print_info: n_embd_v_gqa     = 2048
0.00.056.319 I print_info: f_norm_eps       = 1.0e-05
0.00.056.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.323 I print_info: f_logit_scale    = 0.0e+00
0.00.056.323 I print_info: f_attn_scale     = 0.0e+00
0.00.056.324 I print_info: n_ff             = 8192
0.00.056.324 I print_info: n_expert         = 0
0.00.056.324 I print_info: n_expert_used    = 0
0.00.056.324 I print_info: causal attn      = 1
0.00.056.324 I print_info: pooling type     = 0
0.00.056.324 I print_info: rope type        = 2
0.00.056.326 I print_info: rope scaling     = linear
0.00.056.326 I print_info: freq_base_train  = 10000.0
0.00.056.327 I print_info: freq_scale_train = 1
0.00.056.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.327 I print_info: rope_finetuned   = unknown
0.00.056.328 I print_info: model type       = 1.4B
0.00.056.328 I print_info: model params     = 1.41 B
0.00.056.334 I print_info: general.name     = 1.4B
0.00.056.336 I print_info: vocab type       = BPE
0.00.056.336 I print_info: n_vocab          = 50304
0.00.056.337 I print_info: n_merges         = 50009
0.00.056.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.338 I print_info: LF token         = 187 'Ċ'
0.00.056.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.340 I print_info: max token length = 1024
0.00.056.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.806 I load_tensors: offloading 24 repeating layers to GPU
0.01.210.810 I load_tensors: offloading output layer to GPU
0.01.210.810 I load_tensors: offloaded 25/25 layers to GPU
0.01.210.833 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.210.835 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.211.450 I llama_context: constructing llama_context
0.01.211.452 I llama_context: n_seq_max     = 1
0.01.211.452 I llama_context: n_ctx         = 128
0.01.211.452 I llama_context: n_ctx_per_seq = 128
0.01.211.452 I llama_context: n_batch       = 128
0.01.211.452 I llama_context: n_ubatch      = 128
0.01.211.453 I llama_context: causal_attn   = 1
0.01.211.453 I llama_context: flash_attn    = 0
0.01.211.453 I llama_context: kv_unified    = false
0.01.211.454 I llama_context: freq_base     = 10000.0
0.01.211.454 I llama_context: freq_scale    = 1
0.01.211.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.211.455 I ggml_metal_init: allocating
0.01.211.515 I ggml_metal_init: found device: Apple M4
0.01.211.519 I ggml_metal_init: picking default device: Apple M4
0.01.212.347 I ggml_metal_load_library: using embedded metal library
0.01.217.579 I ggml_metal_init: GPU name:   Apple M4
0.01.217.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.217.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.217.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.217.583 I ggml_metal_init: simdgroup reduction   = true
0.01.217.583 I ggml_metal_init: simdgroup matrix mul. = true
0.01.217.583 I ggml_metal_init: has residency sets    = true
0.01.217.583 I ggml_metal_init: has bfloat            = true
0.01.217.583 I ggml_metal_init: use bfloat            = true
0.01.217.584 I ggml_metal_init: hasUnifiedMemory      = true
0.01.217.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.233.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.917 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.235.063 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.236.339 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.236.340 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.236.340 I llama_context: graph nodes  = 943
0.01.236.340 I llama_context: graph splits = 2
0.01.236.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.236.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.236.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.456 I 
0.01.269.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.269.498 I perplexity: tokenizing the input ..
0.01.273.696 I perplexity: tokenization took 4.197 ms
0.01.273.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.618 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.389.571 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.389.589 I llama_perf_context_print:        load time =    1268.75 ms
0.01.389.591 I llama_perf_context_print: prompt eval time =     113.66 ms /   128 tokens (    0.89 ms per token,  1126.17 tokens per second)
0.01.389.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.595 I llama_perf_context_print:       total time =     120.13 ms /   129 tokens
0.01.389.595 I llama_perf_context_print:    graphs reused =          0
0.01.389.763 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.112s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.520 I llama_model_loader: - type  f32:  194 tensors
0.00.020.521 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.522 I print_info: file format = GGUF V3 (latest)
0.00.020.522 I print_info: file type   = Q8_0
0.00.020.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.680 I load: printing all EOG tokens:
0.00.029.680 I load:   - 0 ('<|endoftext|>')
0.00.029.702 I load: special tokens cache size = 25
0.00.035.783 I load: token to piece cache size = 0.2984 MB
0.00.035.788 I print_info: arch             = gptneox
0.00.035.788 I print_info: vocab_only       = 0
0.00.035.790 I print_info: n_ctx_train      = 2048
0.00.035.790 I print_info: n_embd           = 2048
0.00.035.791 I print_info: n_layer          = 24
0.00.035.797 I print_info: n_head           = 16
0.00.035.797 I print_info: n_head_kv        = 16
0.00.035.797 I print_info: n_rot            = 32
0.00.035.798 I print_info: n_swa            = 0
0.00.035.798 I print_info: is_swa_any       = 0
0.00.035.798 I print_info: n_embd_head_k    = 128
0.00.035.798 I print_info: n_embd_head_v    = 128
0.00.035.799 I print_info: n_gqa            = 1
0.00.035.800 I print_info: n_embd_k_gqa     = 2048
0.00.035.800 I print_info: n_embd_v_gqa     = 2048
0.00.035.801 I print_info: f_norm_eps       = 1.0e-05
0.00.035.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.802 I print_info: f_logit_scale    = 0.0e+00
0.00.035.802 I print_info: f_attn_scale     = 0.0e+00
0.00.035.805 I print_info: n_ff             = 8192
0.00.035.805 I print_info: n_expert         = 0
0.00.035.805 I print_info: n_expert_used    = 0
0.00.035.805 I print_info: causal attn      = 1
0.00.035.805 I print_info: pooling type     = 0
0.00.035.805 I print_info: rope type        = 2
0.00.035.806 I print_info: rope scaling     = linear
0.00.035.806 I print_info: freq_base_train  = 10000.0
0.00.035.806 I print_info: freq_scale_train = 1
0.00.035.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.807 I print_info: rope_finetuned   = unknown
0.00.035.807 I print_info: model type       = 1.4B
0.00.035.807 I print_info: model params     = 1.41 B
0.00.035.807 I print_info: general.name     = 1.4B
0.00.035.809 I print_info: vocab type       = BPE
0.00.035.810 I print_info: n_vocab          = 50304
0.00.035.810 I print_info: n_merges         = 50009
0.00.035.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.811 I print_info: LF token         = 187 'Ċ'
0.00.035.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.812 I print_info: max token length = 1024
0.00.035.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.021.546 I load_tensors: offloading 24 repeating layers to GPU
0.01.021.549 I load_tensors: offloading output layer to GPU
0.01.021.550 I load_tensors: offloaded 25/25 layers to GPU
0.01.021.568 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.021.570 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.022.440 I llama_context: constructing llama_context
0.01.022.443 I llama_context: n_seq_max     = 1
0.01.022.443 I llama_context: n_ctx         = 2048
0.01.022.443 I llama_context: n_ctx_per_seq = 2048
0.01.022.444 I llama_context: n_batch       = 2048
0.01.022.444 I llama_context: n_ubatch      = 512
0.01.022.444 I llama_context: causal_attn   = 1
0.01.022.445 I llama_context: flash_attn    = 0
0.01.022.445 I llama_context: kv_unified    = false
0.01.022.446 I llama_context: freq_base     = 10000.0
0.01.022.446 I llama_context: freq_scale    = 1
0.01.022.447 I ggml_metal_init: allocating
0.01.022.498 I ggml_metal_init: found device: Apple M4
0.01.022.505 I ggml_metal_init: picking default device: Apple M4
0.01.023.553 I ggml_metal_load_library: using embedded metal library
0.01.031.382 I ggml_metal_init: GPU name:   Apple M4
0.01.031.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.388 I ggml_metal_init: simdgroup reduction   = true
0.01.031.389 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.389 I ggml_metal_init: has residency sets    = true
0.01.031.389 I ggml_metal_init: has bfloat            = true
0.01.031.389 I ggml_metal_init: use bfloat            = true
0.01.031.390 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.017 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.109.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.271 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.113.272 I llama_context: graph nodes  = 943
0.01.113.272 I llama_context: graph splits = 2
0.01.113.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.222 I main: llama threadpool init, n_threads = 4
0.01.168.249 I 
0.01.168.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.168.264 I 
0.01.168.403 I sampler seed: 1234
0.01.168.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.448 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.234.467 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.02.234.468 I llama_perf_context_print:        load time =    1167.37 ms
0.02.234.469 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.85 tokens per second)
0.02.234.469 I llama_perf_context_print:        eval time =    1023.37 ms /    63 runs   (   16.24 ms per token,    61.56 tokens per second)
0.02.234.470 I llama_perf_context_print:       total time =    1066.98 ms /    70 tokens
0.02.234.470 I llama_perf_context_print:    graphs reused =         60
0.02.234.513 I ggml_metal_free: deallocating

real	0m2.262s
user	0m0.110s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.967 I llama_model_loader: - type  f32:  194 tensors
0.00.023.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.968 I print_info: file format = GGUF V3 (latest)
0.00.023.969 I print_info: file type   = Q8_0
0.00.023.970 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.258 I load: printing all EOG tokens:
0.00.036.259 I load:   - 0 ('<|endoftext|>')
0.00.036.285 I load: special tokens cache size = 25
0.00.043.504 I load: token to piece cache size = 0.2984 MB
0.00.043.507 I print_info: arch             = gptneox
0.00.043.508 I print_info: vocab_only       = 0
0.00.043.508 I print_info: n_ctx_train      = 2048
0.00.043.508 I print_info: n_embd           = 2048
0.00.043.508 I print_info: n_layer          = 24
0.00.043.511 I print_info: n_head           = 16
0.00.043.513 I print_info: n_head_kv        = 16
0.00.043.513 I print_info: n_rot            = 32
0.00.043.513 I print_info: n_swa            = 0
0.00.043.514 I print_info: is_swa_any       = 0
0.00.043.514 I print_info: n_embd_head_k    = 128
0.00.043.516 I print_info: n_embd_head_v    = 128
0.00.043.516 I print_info: n_gqa            = 1
0.00.043.517 I print_info: n_embd_k_gqa     = 2048
0.00.043.518 I print_info: n_embd_v_gqa     = 2048
0.00.043.518 I print_info: f_norm_eps       = 1.0e-05
0.00.043.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.519 I print_info: f_logit_scale    = 0.0e+00
0.00.043.519 I print_info: f_attn_scale     = 0.0e+00
0.00.043.521 I print_info: n_ff             = 8192
0.00.043.521 I print_info: n_expert         = 0
0.00.043.521 I print_info: n_expert_used    = 0
0.00.043.521 I print_info: causal attn      = 1
0.00.043.521 I print_info: pooling type     = 0
0.00.043.521 I print_info: rope type        = 2
0.00.043.522 I print_info: rope scaling     = linear
0.00.043.522 I print_info: freq_base_train  = 10000.0
0.00.043.522 I print_info: freq_scale_train = 1
0.00.043.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.523 I print_info: rope_finetuned   = unknown
0.00.043.523 I print_info: model type       = 1.4B
0.00.043.524 I print_info: model params     = 1.41 B
0.00.043.524 I print_info: general.name     = 1.4B
0.00.043.525 I print_info: vocab type       = BPE
0.00.043.525 I print_info: n_vocab          = 50304
0.00.043.525 I print_info: n_merges         = 50009
0.00.043.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: LF token         = 187 'Ċ'
0.00.043.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.527 I print_info: max token length = 1024
0.00.043.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.991 I load_tensors: offloading output layer to GPU
0.00.910.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.008 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.911.009 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.198 I llama_context: constructing llama_context
0.00.912.201 I llama_context: n_seq_max     = 1
0.00.912.201 I llama_context: n_ctx         = 128
0.00.912.201 I llama_context: n_ctx_per_seq = 128
0.00.912.202 I llama_context: n_batch       = 128
0.00.912.202 I llama_context: n_ubatch      = 128
0.00.912.202 I llama_context: causal_attn   = 1
0.00.912.202 I llama_context: flash_attn    = 0
0.00.912.203 I llama_context: kv_unified    = false
0.00.912.203 I llama_context: freq_base     = 10000.0
0.00.912.204 I llama_context: freq_scale    = 1
0.00.912.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.206 I ggml_metal_init: allocating
0.00.912.256 I ggml_metal_init: found device: Apple M4
0.00.912.263 I ggml_metal_init: picking default device: Apple M4
0.00.913.336 I ggml_metal_load_library: using embedded metal library
0.00.921.308 I ggml_metal_init: GPU name:   Apple M4
0.00.921.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.313 I ggml_metal_init: simdgroup reduction   = true
0.00.921.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.314 I ggml_metal_init: has residency sets    = true
0.00.921.314 I ggml_metal_init: has bfloat            = true
0.00.921.314 I ggml_metal_init: use bfloat            = true
0.00.921.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.407 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.947.257 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.746 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.949.747 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.949.748 I llama_context: graph nodes  = 943
0.00.949.748 I llama_context: graph splits = 2
0.00.949.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.775 I 
0.00.975.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.975.830 I perplexity: tokenizing the input ..
0.00.980.975 I perplexity: tokenization took 5.144 ms
0.00.980.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.060 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.100.388 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.100.402 I llama_perf_context_print:        load time =     975.45 ms
0.01.100.403 I llama_perf_context_print: prompt eval time =     117.86 ms /   128 tokens (    0.92 ms per token,  1086.06 tokens per second)
0.01.100.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.405 I llama_perf_context_print:       total time =     124.63 ms /   129 tokens
0.01.100.405 I llama_perf_context_print:    graphs reused =          0
0.01.100.518 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.096s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.412 I llama_model_loader: - type  f32:  194 tensors
0.00.017.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.416 I print_info: file format = GGUF V3 (latest)
0.00.017.416 I print_info: file type   = Q4_0
0.00.017.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.548 I load: printing all EOG tokens:
0.00.026.549 I load:   - 0 ('<|endoftext|>')
0.00.026.573 I load: special tokens cache size = 25
0.00.032.537 I load: token to piece cache size = 0.2984 MB
0.00.032.541 I print_info: arch             = gptneox
0.00.032.541 I print_info: vocab_only       = 0
0.00.032.541 I print_info: n_ctx_train      = 2048
0.00.032.542 I print_info: n_embd           = 2048
0.00.032.542 I print_info: n_layer          = 24
0.00.032.546 I print_info: n_head           = 16
0.00.032.547 I print_info: n_head_kv        = 16
0.00.032.547 I print_info: n_rot            = 32
0.00.032.547 I print_info: n_swa            = 0
0.00.032.549 I print_info: is_swa_any       = 0
0.00.032.549 I print_info: n_embd_head_k    = 128
0.00.032.549 I print_info: n_embd_head_v    = 128
0.00.032.550 I print_info: n_gqa            = 1
0.00.032.551 I print_info: n_embd_k_gqa     = 2048
0.00.032.552 I print_info: n_embd_v_gqa     = 2048
0.00.032.552 I print_info: f_norm_eps       = 1.0e-05
0.00.032.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.553 I print_info: f_logit_scale    = 0.0e+00
0.00.032.553 I print_info: f_attn_scale     = 0.0e+00
0.00.032.554 I print_info: n_ff             = 8192
0.00.032.554 I print_info: n_expert         = 0
0.00.032.554 I print_info: n_expert_used    = 0
0.00.032.554 I print_info: causal attn      = 1
0.00.032.556 I print_info: pooling type     = 0
0.00.032.556 I print_info: rope type        = 2
0.00.032.556 I print_info: rope scaling     = linear
0.00.032.557 I print_info: freq_base_train  = 10000.0
0.00.032.557 I print_info: freq_scale_train = 1
0.00.032.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.557 I print_info: rope_finetuned   = unknown
0.00.032.558 I print_info: model type       = 1.4B
0.00.032.558 I print_info: model params     = 1.41 B
0.00.032.558 I print_info: general.name     = 1.4B
0.00.032.559 I print_info: vocab type       = BPE
0.00.032.559 I print_info: n_vocab          = 50304
0.00.032.559 I print_info: n_merges         = 50009
0.00.032.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.561 I print_info: LF token         = 187 'Ċ'
0.00.032.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.561 I print_info: max token length = 1024
0.00.032.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.133 I load_tensors: offloading output layer to GPU
0.00.585.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.170 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.754 I llama_context: constructing llama_context
0.00.586.757 I llama_context: n_seq_max     = 1
0.00.586.758 I llama_context: n_ctx         = 2048
0.00.586.758 I llama_context: n_ctx_per_seq = 2048
0.00.586.759 I llama_context: n_batch       = 2048
0.00.586.759 I llama_context: n_ubatch      = 512
0.00.586.759 I llama_context: causal_attn   = 1
0.00.586.760 I llama_context: flash_attn    = 0
0.00.586.760 I llama_context: kv_unified    = false
0.00.586.763 I llama_context: freq_base     = 10000.0
0.00.586.765 I llama_context: freq_scale    = 1
0.00.586.767 I ggml_metal_init: allocating
0.00.586.827 I ggml_metal_init: found device: Apple M4
0.00.586.836 I ggml_metal_init: picking default device: Apple M4
0.00.588.243 I ggml_metal_load_library: using embedded metal library
0.00.597.235 I ggml_metal_init: GPU name:   Apple M4
0.00.597.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.256 I ggml_metal_init: simdgroup reduction   = true
0.00.597.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.257 I ggml_metal_init: has residency sets    = true
0.00.597.257 I ggml_metal_init: has bfloat            = true
0.00.597.257 I ggml_metal_init: use bfloat            = true
0.00.597.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.399 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.672.486 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.038 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.039 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.676.039 I llama_context: graph nodes  = 943
0.00.676.040 I llama_context: graph splits = 2
0.00.676.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.767 I main: llama threadpool init, n_threads = 4
0.00.711.797 I 
0.00.711.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.812 I 
0.00.711.906 I sampler seed: 1234
0.00.711.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.920 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.364.401 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.364.402 I llama_perf_context_print:        load time =     710.93 ms
0.01.364.403 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.19 tokens per second)
0.01.364.404 I llama_perf_context_print:        eval time =     610.13 ms /    63 runs   (    9.68 ms per token,   103.26 tokens per second)
0.01.364.404 I llama_perf_context_print:       total time =     653.35 ms /    70 tokens
0.01.364.405 I llama_perf_context_print:    graphs reused =         60
0.01.364.453 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.175 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q4_0
0.00.016.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.961 I load: printing all EOG tokens:
0.00.024.962 I load:   - 0 ('<|endoftext|>')
0.00.024.986 I load: special tokens cache size = 25
0.00.030.939 I load: token to piece cache size = 0.2984 MB
0.00.030.943 I print_info: arch             = gptneox
0.00.030.943 I print_info: vocab_only       = 0
0.00.030.943 I print_info: n_ctx_train      = 2048
0.00.030.943 I print_info: n_embd           = 2048
0.00.030.943 I print_info: n_layer          = 24
0.00.030.946 I print_info: n_head           = 16
0.00.030.946 I print_info: n_head_kv        = 16
0.00.030.947 I print_info: n_rot            = 32
0.00.030.947 I print_info: n_swa            = 0
0.00.030.947 I print_info: is_swa_any       = 0
0.00.030.947 I print_info: n_embd_head_k    = 128
0.00.030.948 I print_info: n_embd_head_v    = 128
0.00.030.948 I print_info: n_gqa            = 1
0.00.030.949 I print_info: n_embd_k_gqa     = 2048
0.00.030.950 I print_info: n_embd_v_gqa     = 2048
0.00.030.950 I print_info: f_norm_eps       = 1.0e-05
0.00.030.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.951 I print_info: f_logit_scale    = 0.0e+00
0.00.030.951 I print_info: f_attn_scale     = 0.0e+00
0.00.030.952 I print_info: n_ff             = 8192
0.00.030.952 I print_info: n_expert         = 0
0.00.030.952 I print_info: n_expert_used    = 0
0.00.030.952 I print_info: causal attn      = 1
0.00.030.953 I print_info: pooling type     = 0
0.00.030.953 I print_info: rope type        = 2
0.00.030.953 I print_info: rope scaling     = linear
0.00.030.953 I print_info: freq_base_train  = 10000.0
0.00.030.954 I print_info: freq_scale_train = 1
0.00.030.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.954 I print_info: rope_finetuned   = unknown
0.00.030.955 I print_info: model type       = 1.4B
0.00.030.955 I print_info: model params     = 1.41 B
0.00.030.955 I print_info: general.name     = 1.4B
0.00.030.956 I print_info: vocab type       = BPE
0.00.030.956 I print_info: n_vocab          = 50304
0.00.030.956 I print_info: n_merges         = 50009
0.00.030.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: LF token         = 187 'Ċ'
0.00.030.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: max token length = 1024
0.00.030.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.907 I load_tensors: offloading output layer to GPU
0.00.586.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.943 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.332 I llama_context: constructing llama_context
0.00.588.335 I llama_context: n_seq_max     = 1
0.00.588.336 I llama_context: n_ctx         = 128
0.00.588.337 I llama_context: n_ctx_per_seq = 128
0.00.588.337 I llama_context: n_batch       = 128
0.00.588.337 I llama_context: n_ubatch      = 128
0.00.588.337 I llama_context: causal_attn   = 1
0.00.588.338 I llama_context: flash_attn    = 0
0.00.588.338 I llama_context: kv_unified    = false
0.00.588.340 I llama_context: freq_base     = 10000.0
0.00.588.340 I llama_context: freq_scale    = 1
0.00.588.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.343 I ggml_metal_init: allocating
0.00.588.433 I ggml_metal_init: found device: Apple M4
0.00.588.440 I ggml_metal_init: picking default device: Apple M4
0.00.589.953 I ggml_metal_load_library: using embedded metal library
0.00.598.906 I ggml_metal_init: GPU name:   Apple M4
0.00.598.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.913 I ggml_metal_init: simdgroup reduction   = true
0.00.598.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.913 I ggml_metal_init: has residency sets    = true
0.00.598.914 I ggml_metal_init: has bfloat            = true
0.00.598.914 I ggml_metal_init: use bfloat            = true
0.00.598.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.558 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.625.539 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.076 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.077 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.628.078 I llama_context: graph nodes  = 943
0.00.628.078 I llama_context: graph splits = 2
0.00.628.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.339 I 
0.00.653.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.371 I perplexity: tokenizing the input ..
0.00.659.457 I perplexity: tokenization took 6.085 ms
0.00.659.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.386 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.639 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.663 I llama_perf_context_print:        load time =     653.03 ms
0.00.777.664 I llama_perf_context_print: prompt eval time =     116.53 ms /   128 tokens (    0.91 ms per token,  1098.45 tokens per second)
0.00.777.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.665 I llama_perf_context_print:       total time =     124.32 ms /   129 tokens
0.00.777.666 I llama_perf_context_print:    graphs reused =          0
0.00.777.789 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.084s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.495 I llama_model_loader: - type  f32:  194 tensors
0.00.018.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.496 I print_info: file format = GGUF V3 (latest)
0.00.018.497 I print_info: file type   = Q4_1
0.00.018.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.386 I load: printing all EOG tokens:
0.00.027.387 I load:   - 0 ('<|endoftext|>')
0.00.027.410 I load: special tokens cache size = 25
0.00.033.452 I load: token to piece cache size = 0.2984 MB
0.00.033.455 I print_info: arch             = gptneox
0.00.033.456 I print_info: vocab_only       = 0
0.00.033.456 I print_info: n_ctx_train      = 2048
0.00.033.456 I print_info: n_embd           = 2048
0.00.033.456 I print_info: n_layer          = 24
0.00.033.459 I print_info: n_head           = 16
0.00.033.459 I print_info: n_head_kv        = 16
0.00.033.460 I print_info: n_rot            = 32
0.00.033.460 I print_info: n_swa            = 0
0.00.033.462 I print_info: is_swa_any       = 0
0.00.033.462 I print_info: n_embd_head_k    = 128
0.00.033.462 I print_info: n_embd_head_v    = 128
0.00.033.463 I print_info: n_gqa            = 1
0.00.033.464 I print_info: n_embd_k_gqa     = 2048
0.00.033.475 I print_info: n_embd_v_gqa     = 2048
0.00.033.478 I print_info: f_norm_eps       = 1.0e-05
0.00.033.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.479 I print_info: f_logit_scale    = 0.0e+00
0.00.033.479 I print_info: f_attn_scale     = 0.0e+00
0.00.033.484 I print_info: n_ff             = 8192
0.00.033.485 I print_info: n_expert         = 0
0.00.033.485 I print_info: n_expert_used    = 0
0.00.033.485 I print_info: causal attn      = 1
0.00.033.485 I print_info: pooling type     = 0
0.00.033.485 I print_info: rope type        = 2
0.00.033.485 I print_info: rope scaling     = linear
0.00.033.486 I print_info: freq_base_train  = 10000.0
0.00.033.486 I print_info: freq_scale_train = 1
0.00.033.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.487 I print_info: rope_finetuned   = unknown
0.00.033.487 I print_info: model type       = 1.4B
0.00.033.487 I print_info: model params     = 1.41 B
0.00.033.488 I print_info: general.name     = 1.4B
0.00.033.489 I print_info: vocab type       = BPE
0.00.033.489 I print_info: n_vocab          = 50304
0.00.033.490 I print_info: n_merges         = 50009
0.00.033.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.491 I print_info: LF token         = 187 'Ċ'
0.00.033.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.491 I print_info: max token length = 1024
0.00.033.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.453 I load_tensors: offloading output layer to GPU
0.00.649.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.482 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.888 I llama_context: constructing llama_context
0.00.650.894 I llama_context: n_seq_max     = 1
0.00.650.895 I llama_context: n_ctx         = 2048
0.00.650.895 I llama_context: n_ctx_per_seq = 2048
0.00.650.896 I llama_context: n_batch       = 2048
0.00.650.896 I llama_context: n_ubatch      = 512
0.00.650.896 I llama_context: causal_attn   = 1
0.00.650.897 I llama_context: flash_attn    = 0
0.00.650.897 I llama_context: kv_unified    = false
0.00.650.898 I llama_context: freq_base     = 10000.0
0.00.650.899 I llama_context: freq_scale    = 1
0.00.650.902 I ggml_metal_init: allocating
0.00.650.970 I ggml_metal_init: found device: Apple M4
0.00.650.979 I ggml_metal_init: picking default device: Apple M4
0.00.652.346 I ggml_metal_load_library: using embedded metal library
0.00.660.260 I ggml_metal_init: GPU name:   Apple M4
0.00.660.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.269 I ggml_metal_init: simdgroup reduction   = true
0.00.660.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.269 I ggml_metal_init: has residency sets    = true
0.00.660.270 I ggml_metal_init: has bfloat            = true
0.00.660.270 I ggml_metal_init: use bfloat            = true
0.00.660.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.686 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.590 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.740.591 I llama_context: graph nodes  = 943
0.00.740.591 I llama_context: graph splits = 2
0.00.740.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.746 I main: llama threadpool init, n_threads = 4
0.00.792.773 I 
0.00.792.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.798 I 
0.00.792.933 I sampler seed: 1234
0.00.792.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.955 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.491.553 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.491.553 I llama_perf_context_print:        load time =     791.90 ms
0.01.491.554 I llama_perf_context_print: prompt eval time =      38.94 ms /     7 tokens (    5.56 ms per token,   179.75 tokens per second)
0.01.491.555 I llama_perf_context_print:        eval time =     656.50 ms /    63 runs   (   10.42 ms per token,    95.96 tokens per second)
0.01.491.555 I llama_perf_context_print:       total time =     699.54 ms /    70 tokens
0.01.491.555 I llama_perf_context_print:    graphs reused =         60
0.01.491.604 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.162 I print_info: file type   = Q4_1
0.00.016.163 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.274 I load: printing all EOG tokens:
0.00.025.274 I load:   - 0 ('<|endoftext|>')
0.00.025.298 I load: special tokens cache size = 25
0.00.031.161 I load: token to piece cache size = 0.2984 MB
0.00.031.164 I print_info: arch             = gptneox
0.00.031.164 I print_info: vocab_only       = 0
0.00.031.164 I print_info: n_ctx_train      = 2048
0.00.031.165 I print_info: n_embd           = 2048
0.00.031.165 I print_info: n_layer          = 24
0.00.031.168 I print_info: n_head           = 16
0.00.031.168 I print_info: n_head_kv        = 16
0.00.031.169 I print_info: n_rot            = 32
0.00.031.169 I print_info: n_swa            = 0
0.00.031.169 I print_info: is_swa_any       = 0
0.00.031.170 I print_info: n_embd_head_k    = 128
0.00.031.170 I print_info: n_embd_head_v    = 128
0.00.031.171 I print_info: n_gqa            = 1
0.00.031.172 I print_info: n_embd_k_gqa     = 2048
0.00.031.172 I print_info: n_embd_v_gqa     = 2048
0.00.031.173 I print_info: f_norm_eps       = 1.0e-05
0.00.031.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.174 I print_info: f_logit_scale    = 0.0e+00
0.00.031.174 I print_info: f_attn_scale     = 0.0e+00
0.00.031.175 I print_info: n_ff             = 8192
0.00.031.175 I print_info: n_expert         = 0
0.00.031.175 I print_info: n_expert_used    = 0
0.00.031.175 I print_info: causal attn      = 1
0.00.031.175 I print_info: pooling type     = 0
0.00.031.176 I print_info: rope type        = 2
0.00.031.176 I print_info: rope scaling     = linear
0.00.031.176 I print_info: freq_base_train  = 10000.0
0.00.031.176 I print_info: freq_scale_train = 1
0.00.031.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.178 I print_info: rope_finetuned   = unknown
0.00.031.178 I print_info: model type       = 1.4B
0.00.031.179 I print_info: model params     = 1.41 B
0.00.031.179 I print_info: general.name     = 1.4B
0.00.031.179 I print_info: vocab type       = BPE
0.00.031.180 I print_info: n_vocab          = 50304
0.00.031.180 I print_info: n_merges         = 50009
0.00.031.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: LF token         = 187 'Ċ'
0.00.031.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.183 I print_info: max token length = 1024
0.00.031.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.564 I load_tensors: offloading output layer to GPU
0.00.639.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.600 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.601 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.100 I llama_context: constructing llama_context
0.00.641.104 I llama_context: n_seq_max     = 1
0.00.641.105 I llama_context: n_ctx         = 128
0.00.641.105 I llama_context: n_ctx_per_seq = 128
0.00.641.106 I llama_context: n_batch       = 128
0.00.641.106 I llama_context: n_ubatch      = 128
0.00.641.106 I llama_context: causal_attn   = 1
0.00.641.107 I llama_context: flash_attn    = 0
0.00.641.107 I llama_context: kv_unified    = false
0.00.641.108 I llama_context: freq_base     = 10000.0
0.00.641.108 I llama_context: freq_scale    = 1
0.00.641.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.111 I ggml_metal_init: allocating
0.00.641.186 I ggml_metal_init: found device: Apple M4
0.00.641.194 I ggml_metal_init: picking default device: Apple M4
0.00.642.903 I ggml_metal_load_library: using embedded metal library
0.00.651.214 I ggml_metal_init: GPU name:   Apple M4
0.00.651.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.222 I ggml_metal_init: simdgroup reduction   = true
0.00.651.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.222 I ggml_metal_init: has residency sets    = true
0.00.651.222 I ggml_metal_init: has bfloat            = true
0.00.651.223 I ggml_metal_init: use bfloat            = true
0.00.651.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.445 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.680.510 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.668 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.683.669 I llama_context: graph nodes  = 943
0.00.683.669 I llama_context: graph splits = 2
0.00.683.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.887 I 
0.00.705.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.967 I perplexity: tokenizing the input ..
0.00.711.309 I perplexity: tokenization took 5.34 ms
0.00.711.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.310 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.828.804 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.828.825 I llama_perf_context_print:        load time =     705.74 ms
0.00.828.826 I llama_perf_context_print: prompt eval time =     115.72 ms /   128 tokens (    0.90 ms per token,  1106.14 tokens per second)
0.00.828.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.827 I llama_perf_context_print:       total time =     122.95 ms /   129 tokens
0.00.828.827 I llama_perf_context_print:    graphs reused =          0
0.00.829.018 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.259 I llama_model_loader: - type  f32:  194 tensors
0.00.018.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.260 I print_info: file format = GGUF V3 (latest)
0.00.018.261 I print_info: file type   = Q5_0
0.00.018.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.319 I load: printing all EOG tokens:
0.00.027.320 I load:   - 0 ('<|endoftext|>')
0.00.027.344 I load: special tokens cache size = 25
0.00.033.372 I load: token to piece cache size = 0.2984 MB
0.00.033.376 I print_info: arch             = gptneox
0.00.033.376 I print_info: vocab_only       = 0
0.00.033.376 I print_info: n_ctx_train      = 2048
0.00.033.376 I print_info: n_embd           = 2048
0.00.033.377 I print_info: n_layer          = 24
0.00.033.380 I print_info: n_head           = 16
0.00.033.381 I print_info: n_head_kv        = 16
0.00.033.381 I print_info: n_rot            = 32
0.00.033.381 I print_info: n_swa            = 0
0.00.033.381 I print_info: is_swa_any       = 0
0.00.033.382 I print_info: n_embd_head_k    = 128
0.00.033.383 I print_info: n_embd_head_v    = 128
0.00.033.386 I print_info: n_gqa            = 1
0.00.033.386 I print_info: n_embd_k_gqa     = 2048
0.00.033.387 I print_info: n_embd_v_gqa     = 2048
0.00.033.388 I print_info: f_norm_eps       = 1.0e-05
0.00.033.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.389 I print_info: f_logit_scale    = 0.0e+00
0.00.033.389 I print_info: f_attn_scale     = 0.0e+00
0.00.033.390 I print_info: n_ff             = 8192
0.00.033.390 I print_info: n_expert         = 0
0.00.033.390 I print_info: n_expert_used    = 0
0.00.033.390 I print_info: causal attn      = 1
0.00.033.390 I print_info: pooling type     = 0
0.00.033.390 I print_info: rope type        = 2
0.00.033.391 I print_info: rope scaling     = linear
0.00.033.391 I print_info: freq_base_train  = 10000.0
0.00.033.391 I print_info: freq_scale_train = 1
0.00.033.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.392 I print_info: rope_finetuned   = unknown
0.00.033.392 I print_info: model type       = 1.4B
0.00.033.392 I print_info: model params     = 1.41 B
0.00.033.393 I print_info: general.name     = 1.4B
0.00.033.393 I print_info: vocab type       = BPE
0.00.033.394 I print_info: n_vocab          = 50304
0.00.033.394 I print_info: n_merges         = 50009
0.00.033.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.396 I print_info: LF token         = 187 'Ċ'
0.00.033.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.397 I print_info: max token length = 1024
0.00.033.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.183 I load_tensors: offloading output layer to GPU
0.00.698.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.223 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.224 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.376 I llama_context: constructing llama_context
0.00.699.380 I llama_context: n_seq_max     = 1
0.00.699.381 I llama_context: n_ctx         = 2048
0.00.699.382 I llama_context: n_ctx_per_seq = 2048
0.00.699.382 I llama_context: n_batch       = 2048
0.00.699.383 I llama_context: n_ubatch      = 512
0.00.699.383 I llama_context: causal_attn   = 1
0.00.699.383 I llama_context: flash_attn    = 0
0.00.699.383 I llama_context: kv_unified    = false
0.00.699.384 I llama_context: freq_base     = 10000.0
0.00.699.385 I llama_context: freq_scale    = 1
0.00.699.387 I ggml_metal_init: allocating
0.00.699.452 I ggml_metal_init: found device: Apple M4
0.00.699.465 I ggml_metal_init: picking default device: Apple M4
0.00.700.746 I ggml_metal_load_library: using embedded metal library
0.00.709.549 I ggml_metal_init: GPU name:   Apple M4
0.00.709.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.555 I ggml_metal_init: simdgroup reduction   = true
0.00.709.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.556 I ggml_metal_init: has residency sets    = true
0.00.709.556 I ggml_metal_init: has bfloat            = true
0.00.709.556 I ggml_metal_init: use bfloat            = true
0.00.709.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.355 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.781.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.516 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.785.516 I llama_context: graph nodes  = 943
0.00.785.517 I llama_context: graph splits = 2
0.00.785.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.457 I main: llama threadpool init, n_threads = 4
0.00.840.485 I 
0.00.840.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.500 I 
0.00.840.665 I sampler seed: 1234
0.00.840.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.724 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.602.136 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.602.137 I llama_perf_context_print:        load time =     839.61 ms
0.01.602.138 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.602.139 I llama_perf_context_print:        eval time =     715.51 ms /    63 runs   (   11.36 ms per token,    88.05 tokens per second)
0.01.602.139 I llama_perf_context_print:       total time =     762.42 ms /    70 tokens
0.01.602.139 I llama_perf_context_print:    graphs reused =         60
0.01.602.193 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.001 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q5_0
0.00.016.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.751 I load: printing all EOG tokens:
0.00.024.751 I load:   - 0 ('<|endoftext|>')
0.00.024.775 I load: special tokens cache size = 25
0.00.030.590 I load: token to piece cache size = 0.2984 MB
0.00.030.592 I print_info: arch             = gptneox
0.00.030.593 I print_info: vocab_only       = 0
0.00.030.593 I print_info: n_ctx_train      = 2048
0.00.030.593 I print_info: n_embd           = 2048
0.00.030.593 I print_info: n_layer          = 24
0.00.030.596 I print_info: n_head           = 16
0.00.030.597 I print_info: n_head_kv        = 16
0.00.030.597 I print_info: n_rot            = 32
0.00.030.597 I print_info: n_swa            = 0
0.00.030.597 I print_info: is_swa_any       = 0
0.00.030.598 I print_info: n_embd_head_k    = 128
0.00.030.598 I print_info: n_embd_head_v    = 128
0.00.030.599 I print_info: n_gqa            = 1
0.00.030.599 I print_info: n_embd_k_gqa     = 2048
0.00.030.600 I print_info: n_embd_v_gqa     = 2048
0.00.030.601 I print_info: f_norm_eps       = 1.0e-05
0.00.030.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.604 I print_info: f_logit_scale    = 0.0e+00
0.00.030.604 I print_info: f_attn_scale     = 0.0e+00
0.00.030.605 I print_info: n_ff             = 8192
0.00.030.605 I print_info: n_expert         = 0
0.00.030.605 I print_info: n_expert_used    = 0
0.00.030.605 I print_info: causal attn      = 1
0.00.030.605 I print_info: pooling type     = 0
0.00.030.605 I print_info: rope type        = 2
0.00.030.605 I print_info: rope scaling     = linear
0.00.030.607 I print_info: freq_base_train  = 10000.0
0.00.030.607 I print_info: freq_scale_train = 1
0.00.030.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.607 I print_info: rope_finetuned   = unknown
0.00.030.608 I print_info: model type       = 1.4B
0.00.030.608 I print_info: model params     = 1.41 B
0.00.030.608 I print_info: general.name     = 1.4B
0.00.030.609 I print_info: vocab type       = BPE
0.00.030.609 I print_info: n_vocab          = 50304
0.00.030.609 I print_info: n_merges         = 50009
0.00.030.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: LF token         = 187 'Ċ'
0.00.030.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: max token length = 1024
0.00.030.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.113 I load_tensors: offloading output layer to GPU
0.00.696.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.146 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.148 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.454 I llama_context: constructing llama_context
0.00.697.456 I llama_context: n_seq_max     = 1
0.00.697.457 I llama_context: n_ctx         = 128
0.00.697.458 I llama_context: n_ctx_per_seq = 128
0.00.697.458 I llama_context: n_batch       = 128
0.00.697.459 I llama_context: n_ubatch      = 128
0.00.697.459 I llama_context: causal_attn   = 1
0.00.697.459 I llama_context: flash_attn    = 0
0.00.697.460 I llama_context: kv_unified    = false
0.00.697.462 I llama_context: freq_base     = 10000.0
0.00.697.462 I llama_context: freq_scale    = 1
0.00.697.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.464 I ggml_metal_init: allocating
0.00.697.550 I ggml_metal_init: found device: Apple M4
0.00.697.558 I ggml_metal_init: picking default device: Apple M4
0.00.699.015 I ggml_metal_load_library: using embedded metal library
0.00.707.643 I ggml_metal_init: GPU name:   Apple M4
0.00.707.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.650 I ggml_metal_init: simdgroup reduction   = true
0.00.707.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.650 I ggml_metal_init: has residency sets    = true
0.00.707.650 I ggml_metal_init: has bfloat            = true
0.00.707.650 I ggml_metal_init: use bfloat            = true
0.00.707.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.284 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.734.189 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.670 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.736.671 I llama_context: graph nodes  = 943
0.00.736.671 I llama_context: graph splits = 2
0.00.736.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.189 I 
0.00.762.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.220 I perplexity: tokenizing the input ..
0.00.767.700 I perplexity: tokenization took 5.479 ms
0.00.767.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.450 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.857 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.880 I llama_perf_context_print:        load time =     762.07 ms
0.00.897.881 I llama_perf_context_print: prompt eval time =     128.52 ms /   128 tokens (    1.00 ms per token,   995.96 tokens per second)
0.00.897.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.885 I llama_perf_context_print:       total time =     135.69 ms /   129 tokens
0.00.897.886 I llama_perf_context_print:    graphs reused =          0
0.00.898.093 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.487 I llama_model_loader: - type  f32:  194 tensors
0.00.018.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.489 I print_info: file format = GGUF V3 (latest)
0.00.018.489 I print_info: file type   = Q5_1
0.00.018.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.423 I load: printing all EOG tokens:
0.00.027.424 I load:   - 0 ('<|endoftext|>')
0.00.027.447 I load: special tokens cache size = 25
0.00.033.325 I load: token to piece cache size = 0.2984 MB
0.00.033.329 I print_info: arch             = gptneox
0.00.033.329 I print_info: vocab_only       = 0
0.00.033.329 I print_info: n_ctx_train      = 2048
0.00.033.330 I print_info: n_embd           = 2048
0.00.033.330 I print_info: n_layer          = 24
0.00.033.333 I print_info: n_head           = 16
0.00.033.333 I print_info: n_head_kv        = 16
0.00.033.333 I print_info: n_rot            = 32
0.00.033.334 I print_info: n_swa            = 0
0.00.033.334 I print_info: is_swa_any       = 0
0.00.033.334 I print_info: n_embd_head_k    = 128
0.00.033.334 I print_info: n_embd_head_v    = 128
0.00.033.337 I print_info: n_gqa            = 1
0.00.033.339 I print_info: n_embd_k_gqa     = 2048
0.00.033.339 I print_info: n_embd_v_gqa     = 2048
0.00.033.341 I print_info: f_norm_eps       = 1.0e-05
0.00.033.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.342 I print_info: f_logit_scale    = 0.0e+00
0.00.033.342 I print_info: f_attn_scale     = 0.0e+00
0.00.033.343 I print_info: n_ff             = 8192
0.00.033.343 I print_info: n_expert         = 0
0.00.033.345 I print_info: n_expert_used    = 0
0.00.033.345 I print_info: causal attn      = 1
0.00.033.345 I print_info: pooling type     = 0
0.00.033.345 I print_info: rope type        = 2
0.00.033.346 I print_info: rope scaling     = linear
0.00.033.346 I print_info: freq_base_train  = 10000.0
0.00.033.346 I print_info: freq_scale_train = 1
0.00.033.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.347 I print_info: rope_finetuned   = unknown
0.00.033.347 I print_info: model type       = 1.4B
0.00.033.347 I print_info: model params     = 1.41 B
0.00.033.348 I print_info: general.name     = 1.4B
0.00.033.349 I print_info: vocab type       = BPE
0.00.033.350 I print_info: n_vocab          = 50304
0.00.033.350 I print_info: n_merges         = 50009
0.00.033.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.351 I print_info: LF token         = 187 'Ċ'
0.00.033.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.351 I print_info: max token length = 1024
0.00.033.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.636 I load_tensors: offloading output layer to GPU
0.00.668.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.668 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.668.669 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.670.096 I llama_context: constructing llama_context
0.00.670.104 I llama_context: n_seq_max     = 1
0.00.670.104 I llama_context: n_ctx         = 2048
0.00.670.105 I llama_context: n_ctx_per_seq = 2048
0.00.670.105 I llama_context: n_batch       = 2048
0.00.670.105 I llama_context: n_ubatch      = 512
0.00.670.106 I llama_context: causal_attn   = 1
0.00.670.106 I llama_context: flash_attn    = 0
0.00.670.106 I llama_context: kv_unified    = false
0.00.670.107 I llama_context: freq_base     = 10000.0
0.00.670.107 I llama_context: freq_scale    = 1
0.00.670.109 I ggml_metal_init: allocating
0.00.670.177 I ggml_metal_init: found device: Apple M4
0.00.670.185 I ggml_metal_init: picking default device: Apple M4
0.00.671.528 I ggml_metal_load_library: using embedded metal library
0.00.680.327 I ggml_metal_init: GPU name:   Apple M4
0.00.680.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.334 I ggml_metal_init: simdgroup reduction   = true
0.00.680.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.334 I ggml_metal_init: has residency sets    = true
0.00.680.334 I ggml_metal_init: has bfloat            = true
0.00.680.343 I ggml_metal_init: use bfloat            = true
0.00.680.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.643 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.201 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.753.202 I llama_context: graph nodes  = 943
0.00.753.202 I llama_context: graph splits = 2
0.00.753.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.440 I main: llama threadpool init, n_threads = 4
0.00.810.474 I 
0.00.810.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.493 I 
0.00.810.659 I sampler seed: 1234
0.00.810.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.695 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.734 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.625.734 I llama_perf_context_print:        load time =     809.58 ms
0.01.625.735 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.61 tokens per second)
0.01.625.736 I llama_perf_context_print:        eval time =     770.33 ms /    63 runs   (   12.23 ms per token,    81.78 tokens per second)
0.01.625.736 I llama_perf_context_print:       total time =     816.04 ms /    70 tokens
0.01.625.737 I llama_perf_context_print:    graphs reused =         60
0.01.625.786 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.980 I llama_model_loader: - type  f32:  194 tensors
0.00.015.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q5_1
0.00.015.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.875 I load: printing all EOG tokens:
0.00.024.875 I load:   - 0 ('<|endoftext|>')
0.00.024.899 I load: special tokens cache size = 25
0.00.030.884 I load: token to piece cache size = 0.2984 MB
0.00.030.887 I print_info: arch             = gptneox
0.00.030.888 I print_info: vocab_only       = 0
0.00.030.888 I print_info: n_ctx_train      = 2048
0.00.030.888 I print_info: n_embd           = 2048
0.00.030.888 I print_info: n_layer          = 24
0.00.030.891 I print_info: n_head           = 16
0.00.030.892 I print_info: n_head_kv        = 16
0.00.030.894 I print_info: n_rot            = 32
0.00.030.894 I print_info: n_swa            = 0
0.00.030.894 I print_info: is_swa_any       = 0
0.00.030.894 I print_info: n_embd_head_k    = 128
0.00.030.894 I print_info: n_embd_head_v    = 128
0.00.030.895 I print_info: n_gqa            = 1
0.00.030.896 I print_info: n_embd_k_gqa     = 2048
0.00.030.897 I print_info: n_embd_v_gqa     = 2048
0.00.030.898 I print_info: f_norm_eps       = 1.0e-05
0.00.030.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.899 I print_info: f_logit_scale    = 0.0e+00
0.00.030.899 I print_info: f_attn_scale     = 0.0e+00
0.00.030.900 I print_info: n_ff             = 8192
0.00.030.900 I print_info: n_expert         = 0
0.00.030.900 I print_info: n_expert_used    = 0
0.00.030.900 I print_info: causal attn      = 1
0.00.030.900 I print_info: pooling type     = 0
0.00.030.900 I print_info: rope type        = 2
0.00.030.901 I print_info: rope scaling     = linear
0.00.030.901 I print_info: freq_base_train  = 10000.0
0.00.030.901 I print_info: freq_scale_train = 1
0.00.030.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.902 I print_info: rope_finetuned   = unknown
0.00.030.902 I print_info: model type       = 1.4B
0.00.030.904 I print_info: model params     = 1.41 B
0.00.030.904 I print_info: general.name     = 1.4B
0.00.030.904 I print_info: vocab type       = BPE
0.00.030.905 I print_info: n_vocab          = 50304
0.00.030.905 I print_info: n_merges         = 50009
0.00.030.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: LF token         = 187 'Ċ'
0.00.030.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: max token length = 1024
0.00.030.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.112 I load_tensors: offloading output layer to GPU
0.00.664.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.132 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.664.133 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.665.459 I llama_context: constructing llama_context
0.00.665.463 I llama_context: n_seq_max     = 1
0.00.665.464 I llama_context: n_ctx         = 128
0.00.665.464 I llama_context: n_ctx_per_seq = 128
0.00.665.465 I llama_context: n_batch       = 128
0.00.665.465 I llama_context: n_ubatch      = 128
0.00.665.465 I llama_context: causal_attn   = 1
0.00.665.466 I llama_context: flash_attn    = 0
0.00.665.466 I llama_context: kv_unified    = false
0.00.665.468 I llama_context: freq_base     = 10000.0
0.00.665.469 I llama_context: freq_scale    = 1
0.00.665.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.474 I ggml_metal_init: allocating
0.00.665.547 I ggml_metal_init: found device: Apple M4
0.00.665.556 I ggml_metal_init: picking default device: Apple M4
0.00.667.035 I ggml_metal_load_library: using embedded metal library
0.00.675.796 I ggml_metal_init: GPU name:   Apple M4
0.00.675.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.802 I ggml_metal_init: simdgroup reduction   = true
0.00.675.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.802 I ggml_metal_init: has residency sets    = true
0.00.675.803 I ggml_metal_init: has bfloat            = true
0.00.675.803 I ggml_metal_init: use bfloat            = true
0.00.675.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.431 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.702.397 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.061 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.062 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.063 I llama_context: graph nodes  = 943
0.00.705.063 I llama_context: graph splits = 2
0.00.705.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.738 I 
0.00.732.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.797 I perplexity: tokenizing the input ..
0.00.737.708 I perplexity: tokenization took 4.91 ms
0.00.737.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.210 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.867.519 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.867.532 I llama_perf_context_print:        load time =     732.60 ms
0.00.867.533 I llama_perf_context_print: prompt eval time =     128.27 ms /   128 tokens (    1.00 ms per token,   997.89 tokens per second)
0.00.867.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.535 I llama_perf_context_print:       total time =     134.80 ms /   129 tokens
0.00.867.535 I llama_perf_context_print:    graphs reused =          0
0.00.867.708 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.084s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.158 I llama_model_loader: - type  f32:  194 tensors
0.00.016.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.159 I print_info: file format = GGUF V3 (latest)
0.00.016.160 I print_info: file type   = Q2_K - Medium
0.00.016.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.108 I load: printing all EOG tokens:
0.00.025.109 I load:   - 0 ('<|endoftext|>')
0.00.025.132 I load: special tokens cache size = 25
0.00.030.974 I load: token to piece cache size = 0.2984 MB
0.00.030.977 I print_info: arch             = gptneox
0.00.030.978 I print_info: vocab_only       = 0
0.00.030.978 I print_info: n_ctx_train      = 2048
0.00.030.978 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.981 I print_info: n_head           = 16
0.00.030.982 I print_info: n_head_kv        = 16
0.00.030.982 I print_info: n_rot            = 32
0.00.030.983 I print_info: n_swa            = 0
0.00.030.983 I print_info: is_swa_any       = 0
0.00.030.983 I print_info: n_embd_head_k    = 128
0.00.030.983 I print_info: n_embd_head_v    = 128
0.00.030.984 I print_info: n_gqa            = 1
0.00.030.985 I print_info: n_embd_k_gqa     = 2048
0.00.030.986 I print_info: n_embd_v_gqa     = 2048
0.00.030.986 I print_info: f_norm_eps       = 1.0e-05
0.00.030.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.987 I print_info: f_logit_scale    = 0.0e+00
0.00.030.987 I print_info: f_attn_scale     = 0.0e+00
0.00.030.988 I print_info: n_ff             = 8192
0.00.030.988 I print_info: n_expert         = 0
0.00.030.988 I print_info: n_expert_used    = 0
0.00.030.988 I print_info: causal attn      = 1
0.00.030.988 I print_info: pooling type     = 0
0.00.030.989 I print_info: rope type        = 2
0.00.030.989 I print_info: rope scaling     = linear
0.00.030.991 I print_info: freq_base_train  = 10000.0
0.00.030.991 I print_info: freq_scale_train = 1
0.00.030.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.992 I print_info: rope_finetuned   = unknown
0.00.030.992 I print_info: model type       = 1.4B
0.00.030.992 I print_info: model params     = 1.41 B
0.00.030.992 I print_info: general.name     = 1.4B
0.00.030.993 I print_info: vocab type       = BPE
0.00.030.993 I print_info: n_vocab          = 50304
0.00.030.993 I print_info: n_merges         = 50009
0.00.030.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: LF token         = 187 'Ċ'
0.00.030.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: max token length = 1024
0.00.030.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.133 I load_tensors: offloading output layer to GPU
0.00.423.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.166 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.423.169 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.424.663 I llama_context: constructing llama_context
0.00.424.670 I llama_context: n_seq_max     = 1
0.00.424.671 I llama_context: n_ctx         = 2048
0.00.424.671 I llama_context: n_ctx_per_seq = 2048
0.00.424.672 I llama_context: n_batch       = 2048
0.00.424.672 I llama_context: n_ubatch      = 512
0.00.424.672 I llama_context: causal_attn   = 1
0.00.424.673 I llama_context: flash_attn    = 0
0.00.424.673 I llama_context: kv_unified    = false
0.00.424.675 I llama_context: freq_base     = 10000.0
0.00.424.676 I llama_context: freq_scale    = 1
0.00.424.678 I ggml_metal_init: allocating
0.00.424.752 I ggml_metal_init: found device: Apple M4
0.00.424.761 I ggml_metal_init: picking default device: Apple M4
0.00.426.330 I ggml_metal_load_library: using embedded metal library
0.00.435.424 I ggml_metal_init: GPU name:   Apple M4
0.00.435.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.434 I ggml_metal_init: simdgroup reduction   = true
0.00.435.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.435 I ggml_metal_init: has residency sets    = true
0.00.435.435 I ggml_metal_init: has bfloat            = true
0.00.435.435 I ggml_metal_init: use bfloat            = true
0.00.435.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.923 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.506.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.511.422 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.511.422 I llama_context: graph nodes  = 943
0.00.511.422 I llama_context: graph splits = 2
0.00.511.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.197 I main: llama threadpool init, n_threads = 4
0.00.562.229 I 
0.00.562.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.245 I 
0.00.562.388 I sampler seed: 1234
0.00.562.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.404 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.132.155 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.132.156 I llama_perf_context_print:        load time =     561.34 ms
0.01.132.157 I llama_perf_context_print: prompt eval time =      35.20 ms /     7 tokens (    5.03 ms per token,   198.84 tokens per second)
0.01.132.158 I llama_perf_context_print:        eval time =     531.48 ms /    63 runs   (    8.44 ms per token,   118.54 tokens per second)
0.01.132.158 I llama_perf_context_print:       total time =     570.70 ms /    70 tokens
0.01.132.159 I llama_perf_context_print:    graphs reused =         60
0.01.132.205 I ggml_metal_free: deallocating

real	0m1.160s
user	0m0.113s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.987 I llama_model_loader: - type  f32:  194 tensors
0.00.015.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.988 I print_info: file format = GGUF V3 (latest)
0.00.015.989 I print_info: file type   = Q2_K - Medium
0.00.015.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.016 I load: printing all EOG tokens:
0.00.025.017 I load:   - 0 ('<|endoftext|>')
0.00.025.041 I load: special tokens cache size = 25
0.00.030.990 I load: token to piece cache size = 0.2984 MB
0.00.030.993 I print_info: arch             = gptneox
0.00.030.994 I print_info: vocab_only       = 0
0.00.030.994 I print_info: n_ctx_train      = 2048
0.00.030.994 I print_info: n_embd           = 2048
0.00.030.994 I print_info: n_layer          = 24
0.00.030.997 I print_info: n_head           = 16
0.00.030.998 I print_info: n_head_kv        = 16
0.00.030.998 I print_info: n_rot            = 32
0.00.030.999 I print_info: n_swa            = 0
0.00.031.000 I print_info: is_swa_any       = 0
0.00.031.000 I print_info: n_embd_head_k    = 128
0.00.031.001 I print_info: n_embd_head_v    = 128
0.00.031.001 I print_info: n_gqa            = 1
0.00.031.002 I print_info: n_embd_k_gqa     = 2048
0.00.031.003 I print_info: n_embd_v_gqa     = 2048
0.00.031.003 I print_info: f_norm_eps       = 1.0e-05
0.00.031.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.004 I print_info: f_logit_scale    = 0.0e+00
0.00.031.004 I print_info: f_attn_scale     = 0.0e+00
0.00.031.005 I print_info: n_ff             = 8192
0.00.031.005 I print_info: n_expert         = 0
0.00.031.005 I print_info: n_expert_used    = 0
0.00.031.007 I print_info: causal attn      = 1
0.00.031.007 I print_info: pooling type     = 0
0.00.031.007 I print_info: rope type        = 2
0.00.031.008 I print_info: rope scaling     = linear
0.00.031.008 I print_info: freq_base_train  = 10000.0
0.00.031.008 I print_info: freq_scale_train = 1
0.00.031.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.008 I print_info: rope_finetuned   = unknown
0.00.031.009 I print_info: model type       = 1.4B
0.00.031.009 I print_info: model params     = 1.41 B
0.00.031.009 I print_info: general.name     = 1.4B
0.00.031.010 I print_info: vocab type       = BPE
0.00.031.011 I print_info: n_vocab          = 50304
0.00.031.012 I print_info: n_merges         = 50009
0.00.031.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: LF token         = 187 'Ċ'
0.00.031.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: max token length = 1024
0.00.031.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.726 I load_tensors: offloading output layer to GPU
0.00.416.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.758 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.416.760 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.418.284 I llama_context: constructing llama_context
0.00.418.288 I llama_context: n_seq_max     = 1
0.00.418.289 I llama_context: n_ctx         = 128
0.00.418.289 I llama_context: n_ctx_per_seq = 128
0.00.418.290 I llama_context: n_batch       = 128
0.00.418.290 I llama_context: n_ubatch      = 128
0.00.418.290 I llama_context: causal_attn   = 1
0.00.418.290 I llama_context: flash_attn    = 0
0.00.418.291 I llama_context: kv_unified    = false
0.00.418.307 I llama_context: freq_base     = 10000.0
0.00.418.310 I llama_context: freq_scale    = 1
0.00.418.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.313 I ggml_metal_init: allocating
0.00.418.402 I ggml_metal_init: found device: Apple M4
0.00.418.447 I ggml_metal_init: picking default device: Apple M4
0.00.419.922 I ggml_metal_load_library: using embedded metal library
0.00.427.462 I ggml_metal_init: GPU name:   Apple M4
0.00.427.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.480 I ggml_metal_init: simdgroup reduction   = true
0.00.427.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.480 I ggml_metal_init: has residency sets    = true
0.00.427.480 I ggml_metal_init: has bfloat            = true
0.00.427.481 I ggml_metal_init: use bfloat            = true
0.00.427.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.388 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.460.370 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.463.069 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.463.070 I llama_context: graph nodes  = 943
0.00.463.070 I llama_context: graph splits = 2
0.00.463.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.548 I 
0.00.488.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.606 I perplexity: tokenizing the input ..
0.00.493.209 I perplexity: tokenization took 4.602 ms
0.00.493.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.380 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.620.591 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.620.606 I llama_perf_context_print:        load time =     488.42 ms
0.00.620.607 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.93 tokens per second)
0.00.620.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.608 I llama_perf_context_print:       total time =     132.06 ms /   129 tokens
0.00.620.608 I llama_perf_context_print:    graphs reused =          0
0.00.620.728 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.700 I print_info: file format = GGUF V3 (latest)
0.00.016.701 I print_info: file type   = Q3_K - Medium
0.00.016.701 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.415 I load: printing all EOG tokens:
0.00.025.415 I load:   - 0 ('<|endoftext|>')
0.00.025.439 I load: special tokens cache size = 25
0.00.031.348 I load: token to piece cache size = 0.2984 MB
0.00.031.351 I print_info: arch             = gptneox
0.00.031.351 I print_info: vocab_only       = 0
0.00.031.352 I print_info: n_ctx_train      = 2048
0.00.031.352 I print_info: n_embd           = 2048
0.00.031.352 I print_info: n_layer          = 24
0.00.031.354 I print_info: n_head           = 16
0.00.031.355 I print_info: n_head_kv        = 16
0.00.031.355 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.358 I print_info: is_swa_any       = 0
0.00.031.359 I print_info: n_embd_head_k    = 128
0.00.031.359 I print_info: n_embd_head_v    = 128
0.00.031.360 I print_info: n_gqa            = 1
0.00.031.361 I print_info: n_embd_k_gqa     = 2048
0.00.031.362 I print_info: n_embd_v_gqa     = 2048
0.00.031.362 I print_info: f_norm_eps       = 1.0e-05
0.00.031.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.363 I print_info: f_logit_scale    = 0.0e+00
0.00.031.363 I print_info: f_attn_scale     = 0.0e+00
0.00.031.364 I print_info: n_ff             = 8192
0.00.031.364 I print_info: n_expert         = 0
0.00.031.364 I print_info: n_expert_used    = 0
0.00.031.364 I print_info: causal attn      = 1
0.00.031.364 I print_info: pooling type     = 0
0.00.031.365 I print_info: rope type        = 2
0.00.031.365 I print_info: rope scaling     = linear
0.00.031.365 I print_info: freq_base_train  = 10000.0
0.00.031.365 I print_info: freq_scale_train = 1
0.00.031.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.366 I print_info: rope_finetuned   = unknown
0.00.031.366 I print_info: model type       = 1.4B
0.00.031.367 I print_info: model params     = 1.41 B
0.00.031.367 I print_info: general.name     = 1.4B
0.00.031.367 I print_info: vocab type       = BPE
0.00.031.368 I print_info: n_vocab          = 50304
0.00.031.368 I print_info: n_merges         = 50009
0.00.031.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: LF token         = 187 'Ċ'
0.00.031.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: max token length = 1024
0.00.031.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.462 I load_tensors: offloading output layer to GPU
0.00.537.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.498 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.537.501 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.539.142 I llama_context: constructing llama_context
0.00.539.145 I llama_context: n_seq_max     = 1
0.00.539.146 I llama_context: n_ctx         = 2048
0.00.539.147 I llama_context: n_ctx_per_seq = 2048
0.00.539.147 I llama_context: n_batch       = 2048
0.00.539.147 I llama_context: n_ubatch      = 512
0.00.539.148 I llama_context: causal_attn   = 1
0.00.539.148 I llama_context: flash_attn    = 0
0.00.539.148 I llama_context: kv_unified    = false
0.00.539.151 I llama_context: freq_base     = 10000.0
0.00.539.153 I llama_context: freq_scale    = 1
0.00.539.155 I ggml_metal_init: allocating
0.00.539.254 I ggml_metal_init: found device: Apple M4
0.00.539.263 I ggml_metal_init: picking default device: Apple M4
0.00.540.748 I ggml_metal_load_library: using embedded metal library
0.00.548.400 I ggml_metal_init: GPU name:   Apple M4
0.00.548.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.407 I ggml_metal_init: simdgroup reduction   = true
0.00.548.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.408 I ggml_metal_init: has residency sets    = true
0.00.548.408 I ggml_metal_init: has bfloat            = true
0.00.548.408 I ggml_metal_init: use bfloat            = true
0.00.548.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.747 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.623.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.575 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.627.575 I llama_context: graph nodes  = 943
0.00.627.576 I llama_context: graph splits = 2
0.00.627.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.216 I main: llama threadpool init, n_threads = 4
0.00.671.249 I 
0.00.671.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.266 I 
0.00.671.363 I sampler seed: 1234
0.00.671.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.378 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.336.145 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.336.146 I llama_perf_context_print:        load time =     670.33 ms
0.01.336.146 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.60 tokens per second)
0.01.336.147 I llama_perf_context_print:        eval time =     621.70 ms /    63 runs   (    9.87 ms per token,   101.34 tokens per second)
0.01.336.147 I llama_perf_context_print:       total time =     665.70 ms /    70 tokens
0.01.336.150 I llama_perf_context_print:    graphs reused =         60
0.01.336.200 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.109s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.710 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.711 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q3_K - Medium
0.00.015.713 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.774 I load: printing all EOG tokens:
0.00.024.775 I load:   - 0 ('<|endoftext|>')
0.00.024.798 I load: special tokens cache size = 25
0.00.030.803 I load: token to piece cache size = 0.2984 MB
0.00.030.806 I print_info: arch             = gptneox
0.00.030.807 I print_info: vocab_only       = 0
0.00.030.807 I print_info: n_ctx_train      = 2048
0.00.030.807 I print_info: n_embd           = 2048
0.00.030.807 I print_info: n_layer          = 24
0.00.030.810 I print_info: n_head           = 16
0.00.030.811 I print_info: n_head_kv        = 16
0.00.030.811 I print_info: n_rot            = 32
0.00.030.811 I print_info: n_swa            = 0
0.00.030.811 I print_info: is_swa_any       = 0
0.00.030.811 I print_info: n_embd_head_k    = 128
0.00.030.812 I print_info: n_embd_head_v    = 128
0.00.030.812 I print_info: n_gqa            = 1
0.00.030.813 I print_info: n_embd_k_gqa     = 2048
0.00.030.815 I print_info: n_embd_v_gqa     = 2048
0.00.030.816 I print_info: f_norm_eps       = 1.0e-05
0.00.030.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.816 I print_info: f_logit_scale    = 0.0e+00
0.00.030.817 I print_info: f_attn_scale     = 0.0e+00
0.00.030.818 I print_info: n_ff             = 8192
0.00.030.818 I print_info: n_expert         = 0
0.00.030.818 I print_info: n_expert_used    = 0
0.00.030.818 I print_info: causal attn      = 1
0.00.030.818 I print_info: pooling type     = 0
0.00.030.818 I print_info: rope type        = 2
0.00.030.818 I print_info: rope scaling     = linear
0.00.030.819 I print_info: freq_base_train  = 10000.0
0.00.030.819 I print_info: freq_scale_train = 1
0.00.030.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.820 I print_info: rope_finetuned   = unknown
0.00.030.820 I print_info: model type       = 1.4B
0.00.030.820 I print_info: model params     = 1.41 B
0.00.030.821 I print_info: general.name     = 1.4B
0.00.030.821 I print_info: vocab type       = BPE
0.00.030.821 I print_info: n_vocab          = 50304
0.00.030.822 I print_info: n_merges         = 50009
0.00.030.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.823 I print_info: LF token         = 187 'Ċ'
0.00.030.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.823 I print_info: max token length = 1024
0.00.030.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.501 I load_tensors: offloading output layer to GPU
0.00.537.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.535 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.537.536 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.539.149 I llama_context: constructing llama_context
0.00.539.153 I llama_context: n_seq_max     = 1
0.00.539.153 I llama_context: n_ctx         = 128
0.00.539.154 I llama_context: n_ctx_per_seq = 128
0.00.539.154 I llama_context: n_batch       = 128
0.00.539.154 I llama_context: n_ubatch      = 128
0.00.539.155 I llama_context: causal_attn   = 1
0.00.539.155 I llama_context: flash_attn    = 0
0.00.539.155 I llama_context: kv_unified    = false
0.00.539.158 I llama_context: freq_base     = 10000.0
0.00.539.158 I llama_context: freq_scale    = 1
0.00.539.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.161 I ggml_metal_init: allocating
0.00.539.260 I ggml_metal_init: found device: Apple M4
0.00.539.269 I ggml_metal_init: picking default device: Apple M4
0.00.540.715 I ggml_metal_load_library: using embedded metal library
0.00.548.566 I ggml_metal_init: GPU name:   Apple M4
0.00.548.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.574 I ggml_metal_init: simdgroup reduction   = true
0.00.548.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.575 I ggml_metal_init: has residency sets    = true
0.00.548.575 I ggml_metal_init: has bfloat            = true
0.00.548.576 I ggml_metal_init: use bfloat            = true
0.00.548.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.127 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.577.054 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.677 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.678 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.579.679 I llama_context: graph nodes  = 943
0.00.579.679 I llama_context: graph splits = 2
0.00.579.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.729 I 
0.00.603.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.754 I perplexity: tokenizing the input ..
0.00.608.812 I perplexity: tokenization took 5.057 ms
0.00.608.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.401 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.736.905 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.736.925 I llama_perf_context_print:        load time =     603.60 ms
0.00.736.927 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.30 tokens per second)
0.00.736.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.928 I llama_perf_context_print:       total time =     133.20 ms /   129 tokens
0.00.736.928 I llama_perf_context_print:    graphs reused =          0
0.00.737.071 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.085s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.085 I llama_model_loader: - type  f32:  194 tensors
0.00.017.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.087 I print_info: file format = GGUF V3 (latest)
0.00.017.087 I print_info: file type   = Q4_K - Medium
0.00.017.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.962 I load: printing all EOG tokens:
0.00.025.963 I load:   - 0 ('<|endoftext|>')
0.00.025.985 I load: special tokens cache size = 25
0.00.032.045 I load: token to piece cache size = 0.2984 MB
0.00.032.048 I print_info: arch             = gptneox
0.00.032.048 I print_info: vocab_only       = 0
0.00.032.048 I print_info: n_ctx_train      = 2048
0.00.032.049 I print_info: n_embd           = 2048
0.00.032.049 I print_info: n_layer          = 24
0.00.032.051 I print_info: n_head           = 16
0.00.032.052 I print_info: n_head_kv        = 16
0.00.032.052 I print_info: n_rot            = 32
0.00.032.052 I print_info: n_swa            = 0
0.00.032.053 I print_info: is_swa_any       = 0
0.00.032.053 I print_info: n_embd_head_k    = 128
0.00.032.053 I print_info: n_embd_head_v    = 128
0.00.032.055 I print_info: n_gqa            = 1
0.00.032.058 I print_info: n_embd_k_gqa     = 2048
0.00.032.058 I print_info: n_embd_v_gqa     = 2048
0.00.032.059 I print_info: f_norm_eps       = 1.0e-05
0.00.032.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.061 I print_info: f_logit_scale    = 0.0e+00
0.00.032.061 I print_info: f_attn_scale     = 0.0e+00
0.00.032.062 I print_info: n_ff             = 8192
0.00.032.063 I print_info: n_expert         = 0
0.00.032.063 I print_info: n_expert_used    = 0
0.00.032.064 I print_info: causal attn      = 1
0.00.032.064 I print_info: pooling type     = 0
0.00.032.064 I print_info: rope type        = 2
0.00.032.064 I print_info: rope scaling     = linear
0.00.032.065 I print_info: freq_base_train  = 10000.0
0.00.032.065 I print_info: freq_scale_train = 1
0.00.032.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.066 I print_info: rope_finetuned   = unknown
0.00.032.066 I print_info: model type       = 1.4B
0.00.032.067 I print_info: model params     = 1.41 B
0.00.032.067 I print_info: general.name     = 1.4B
0.00.032.067 I print_info: vocab type       = BPE
0.00.032.067 I print_info: n_vocab          = 50304
0.00.032.068 I print_info: n_merges         = 50009
0.00.032.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.069 I print_info: LF token         = 187 'Ċ'
0.00.032.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.070 I print_info: max token length = 1024
0.00.032.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.114 I load_tensors: offloading output layer to GPU
0.00.641.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.144 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.641.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.642.263 I llama_context: constructing llama_context
0.00.642.268 I llama_context: n_seq_max     = 1
0.00.642.269 I llama_context: n_ctx         = 2048
0.00.642.269 I llama_context: n_ctx_per_seq = 2048
0.00.642.270 I llama_context: n_batch       = 2048
0.00.642.270 I llama_context: n_ubatch      = 512
0.00.642.270 I llama_context: causal_attn   = 1
0.00.642.271 I llama_context: flash_attn    = 0
0.00.642.271 I llama_context: kv_unified    = false
0.00.642.272 I llama_context: freq_base     = 10000.0
0.00.642.273 I llama_context: freq_scale    = 1
0.00.642.275 I ggml_metal_init: allocating
0.00.642.341 I ggml_metal_init: found device: Apple M4
0.00.642.352 I ggml_metal_init: picking default device: Apple M4
0.00.643.780 I ggml_metal_load_library: using embedded metal library
0.00.652.041 I ggml_metal_init: GPU name:   Apple M4
0.00.652.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.048 I ggml_metal_init: simdgroup reduction   = true
0.00.652.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.049 I ggml_metal_init: has residency sets    = true
0.00.652.049 I ggml_metal_init: has bfloat            = true
0.00.652.050 I ggml_metal_init: use bfloat            = true
0.00.652.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.724 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.966 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.966 I llama_context: graph nodes  = 943
0.00.730.966 I llama_context: graph splits = 2
0.00.730.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.743 I main: llama threadpool init, n_threads = 4
0.00.782.769 I 
0.00.782.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.786 I 
0.00.782.924 I sampler seed: 1234
0.00.782.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.968 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.506.784 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.506.785 I llama_perf_context_print:        load time =     781.89 ms
0.01.506.786 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.92 tokens per second)
0.01.506.786 I llama_perf_context_print:        eval time =     673.55 ms /    63 runs   (   10.69 ms per token,    93.53 tokens per second)
0.01.506.787 I llama_perf_context_print:       total time =     724.78 ms /    70 tokens
0.01.506.787 I llama_perf_context_print:    graphs reused =         60
0.01.506.836 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.561 I llama_model_loader: - type  f32:  194 tensors
0.00.017.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.562 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.562 I print_info: file format = GGUF V3 (latest)
0.00.017.563 I print_info: file type   = Q4_K - Medium
0.00.017.568 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.685 I load: printing all EOG tokens:
0.00.026.686 I load:   - 0 ('<|endoftext|>')
0.00.026.710 I load: special tokens cache size = 25
0.00.032.451 I load: token to piece cache size = 0.2984 MB
0.00.032.455 I print_info: arch             = gptneox
0.00.032.455 I print_info: vocab_only       = 0
0.00.032.455 I print_info: n_ctx_train      = 2048
0.00.032.456 I print_info: n_embd           = 2048
0.00.032.456 I print_info: n_layer          = 24
0.00.032.458 I print_info: n_head           = 16
0.00.032.459 I print_info: n_head_kv        = 16
0.00.032.460 I print_info: n_rot            = 32
0.00.032.460 I print_info: n_swa            = 0
0.00.032.460 I print_info: is_swa_any       = 0
0.00.032.462 I print_info: n_embd_head_k    = 128
0.00.032.462 I print_info: n_embd_head_v    = 128
0.00.032.463 I print_info: n_gqa            = 1
0.00.032.464 I print_info: n_embd_k_gqa     = 2048
0.00.032.469 I print_info: n_embd_v_gqa     = 2048
0.00.032.469 I print_info: f_norm_eps       = 1.0e-05
0.00.032.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.470 I print_info: f_logit_scale    = 0.0e+00
0.00.032.470 I print_info: f_attn_scale     = 0.0e+00
0.00.032.471 I print_info: n_ff             = 8192
0.00.032.471 I print_info: n_expert         = 0
0.00.032.471 I print_info: n_expert_used    = 0
0.00.032.472 I print_info: causal attn      = 1
0.00.032.472 I print_info: pooling type     = 0
0.00.032.472 I print_info: rope type        = 2
0.00.032.472 I print_info: rope scaling     = linear
0.00.032.472 I print_info: freq_base_train  = 10000.0
0.00.032.473 I print_info: freq_scale_train = 1
0.00.032.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.473 I print_info: rope_finetuned   = unknown
0.00.032.473 I print_info: model type       = 1.4B
0.00.032.474 I print_info: model params     = 1.41 B
0.00.032.474 I print_info: general.name     = 1.4B
0.00.032.475 I print_info: vocab type       = BPE
0.00.032.475 I print_info: n_vocab          = 50304
0.00.032.475 I print_info: n_merges         = 50009
0.00.032.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: LF token         = 187 'Ċ'
0.00.032.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: max token length = 1024
0.00.032.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.119 I load_tensors: offloading output layer to GPU
0.00.642.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.150 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.642.151 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.643.714 I llama_context: constructing llama_context
0.00.643.722 I llama_context: n_seq_max     = 1
0.00.643.723 I llama_context: n_ctx         = 128
0.00.643.723 I llama_context: n_ctx_per_seq = 128
0.00.643.724 I llama_context: n_batch       = 128
0.00.643.724 I llama_context: n_ubatch      = 128
0.00.643.724 I llama_context: causal_attn   = 1
0.00.643.724 I llama_context: flash_attn    = 0
0.00.643.725 I llama_context: kv_unified    = false
0.00.643.726 I llama_context: freq_base     = 10000.0
0.00.643.726 I llama_context: freq_scale    = 1
0.00.643.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.729 I ggml_metal_init: allocating
0.00.643.802 I ggml_metal_init: found device: Apple M4
0.00.643.811 I ggml_metal_init: picking default device: Apple M4
0.00.645.305 I ggml_metal_load_library: using embedded metal library
0.00.654.095 I ggml_metal_init: GPU name:   Apple M4
0.00.654.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.104 I ggml_metal_init: simdgroup reduction   = true
0.00.654.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.105 I ggml_metal_init: has residency sets    = true
0.00.654.105 I ggml_metal_init: has bfloat            = true
0.00.654.106 I ggml_metal_init: use bfloat            = true
0.00.654.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.609 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.681.632 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.448 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.449 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.684.450 I llama_context: graph nodes  = 943
0.00.684.450 I llama_context: graph splits = 2
0.00.684.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.342 I 
0.00.711.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.397 I perplexity: tokenizing the input ..
0.00.716.570 I perplexity: tokenization took 5.172 ms
0.00.716.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.844.394 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.844.404 I llama_perf_context_print:        load time =     711.21 ms
0.00.844.409 I llama_perf_context_print: prompt eval time =     126.35 ms /   128 tokens (    0.99 ms per token,  1013.03 tokens per second)
0.00.844.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.410 I llama_perf_context_print:       total time =     133.07 ms /   129 tokens
0.00.844.410 I llama_perf_context_print:    graphs reused =          0
0.00.844.603 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.083s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.832 I llama_model_loader: - type  f32:  194 tensors
0.00.016.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.834 I print_info: file format = GGUF V3 (latest)
0.00.016.834 I print_info: file type   = Q5_K - Medium
0.00.016.835 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.735 I load: printing all EOG tokens:
0.00.025.735 I load:   - 0 ('<|endoftext|>')
0.00.025.760 I load: special tokens cache size = 25
0.00.031.756 I load: token to piece cache size = 0.2984 MB
0.00.031.759 I print_info: arch             = gptneox
0.00.031.759 I print_info: vocab_only       = 0
0.00.031.760 I print_info: n_ctx_train      = 2048
0.00.031.760 I print_info: n_embd           = 2048
0.00.031.760 I print_info: n_layer          = 24
0.00.031.763 I print_info: n_head           = 16
0.00.031.763 I print_info: n_head_kv        = 16
0.00.031.763 I print_info: n_rot            = 32
0.00.031.764 I print_info: n_swa            = 0
0.00.031.765 I print_info: is_swa_any       = 0
0.00.031.766 I print_info: n_embd_head_k    = 128
0.00.031.766 I print_info: n_embd_head_v    = 128
0.00.031.768 I print_info: n_gqa            = 1
0.00.031.769 I print_info: n_embd_k_gqa     = 2048
0.00.031.770 I print_info: n_embd_v_gqa     = 2048
0.00.031.771 I print_info: f_norm_eps       = 1.0e-05
0.00.031.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.771 I print_info: f_logit_scale    = 0.0e+00
0.00.031.771 I print_info: f_attn_scale     = 0.0e+00
0.00.031.772 I print_info: n_ff             = 8192
0.00.031.773 I print_info: n_expert         = 0
0.00.031.773 I print_info: n_expert_used    = 0
0.00.031.773 I print_info: causal attn      = 1
0.00.031.774 I print_info: pooling type     = 0
0.00.031.775 I print_info: rope type        = 2
0.00.031.775 I print_info: rope scaling     = linear
0.00.031.775 I print_info: freq_base_train  = 10000.0
0.00.031.775 I print_info: freq_scale_train = 1
0.00.031.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.776 I print_info: rope_finetuned   = unknown
0.00.031.776 I print_info: model type       = 1.4B
0.00.031.776 I print_info: model params     = 1.41 B
0.00.031.777 I print_info: general.name     = 1.4B
0.00.031.777 I print_info: vocab type       = BPE
0.00.031.777 I print_info: n_vocab          = 50304
0.00.031.778 I print_info: n_merges         = 50009
0.00.031.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: LF token         = 187 'Ċ'
0.00.031.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: max token length = 1024
0.00.031.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.212 I load_tensors: offloading output layer to GPU
0.00.730.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.247 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.730.253 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.731.623 I llama_context: constructing llama_context
0.00.731.627 I llama_context: n_seq_max     = 1
0.00.731.627 I llama_context: n_ctx         = 2048
0.00.731.627 I llama_context: n_ctx_per_seq = 2048
0.00.731.628 I llama_context: n_batch       = 2048
0.00.731.628 I llama_context: n_ubatch      = 512
0.00.731.629 I llama_context: causal_attn   = 1
0.00.731.629 I llama_context: flash_attn    = 0
0.00.731.629 I llama_context: kv_unified    = false
0.00.731.631 I llama_context: freq_base     = 10000.0
0.00.731.631 I llama_context: freq_scale    = 1
0.00.731.632 I ggml_metal_init: allocating
0.00.731.683 I ggml_metal_init: found device: Apple M4
0.00.731.691 I ggml_metal_init: picking default device: Apple M4
0.00.732.867 I ggml_metal_load_library: using embedded metal library
0.00.741.569 I ggml_metal_init: GPU name:   Apple M4
0.00.741.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.576 I ggml_metal_init: simdgroup reduction   = true
0.00.741.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.576 I ggml_metal_init: has residency sets    = true
0.00.741.577 I ggml_metal_init: has bfloat            = true
0.00.741.577 I ggml_metal_init: use bfloat            = true
0.00.741.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.694 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.819.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.640 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.823.641 I llama_context: graph nodes  = 943
0.00.823.641 I llama_context: graph splits = 2
0.00.823.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.125 I main: llama threadpool init, n_threads = 4
0.00.878.153 I 
0.00.878.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.878.170 I 
0.00.878.308 I sampler seed: 1234
0.00.878.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.359 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.688.122 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.688.123 I llama_perf_context_print:        load time =     877.28 ms
0.01.688.123 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.71 tokens per second)
0.01.688.124 I llama_perf_context_print:        eval time =     754.28 ms /    63 runs   (   11.97 ms per token,    83.52 tokens per second)
0.01.688.124 I llama_perf_context_print:       total time =     810.74 ms /    70 tokens
0.01.688.124 I llama_perf_context_print:    graphs reused =         60
0.01.688.172 I ggml_metal_free: deallocating

real	0m1.723s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q5_K - Medium
0.00.016.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.984 I load: printing all EOG tokens:
0.00.024.985 I load:   - 0 ('<|endoftext|>')
0.00.025.008 I load: special tokens cache size = 25
0.00.031.009 I load: token to piece cache size = 0.2984 MB
0.00.031.012 I print_info: arch             = gptneox
0.00.031.013 I print_info: vocab_only       = 0
0.00.031.013 I print_info: n_ctx_train      = 2048
0.00.031.013 I print_info: n_embd           = 2048
0.00.031.013 I print_info: n_layer          = 24
0.00.031.016 I print_info: n_head           = 16
0.00.031.017 I print_info: n_head_kv        = 16
0.00.031.017 I print_info: n_rot            = 32
0.00.031.017 I print_info: n_swa            = 0
0.00.031.018 I print_info: is_swa_any       = 0
0.00.031.018 I print_info: n_embd_head_k    = 128
0.00.031.019 I print_info: n_embd_head_v    = 128
0.00.031.020 I print_info: n_gqa            = 1
0.00.031.021 I print_info: n_embd_k_gqa     = 2048
0.00.031.021 I print_info: n_embd_v_gqa     = 2048
0.00.031.022 I print_info: f_norm_eps       = 1.0e-05
0.00.031.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.023 I print_info: f_logit_scale    = 0.0e+00
0.00.031.023 I print_info: f_attn_scale     = 0.0e+00
0.00.031.026 I print_info: n_ff             = 8192
0.00.031.026 I print_info: n_expert         = 0
0.00.031.026 I print_info: n_expert_used    = 0
0.00.031.026 I print_info: causal attn      = 1
0.00.031.026 I print_info: pooling type     = 0
0.00.031.026 I print_info: rope type        = 2
0.00.031.026 I print_info: rope scaling     = linear
0.00.031.027 I print_info: freq_base_train  = 10000.0
0.00.031.027 I print_info: freq_scale_train = 1
0.00.031.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.027 I print_info: rope_finetuned   = unknown
0.00.031.029 I print_info: model type       = 1.4B
0.00.031.029 I print_info: model params     = 1.41 B
0.00.031.029 I print_info: general.name     = 1.4B
0.00.031.030 I print_info: vocab type       = BPE
0.00.031.030 I print_info: n_vocab          = 50304
0.00.031.030 I print_info: n_merges         = 50009
0.00.031.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: LF token         = 187 'Ċ'
0.00.031.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: max token length = 1024
0.00.031.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.148 I load_tensors: offloading output layer to GPU
0.00.729.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.192 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.729.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.730.922 I llama_context: constructing llama_context
0.00.730.925 I llama_context: n_seq_max     = 1
0.00.730.926 I llama_context: n_ctx         = 128
0.00.730.926 I llama_context: n_ctx_per_seq = 128
0.00.730.927 I llama_context: n_batch       = 128
0.00.730.927 I llama_context: n_ubatch      = 128
0.00.730.928 I llama_context: causal_attn   = 1
0.00.730.928 I llama_context: flash_attn    = 0
0.00.730.928 I llama_context: kv_unified    = false
0.00.730.929 I llama_context: freq_base     = 10000.0
0.00.730.930 I llama_context: freq_scale    = 1
0.00.730.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.933 I ggml_metal_init: allocating
0.00.731.019 I ggml_metal_init: found device: Apple M4
0.00.731.027 I ggml_metal_init: picking default device: Apple M4
0.00.732.282 I ggml_metal_load_library: using embedded metal library
0.00.740.618 I ggml_metal_init: GPU name:   Apple M4
0.00.740.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.624 I ggml_metal_init: simdgroup reduction   = true
0.00.740.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.624 I ggml_metal_init: has residency sets    = true
0.00.740.624 I ggml_metal_init: has bfloat            = true
0.00.740.625 I ggml_metal_init: use bfloat            = true
0.00.740.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.735 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.766.620 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.133 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.134 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.769.135 I llama_context: graph nodes  = 943
0.00.769.135 I llama_context: graph splits = 2
0.00.769.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.346 I 
0.00.795.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.376 I perplexity: tokenizing the input ..
0.00.799.847 I perplexity: tokenization took 4.47 ms
0.00.799.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.760 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.932.254 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.932.270 I llama_perf_context_print:        load time =     795.22 ms
0.00.932.271 I llama_perf_context_print: prompt eval time =     130.68 ms /   128 tokens (    1.02 ms per token,   979.48 tokens per second)
0.00.932.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.272 I llama_perf_context_print:       total time =     136.93 ms /   129 tokens
0.00.932.273 I llama_perf_context_print:    graphs reused =          0
0.00.932.438 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.083s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.395 I llama_model_loader: - type  f32:  194 tensors
0.00.017.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.396 I print_info: file format = GGUF V3 (latest)
0.00.017.397 I print_info: file type   = Q6_K
0.00.017.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.563 I load: printing all EOG tokens:
0.00.026.564 I load:   - 0 ('<|endoftext|>')
0.00.026.587 I load: special tokens cache size = 25
0.00.032.573 I load: token to piece cache size = 0.2984 MB
0.00.032.576 I print_info: arch             = gptneox
0.00.032.577 I print_info: vocab_only       = 0
0.00.032.577 I print_info: n_ctx_train      = 2048
0.00.032.577 I print_info: n_embd           = 2048
0.00.032.577 I print_info: n_layer          = 24
0.00.032.580 I print_info: n_head           = 16
0.00.032.581 I print_info: n_head_kv        = 16
0.00.032.581 I print_info: n_rot            = 32
0.00.032.582 I print_info: n_swa            = 0
0.00.032.582 I print_info: is_swa_any       = 0
0.00.032.582 I print_info: n_embd_head_k    = 128
0.00.032.582 I print_info: n_embd_head_v    = 128
0.00.032.585 I print_info: n_gqa            = 1
0.00.032.587 I print_info: n_embd_k_gqa     = 2048
0.00.032.587 I print_info: n_embd_v_gqa     = 2048
0.00.032.588 I print_info: f_norm_eps       = 1.0e-05
0.00.032.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.589 I print_info: f_logit_scale    = 0.0e+00
0.00.032.589 I print_info: f_attn_scale     = 0.0e+00
0.00.032.590 I print_info: n_ff             = 8192
0.00.032.590 I print_info: n_expert         = 0
0.00.032.590 I print_info: n_expert_used    = 0
0.00.032.590 I print_info: causal attn      = 1
0.00.032.590 I print_info: pooling type     = 0
0.00.032.590 I print_info: rope type        = 2
0.00.032.590 I print_info: rope scaling     = linear
0.00.032.591 I print_info: freq_base_train  = 10000.0
0.00.032.592 I print_info: freq_scale_train = 1
0.00.032.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.593 I print_info: rope_finetuned   = unknown
0.00.032.593 I print_info: model type       = 1.4B
0.00.032.594 I print_info: model params     = 1.41 B
0.00.032.594 I print_info: general.name     = 1.4B
0.00.032.594 I print_info: vocab type       = BPE
0.00.032.595 I print_info: n_vocab          = 50304
0.00.032.595 I print_info: n_merges         = 50009
0.00.032.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.597 I print_info: LF token         = 187 'Ċ'
0.00.032.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.597 I print_info: max token length = 1024
0.00.032.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.728 I load_tensors: offloading output layer to GPU
0.00.795.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.764 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.795.772 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.797.163 I llama_context: constructing llama_context
0.00.797.166 I llama_context: n_seq_max     = 1
0.00.797.167 I llama_context: n_ctx         = 2048
0.00.797.167 I llama_context: n_ctx_per_seq = 2048
0.00.797.168 I llama_context: n_batch       = 2048
0.00.797.168 I llama_context: n_ubatch      = 512
0.00.797.168 I llama_context: causal_attn   = 1
0.00.797.169 I llama_context: flash_attn    = 0
0.00.797.169 I llama_context: kv_unified    = false
0.00.797.171 I llama_context: freq_base     = 10000.0
0.00.797.172 I llama_context: freq_scale    = 1
0.00.797.173 I ggml_metal_init: allocating
0.00.797.258 I ggml_metal_init: found device: Apple M4
0.00.797.267 I ggml_metal_init: picking default device: Apple M4
0.00.798.696 I ggml_metal_load_library: using embedded metal library
0.00.806.586 I ggml_metal_init: GPU name:   Apple M4
0.00.806.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.594 I ggml_metal_init: simdgroup reduction   = true
0.00.806.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.595 I ggml_metal_init: has residency sets    = true
0.00.806.595 I ggml_metal_init: has bfloat            = true
0.00.806.595 I ggml_metal_init: use bfloat            = true
0.00.806.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.160 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.883.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.887.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.887.917 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.887.917 I llama_context: graph nodes  = 943
0.00.887.918 I llama_context: graph splits = 2
0.00.887.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.413 I main: llama threadpool init, n_threads = 4
0.00.933.443 I 
0.00.933.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.933.458 I 
0.00.933.561 I sampler seed: 1234
0.00.933.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.582 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.801.166 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.801.167 I llama_perf_context_print:        load time =     932.57 ms
0.01.801.167 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.801.168 I llama_perf_context_print:        eval time =     806.94 ms /    63 runs   (   12.81 ms per token,    78.07 tokens per second)
0.01.801.168 I llama_perf_context_print:       total time =     868.48 ms /    70 tokens
0.01.801.170 I llama_perf_context_print:    graphs reused =         60
0.01.801.212 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.113s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.060 I llama_model_loader: - type  f32:  194 tensors
0.00.017.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.061 I print_info: file format = GGUF V3 (latest)
0.00.017.062 I print_info: file type   = Q6_K
0.00.017.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.006 I load: printing all EOG tokens:
0.00.026.007 I load:   - 0 ('<|endoftext|>')
0.00.026.030 I load: special tokens cache size = 25
0.00.031.990 I load: token to piece cache size = 0.2984 MB
0.00.031.993 I print_info: arch             = gptneox
0.00.031.993 I print_info: vocab_only       = 0
0.00.031.993 I print_info: n_ctx_train      = 2048
0.00.031.993 I print_info: n_embd           = 2048
0.00.031.994 I print_info: n_layer          = 24
0.00.031.997 I print_info: n_head           = 16
0.00.031.997 I print_info: n_head_kv        = 16
0.00.031.997 I print_info: n_rot            = 32
0.00.031.998 I print_info: n_swa            = 0
0.00.031.998 I print_info: is_swa_any       = 0
0.00.031.998 I print_info: n_embd_head_k    = 128
0.00.032.000 I print_info: n_embd_head_v    = 128
0.00.032.000 I print_info: n_gqa            = 1
0.00.032.001 I print_info: n_embd_k_gqa     = 2048
0.00.032.002 I print_info: n_embd_v_gqa     = 2048
0.00.032.002 I print_info: f_norm_eps       = 1.0e-05
0.00.032.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.004 I print_info: f_logit_scale    = 0.0e+00
0.00.032.005 I print_info: f_attn_scale     = 0.0e+00
0.00.032.005 I print_info: n_ff             = 8192
0.00.032.006 I print_info: n_expert         = 0
0.00.032.006 I print_info: n_expert_used    = 0
0.00.032.006 I print_info: causal attn      = 1
0.00.032.006 I print_info: pooling type     = 0
0.00.032.006 I print_info: rope type        = 2
0.00.032.008 I print_info: rope scaling     = linear
0.00.032.008 I print_info: freq_base_train  = 10000.0
0.00.032.008 I print_info: freq_scale_train = 1
0.00.032.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.009 I print_info: rope_finetuned   = unknown
0.00.032.009 I print_info: model type       = 1.4B
0.00.032.009 I print_info: model params     = 1.41 B
0.00.032.010 I print_info: general.name     = 1.4B
0.00.032.010 I print_info: vocab type       = BPE
0.00.032.011 I print_info: n_vocab          = 50304
0.00.032.011 I print_info: n_merges         = 50009
0.00.032.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.012 I print_info: LF token         = 187 'Ċ'
0.00.032.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.012 I print_info: max token length = 1024
0.00.032.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.011 I load_tensors: offloading output layer to GPU
0.00.739.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.032 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.739.037 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.740.284 I llama_context: constructing llama_context
0.00.740.287 I llama_context: n_seq_max     = 1
0.00.740.288 I llama_context: n_ctx         = 128
0.00.740.288 I llama_context: n_ctx_per_seq = 128
0.00.740.289 I llama_context: n_batch       = 128
0.00.740.289 I llama_context: n_ubatch      = 128
0.00.740.290 I llama_context: causal_attn   = 1
0.00.740.290 I llama_context: flash_attn    = 0
0.00.740.290 I llama_context: kv_unified    = false
0.00.740.292 I llama_context: freq_base     = 10000.0
0.00.740.292 I llama_context: freq_scale    = 1
0.00.740.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.294 I ggml_metal_init: allocating
0.00.740.340 I ggml_metal_init: found device: Apple M4
0.00.740.348 I ggml_metal_init: picking default device: Apple M4
0.00.741.503 I ggml_metal_load_library: using embedded metal library
0.00.750.004 I ggml_metal_init: GPU name:   Apple M4
0.00.750.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.010 I ggml_metal_init: simdgroup reduction   = true
0.00.750.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.010 I ggml_metal_init: has residency sets    = true
0.00.750.010 I ggml_metal_init: has bfloat            = true
0.00.750.011 I ggml_metal_init: use bfloat            = true
0.00.750.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.385 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.775.302 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.777.951 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.777.951 I llama_context: graph nodes  = 943
0.00.777.951 I llama_context: graph splits = 2
0.00.777.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.805 I 
0.00.810.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.865 I perplexity: tokenizing the input ..
0.00.815.967 I perplexity: tokenization took 5.101 ms
0.00.815.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.882 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.943.151 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.943.164 I llama_perf_context_print:        load time =     810.66 ms
0.00.943.165 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.70 tokens per second)
0.00.943.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.166 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.943.167 I llama_perf_context_print:    graphs reused =          0
0.00.943.305 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.082s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_0
0.00.029.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.313 I load: printing all EOG tokens:
0.00.044.315 I load:   - 0 ('<|endoftext|>')
0.00.044.343 I load: special tokens cache size = 25
0.00.052.177 I load: token to piece cache size = 0.2984 MB
0.00.052.180 I print_info: arch             = gptneox
0.00.052.181 I print_info: vocab_only       = 0
0.00.052.181 I print_info: n_ctx_train      = 2048
0.00.052.181 I print_info: n_embd           = 2048
0.00.052.181 I print_info: n_layer          = 24
0.00.052.185 I print_info: n_head           = 16
0.00.052.188 I print_info: n_head_kv        = 16
0.00.052.188 I print_info: n_rot            = 32
0.00.052.188 I print_info: n_swa            = 0
0.00.052.189 I print_info: is_swa_any       = 0
0.00.052.189 I print_info: n_embd_head_k    = 128
0.00.052.189 I print_info: n_embd_head_v    = 128
0.00.052.190 I print_info: n_gqa            = 1
0.00.052.190 I print_info: n_embd_k_gqa     = 2048
0.00.052.191 I print_info: n_embd_v_gqa     = 2048
0.00.052.192 I print_info: f_norm_eps       = 1.0e-05
0.00.052.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.196 I print_info: f_logit_scale    = 0.0e+00
0.00.052.196 I print_info: f_attn_scale     = 0.0e+00
0.00.052.196 I print_info: n_ff             = 8192
0.00.052.197 I print_info: n_expert         = 0
0.00.052.197 I print_info: n_expert_used    = 0
0.00.052.197 I print_info: causal attn      = 1
0.00.052.197 I print_info: pooling type     = 0
0.00.052.197 I print_info: rope type        = 2
0.00.052.197 I print_info: rope scaling     = linear
0.00.052.198 I print_info: freq_base_train  = 10000.0
0.00.052.198 I print_info: freq_scale_train = 1
0.00.052.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.201 I print_info: rope_finetuned   = unknown
0.00.052.201 I print_info: model type       = 1.4B
0.00.052.201 I print_info: model params     = 1.41 B
0.00.052.202 I print_info: general.name     = 1.4B
0.00.052.203 I print_info: vocab type       = BPE
0.00.052.203 I print_info: n_vocab          = 50304
0.00.052.203 I print_info: n_merges         = 50009
0.00.052.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.205 I print_info: LF token         = 187 'Ċ'
0.00.052.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.205 I print_info: max token length = 1024
0.00.052.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.563 I load_tensors: offloading output layer to GPU
0.00.597.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.607 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.165 I llama_context: constructing llama_context
0.00.599.168 I llama_context: n_seq_max     = 1
0.00.599.169 I llama_context: n_ctx         = 2048
0.00.599.169 I llama_context: n_ctx_per_seq = 2048
0.00.599.170 I llama_context: n_batch       = 2048
0.00.599.170 I llama_context: n_ubatch      = 512
0.00.599.170 I llama_context: causal_attn   = 1
0.00.599.171 I llama_context: flash_attn    = 0
0.00.599.171 I llama_context: kv_unified    = true
0.00.599.174 I llama_context: freq_base     = 10000.0
0.00.599.174 I llama_context: freq_scale    = 1
0.00.599.176 I ggml_metal_init: allocating
0.00.599.255 I ggml_metal_init: found device: Apple M4
0.00.599.264 I ggml_metal_init: picking default device: Apple M4
0.00.600.760 I ggml_metal_load_library: using embedded metal library
0.00.609.024 I ggml_metal_init: GPU name:   Apple M4
0.00.609.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.033 I ggml_metal_init: simdgroup reduction   = true
0.00.609.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.033 I ggml_metal_init: has residency sets    = true
0.00.609.034 I ggml_metal_init: has bfloat            = true
0.00.609.034 I ggml_metal_init: use bfloat            = true
0.00.609.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.956 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.690.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.631 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.694.632 I llama_context: graph nodes  = 943
0.00.694.632 I llama_context: graph splits = 2
0.00.694.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.278 I llama_context: constructing llama_context
0.00.981.285 I llama_context: n_seq_max     = 1
0.00.981.286 I llama_context: n_ctx         = 2048
0.00.981.287 I llama_context: n_ctx_per_seq = 2048
0.00.981.288 I llama_context: n_batch       = 2048
0.00.981.289 I llama_context: n_ubatch      = 512
0.00.981.290 I llama_context: causal_attn   = 1
0.00.981.290 I llama_context: flash_attn    = 0
0.00.981.290 I llama_context: kv_unified    = true
0.00.981.291 I llama_context: freq_base     = 10000.0
0.00.981.292 I llama_context: freq_scale    = 1
0.00.981.292 I ggml_metal_init: allocating
0.00.981.314 I ggml_metal_init: found device: Apple M4
0.00.981.318 I ggml_metal_init: picking default device: Apple M4
0.00.981.414 I ggml_metal_init: GPU name:   Apple M4
0.00.981.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.981.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.981.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.981.416 I ggml_metal_init: simdgroup reduction   = true
0.00.981.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.981.416 I ggml_metal_init: has residency sets    = true
0.00.981.416 I ggml_metal_init: has bfloat            = true
0.00.981.416 I ggml_metal_init: use bfloat            = true
0.00.981.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.981.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.509 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.011.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.018 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.015.018 I llama_context: graph nodes  = 943
0.01.015.019 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.284 I llama_context: constructing llama_context
0.01.234.289 I llama_context: n_seq_max     = 1
0.01.234.290 I llama_context: n_ctx         = 2048
0.01.234.291 I llama_context: n_ctx_per_seq = 2048
0.01.234.292 I llama_context: n_batch       = 2048
0.01.234.292 I llama_context: n_ubatch      = 512
0.01.234.293 I llama_context: causal_attn   = 1
0.01.234.294 I llama_context: flash_attn    = 0
0.01.234.295 I llama_context: kv_unified    = true
0.01.234.297 I llama_context: freq_base     = 10000.0
0.01.234.298 I llama_context: freq_scale    = 1
0.01.234.299 I ggml_metal_init: allocating
0.01.234.315 I ggml_metal_init: found device: Apple M4
0.01.234.317 I ggml_metal_init: picking default device: Apple M4
0.01.234.396 I ggml_metal_init: GPU name:   Apple M4
0.01.234.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.398 I ggml_metal_init: simdgroup reduction   = true
0.01.234.398 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.399 I ggml_metal_init: has residency sets    = true
0.01.234.399 I ggml_metal_init: has bfloat            = true
0.01.234.399 I ggml_metal_init: use bfloat            = true
0.01.234.399 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.235.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.850 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.264.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.269.001 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.269.001 I llama_context: graph nodes  = 943
0.01.269.001 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.505.595 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.758s
user	0m0.270s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6267 (b0ba31f52) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.753 I llama_model_loader: - type  f32:  194 tensors
0.00.015.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.754 I print_info: file format = GGUF V3 (latest)
0.00.015.755 I print_info: file type   = Q4_0
0.00.015.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.562 I load: printing all EOG tokens:
0.00.024.563 I load:   - 0 ('<|endoftext|>')
0.00.024.586 I load: special tokens cache size = 25
0.00.030.338 I load: token to piece cache size = 0.2984 MB
0.00.030.341 I print_info: arch             = gptneox
0.00.030.341 I print_info: vocab_only       = 0
0.00.030.342 I print_info: n_ctx_train      = 2048
0.00.030.342 I print_info: n_embd           = 2048
0.00.030.342 I print_info: n_layer          = 24
0.00.030.345 I print_info: n_head           = 16
0.00.030.346 I print_info: n_head_kv        = 16
0.00.030.346 I print_info: n_rot            = 32
0.00.030.346 I print_info: n_swa            = 0
0.00.030.347 I print_info: is_swa_any       = 0
0.00.030.347 I print_info: n_embd_head_k    = 128
0.00.030.347 I print_info: n_embd_head_v    = 128
0.00.030.350 I print_info: n_gqa            = 1
0.00.030.351 I print_info: n_embd_k_gqa     = 2048
0.00.030.353 I print_info: n_embd_v_gqa     = 2048
0.00.030.353 I print_info: f_norm_eps       = 1.0e-05
0.00.030.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.355 I print_info: f_logit_scale    = 0.0e+00
0.00.030.356 I print_info: f_attn_scale     = 0.0e+00
0.00.030.356 I print_info: n_ff             = 8192
0.00.030.357 I print_info: n_expert         = 0
0.00.030.357 I print_info: n_expert_used    = 0
0.00.030.357 I print_info: causal attn      = 1
0.00.030.357 I print_info: pooling type     = 0
0.00.030.357 I print_info: rope type        = 2
0.00.030.357 I print_info: rope scaling     = linear
0.00.030.358 I print_info: freq_base_train  = 10000.0
0.00.030.358 I print_info: freq_scale_train = 1
0.00.030.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.359 I print_info: rope_finetuned   = unknown
0.00.030.359 I print_info: model type       = 1.4B
0.00.030.359 I print_info: model params     = 1.41 B
0.00.030.359 I print_info: general.name     = 1.4B
0.00.030.360 I print_info: vocab type       = BPE
0.00.030.360 I print_info: n_vocab          = 50304
0.00.030.360 I print_info: n_merges         = 50009
0.00.030.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: LF token         = 187 'Ċ'
0.00.030.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: max token length = 1024
0.00.030.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.233 I load_tensors: offloading output layer to GPU
0.00.042.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.240 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.734 I llama_context: constructing llama_context
0.00.042.735 I llama_context: n_seq_max     = 1
0.00.042.735 I llama_context: n_ctx         = 2048
0.00.042.736 I llama_context: n_ctx_per_seq = 2048
0.00.042.736 I llama_context: n_batch       = 2048
0.00.042.736 I llama_context: n_ubatch      = 512
0.00.042.736 I llama_context: causal_attn   = 1
0.00.042.736 I llama_context: flash_attn    = 1
0.00.042.737 I llama_context: kv_unified    = true
0.00.042.737 I llama_context: freq_base     = 10000.0
0.00.042.738 I llama_context: freq_scale    = 1
0.00.042.738 I ggml_metal_init: allocating
0.00.042.761 I ggml_metal_init: found device: Apple M4
0.00.042.765 I ggml_metal_init: picking default device: Apple M4
0.00.043.222 I ggml_metal_load_library: using embedded metal library
0.00.046.505 I ggml_metal_init: GPU name:   Apple M4
0.00.046.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.507 I ggml_metal_init: simdgroup reduction   = true
0.00.046.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.508 I ggml_metal_init: has residency sets    = true
0.00.046.508 I ggml_metal_init: has bfloat            = true
0.00.046.508 I ggml_metal_init: use bfloat            = true
0.00.046.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.406 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.399 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.600 I llama_context: graph nodes  = 848
0.00.093.601 I llama_context: graph splits = 2
0.00.093.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.843 I llama_context: constructing llama_context
0.00.368.849 I llama_context: n_seq_max     = 1
0.00.368.851 I llama_context: n_ctx         = 2048
0.00.368.852 I llama_context: n_ctx_per_seq = 2048
0.00.368.852 I llama_context: n_batch       = 2048
0.00.368.853 I llama_context: n_ubatch      = 512
0.00.368.854 I llama_context: causal_attn   = 1
0.00.368.854 I llama_context: flash_attn    = 1
0.00.368.855 I llama_context: kv_unified    = true
0.00.368.858 I llama_context: freq_base     = 10000.0
0.00.368.859 I llama_context: freq_scale    = 1
0.00.368.861 I ggml_metal_init: allocating
0.00.368.881 I ggml_metal_init: found device: Apple M4
0.00.368.883 I ggml_metal_init: picking default device: Apple M4
0.00.368.980 I ggml_metal_init: GPU name:   Apple M4
0.00.368.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.982 I ggml_metal_init: simdgroup reduction   = true
0.00.368.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.982 I ggml_metal_init: has residency sets    = true
0.00.368.982 I ggml_metal_init: has bfloat            = true
0.00.368.982 I ggml_metal_init: use bfloat            = true
0.00.368.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.662 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.397.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.909 I llama_context: graph nodes  = 848
0.00.399.910 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.545 I llama_context: constructing llama_context
0.00.625.551 I llama_context: n_seq_max     = 1
0.00.625.552 I llama_context: n_ctx         = 2048
0.00.625.553 I llama_context: n_ctx_per_seq = 2048
0.00.625.553 I llama_context: n_batch       = 2048
0.00.625.554 I llama_context: n_ubatch      = 512
0.00.625.555 I llama_context: causal_attn   = 1
0.00.625.556 I llama_context: flash_attn    = 1
0.00.625.556 I llama_context: kv_unified    = true
0.00.625.559 I llama_context: freq_base     = 10000.0
0.00.625.560 I llama_context: freq_scale    = 1
0.00.625.566 I ggml_metal_init: allocating
0.00.625.576 I ggml_metal_init: found device: Apple M4
0.00.625.579 I ggml_metal_init: picking default device: Apple M4
0.00.625.659 I ggml_metal_init: GPU name:   Apple M4
0.00.625.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.661 I ggml_metal_init: simdgroup reduction   = true
0.00.625.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.661 I ggml_metal_init: has residency sets    = true
0.00.625.661 I ggml_metal_init: has bfloat            = true
0.00.625.662 I ggml_metal_init: use bfloat            = true
0.00.625.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.449 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.654.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.732 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.732 I llama_context: graph nodes  = 848
0.00.659.732 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.583 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.215s
sys	0m0.168s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
        1.80 real         0.55 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.14 user         0.08 sys
```
